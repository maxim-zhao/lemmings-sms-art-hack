.memorymap
slotsize $7ff0
slot 0 $0000
slotsize $0010
slot 1 $7ff0
slotsize $4000
slot 2 $8000
defaultslot 2
.endme

.rombankmap
bankstotal 16
banksize $7ff0
banks 1
banksize $0010
banks 1
banksize $4000
banks 14
.endro

.background "lemmings.sms"

; Some RAM and ROM locations we want to use
.define RAM_LevelType $db0b 
.define LoadPalette   $0a31 

; We seem to have free space at $7ff0-7fef inclusive.
.unbackground $7f00 $7fef

; We put palettes there. These are the original Lemmings ones.
.bank 0 slot 0
.section "Palettes" free
LevelPalettes:
.db $00	$3f	$08	$24	$15	$2a	$38	$20	$03	$0b	$07	$04	$01	$07	$02	$00
.db $00	$3f	$08	$24	$15	$2a	$38	$20	$03	$0b	$07	$04	$01	$07	$02	$00
.db $00	$3f	$08	$24	$15	$2a	$38	$20	$03	$0b	$07	$04	$01	$07	$02	$00
.db $00	$3f	$08	$24	$15	$2a	$38	$20	$03	$0b	$07	$04	$01	$07	$02	$00
.db $00	$3f	$08	$24	$15	$2a	$38	$20	$03	$0b	$07	$04	$01	$07	$02	$00
.db $00	$3f	$08	$24	$15	$2a	$38	$20	$03	$0b	$07	$04	$01	$07	$02	$00 ; Unused
.db $00	$3f	$08	$24	$15	$2a	$38	$20	$03	$0b	$07	$04	$01	$07	$02	$00
.db $00	$3f	$08	$24	$15	$2a	$38	$20	$03	$0b	$07	$04	$01	$07	$02	$00
.ends

; Then we hack the level loader just after it's read the level header to RAM
.orga $2223
.section "Level loader hack trampoline" overwrite
  call LevelLoaderHack
.ends

.section "Level loader hack" free
LevelLoaderHack:
  ld a,(RAM_LevelType) ; What we replaced to get here
  push af
    ; Multiply by 16
    add a,a
    add a,a
    add a,a
    add a,a
    ; Look up address
    ld e,a
    ld d,0
    ld hl,LevelPalettes
    add hl,de
    ; Trigger a load
    call LoadPalette
  pop af
  ret
.ends

; Next we start to replace artwork.
; We'll make some helper macros...
.macro ROMPosition(offset)
.if offset < $8000
.bank 0 slot 0
.org offset
.else
.bank offset / $4000 - 2 slot 2
.org offset % $4000
.endif
.endm

.macro PatchW(offset, value)
  ROMPosition offset
  .section "Patch@\1" overwrite
  .dw value
  .ends
.endm

.macro PatchB(offset, value)
  ROMPosition offset
  .section "Patch@\1" overwrite
  .db value
  .ends
.endm

.macro ReplaceArt(label, start, end, file)
; First free up the original space...
.unbackground start end
  ROMPosition start
; Then make a free section for it so WLA DX can pick the placement. This might not work...
.section "Replacement art \@ (\1)" free
\1:
.incbin file
.ends
.endm

; Main font
; This has a leading 8x8 blank that is a bit annoying...
.unbackground $4b7d, $5b9c
.bank 0 slot 0
.section "Font tiles" free
font:
.dsb 32 0
.incbin "font.8x16.bin"
.ends
  PatchW($07a6, font)

; Intro: Sega logo
.unbackground $37852 $37efb ; Tiles
.slot 2
.section "Sega logo tiles" superfree
intro_segalogo:
.incbin "intro-segalogo.lemmingscompr"
.ends
  PatchB($4698, :intro_segalogo)
  PatchW($46BE, intro_segalogo)
; and palette
.unbackground $1be7e $1be8d
.bank 6 ; Banked palettes must be here
.section "Sega logo palette" free
intro_segalogo_palette:
.incbin "intro-segalogo.palette"
.ends
  PatchW($46B5, intro_segalogo_palette)
; And wheel and walking lemming
.unbackground $322db $3365a
.slot 2
.section "Intro animation wheel" superfree
; These have to be in the same bank as each other
intro_wheel:
.incbin "intro-wheel.bin"
intro_lemming:
.incbin "intro-lemming.bin"
.ends
  ; Pointer tables
  PatchW($47e8 +  0, intro_lemming + 32 * 15 * 0)
  PatchW($47e8 +  2, intro_lemming + 32 * 15 * 1) ; 15 tiles per frame
  PatchW($47e8 +  4, intro_lemming + 32 * 15 * 2)
  PatchW($47e8 +  6, intro_lemming + 32 * 15 * 3)
  PatchW($47e8 +  8, intro_lemming + 32 * 15 * 4)
  PatchW($47e8 + 10, intro_lemming + 32 * 15 * 5)
  PatchW($47e8 + 12, intro_lemming + 32 * 15 * 6)
  PatchW($47e8 + 14, intro_lemming + 32 * 15 * 7)
  PatchW($47f8 + 0, intro_wheel + 32 * 12 * 0)
  PatchW($47f8 + 2, intro_wheel + 32 * 12 * 1) ; 12 tiles per frame
  PatchW($47f8 + 4, intro_wheel + 32 * 12 * 2)
  ; Paging
  PatchB($481b, :intro_wheel)
  PatchB($481d, :intro_wheel)
; The tilemap refers to both compressed and uncompressed, is it possible to join them up? 
; Otherwise the art is a bit hard to change.

; Intro: Lemmings title
; 1. Palette
.unbackground $1be9e $1bead
.bank 6 ; Banked palettes must be here
.section "Lemmings title palette" free
intro_lemmings_background_palette:
.incbin "intro-lemmings-background.lemmingscompr.palette"
.ends
  PatchW($4A84, intro_lemmings_background_palette)
; 2. Tiles, tilemap, dot all share a bank
.unbackground $2defc $2ffff
.slot 2
.section "Lemmings title data" superfree
intro_lemmings_background:
.incbin "intro-lemmings-background.lemmingscompr"
intro_lemmings_tilemap:
.incbin "intro-lemmings-background.lemmingscompr.tilemap.bin"
intro_lemmings_dot:
.incbin "intro-lemmings-dot.8x16.bin"
.ends
  PatchB($4A18, :intro_lemmings_background)
  PatchW($4A1D, intro_lemmings_background)
  PatchW($4A27, intro_lemmings_tilemap)
  PatchW($4A6A, intro_lemmings_dot)
; 3. We patch out the "TM" loaded afterwards.
.unbackground $49d4 $4a13 ; "TM" tiles
.unbackground $4A32 $4A68 ; Code to load it
.bank 0 slot 0
.org $4A32
.section "TM tile load skip" force
  jp $4A69
.ends
; 4. Falling lemming
.unbackground $1F8B7 $1FFFF
.slot 2
.section "Lemmings title lemming" superfree
intro_lemmings_lemming:
; We hack the data here to make it work with the game.
.db 9 ; First byte is the total tile count divided by 8. The art is 5x8 and 4x8 tiles.
.incbin "intro-lemmings-lemming1.lemmingscompr" skip 1
.incbin "intro-lemmings-lemming2.lemmingscompr" skip 1
.ends
  PatchB($4A75, :intro_lemmings_lemming)
  PatchW($4A7E, intro_lemmings_lemming)
