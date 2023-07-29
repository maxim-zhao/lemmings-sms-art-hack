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
;.db $00	$3f	$08	$24	$15	$2a	$38	$20	$03	$0b	$07	$04	$01	$07	$02	$00
.db $00 $3f $00 $3f $00 $3f $00 $3f $00 $3f $00 $3f $00 $3f $00 $3f 
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

.macro PatchAt(offset, label)
  ROMPosition offset
  .section "Patch@\1" overwrite
  .dw label
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

  ;          From   To     File
  ReplaceArt(font, $4b7d, $5b9c, "font.8x16.bin")
  PatchAt($07a6, font)
  