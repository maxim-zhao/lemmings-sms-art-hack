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

.sdsctag 0.01, "Lemmings enhancement", "Base for future hacks", "Maxim"

; Some RAM and ROM locations we want to use
.define RAM_LevelType $db0b 
.define LoadPalette   $0a31 

; Unused parts in the low bank
.unbackground $766d $79ff
.unbackground $7f00 $7fff

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
    
    ; Clear tile VRAM to colour 1. This makes it easier to see which tiles are used.
    push bc
      ld bc,448*8
      xor a
      out ($bf),a
      ld a,$40
      out ($bf),a
      di
-:      ld a,$ff
        out ($be),a
        xor a
        out ($be),a
        xor a
        out ($be),a
        xor a
        out ($be),a
        dec bc
        ld a,b
        or c
        jr nz,-
      ei
    pop bc
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
.bank offset / $4000 slot 2
.org offset & $3fff
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



; Main font
; This has a leading 8x8 blank that is a bit annoying...
.unbackground $4b7d $5b9c ; Original data
  ROMPosition $4b7d
.section "Font tiles" force
font:
.incbin "font-with-blank.bin"
; It's tempting to try to replace this with compressed tiles. 
; However, the Lemmings font decompressor uses memory from $c500-c6ff
; which is also used to store the level solidity data. The font is also
; loaded in "preview" mode - causing it to break that data.
; So it has to be uncompressed unless the algorithm also doesn't trample that RAM.
.ends



; Intro: Sega logo
.unbackground $37852 $37efb ; Tiles
.slot 2
.section "Sega logo tiles" superfree
intro_segalogo:
.incbin {"intro-segalogo.{COMPRESSION}"}
.ends
  PatchB($4698, :intro_segalogo)
  PatchW($46BE, intro_segalogo)
; and tilemap - which needs some fixing up
.unbackground $179D0 $17CB0
.slot 2
.section "Sega logo tilemap" superfree
intro_segalogo_tilemap:
.incbin "intro-segalogo.patched.lsbtilemap"
.ends
  PatchB($46C8, :intro_segalogo_tilemap)
  PatchB($46F3, :intro_segalogo_tilemap)
  PatchW($46CD, intro_segalogo_tilemap+32) ; Pointer is offset

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
  ; Load offsets
  PatchW($47DC, 240*32) ; matches tile offset for lemming in makefile
  PatchW($4818, 224*32) ; matches tile offset for wheel in makefile



; Intro: Lemmings title
; 1. Palette
.unbackground $1be9e $1bead
.bank 6 ; Banked palettes must be here
.section "Lemmings title palette" free
intro_lemmings_background_palette:
.incbin "intro-lemmings-background.palette"
.ends
  PatchW($4A84, intro_lemmings_background_palette)
; 2. Tiles, tilemap, dot all share a bank
.unbackground $2defc $2ffff
.slot 2
.section "Lemmings title data" superfree
intro_lemmings_background:
.incbin {"intro-lemmings-background.{COMPRESSION}"}
intro_lemmings_tilemap:
.incbin "intro-lemmings-background.tilemap.bin"
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
.incbin {"intro-lemmings-lemming.{COMPRESSION}"}
.ends
  PatchB($4A75, :intro_lemmings_lemming)
  PatchW($4A7E, intro_lemmings_lemming)



; Level art
; WLA DX doesn't do a good job of packing these back into the space available :(
; so we tell it to put them at their original locations.
.unbackground $18006 $1b985 ; Dirt, Fire
.unbackground $20006 $23bc5 ; Crystal, Pillar 1
.unbackground $24006 $278e5 ; Pillar 2, Marble
.unbackground $2c006 $2d7e5 ; Sega

; Palettes are all in bank 6. We free up some room in there.
.unbackground $1beae $1bfff
.define LevelPalettes $1beae

.macro LevelArt(index, name, count, offset)
  ROMPosition offset
.section "Level art: {name}" superfree
{name}: .incbin {"{name}.bin"} read count*32
.ends
; Remap the lookup table
  PatchW($733b + 4 * index + 0, {name})
  PatchB($733b + 4 * index + 2, count)
  PatchB($733b + 4 * index + 3, :{name})
; We also inject the palettes, in the palette bank. See above for the hack to load them.
  ROMPosition LevelPalettes + index * 16
.section "Level palette: {name}" force
{name}_palette: 
  ; Force first colour to black
  .db 0
  .incbin {"{name}.palette"} skip 1 read 15
.ends
.endm

  LevelArt(0, "level-dirt",     $D0, $18006) ; 208 tiles
  LevelArt(1, "level-pillar1",  $FA, $21c86)
  LevelArt(2, "level-fire",     $FC, $19a06)
  LevelArt(3, "level-crystal",  $E4, $20006)
  LevelArt(4, "level-marble",   $E7, $25c06) ; Original game over-reads by 1 tile
  ; Index 5 is not used
  LevelArt(6, "level-pillar2",  $E0, $24006) ; Original game over-reads by 4 tiles
  LevelArt(7, "level-sega",     $BF, $2c006)



; The Lemmings themselves. We don't try to relocate them.
.unbackground $c000 $ffff
  ROMPosition $c000
.section "Lemming sprites" force
.incbin "lemmings.8x16.bin"
.ends




; The HUD. This is in many parts. We do not change locations.
.unbackground $5b9d $62dc
.unbackground $645d $713c
.unbackground $17cb1 $17df0
.unbackground $1c96 $1cad
.unbackground $2b9cc $2be4b
  ROMPosition $5b9d
.section "hud art part 1" force
.incbin "hud-skills.8x16.bin"
.incbin "hud-nuke.bin"
.incbin "hud-numbers.bin"
.ends
  ROMPosition $645d
.section "hud art part 2" force
.incbin "hud-selection.8x16.bin"
.incbin "hud-lemming-states.bin" 
.ends
  ROMPosition $17cb1
.section "hud art part 3" force
.incbin "hud-rate-control.bin" 
.ends
  ROMPosition $1c96
.section "hud art part 4" force
; HUD tilemap data starts at 246. We want to add this to the data, word-wise
.macro add246
.redefine _out \1+246
.endm
.incbin "hud-rate-control.tilemap.bin" filter add246 filtersize 2
.ends
  ROMPosition $2b9cc
.section "hud art part 5" force
.incbin "hud-font.8x16.bin"
.ends


; Title screen

; Background
.unbackground $38000 $39FB7
.slot 2
.section "Title screen tiles" superfree
TitleScreenTiles: .incbin {"title-screen.{COMPRESSION}"}
TitleScreenTilemap: .incbin "title-screen.tilemap.bin"
.ends
  PatchB($4436, :TitleScreenTiles)
  PatchW($445E, TitleScreenTiles)
  PatchW($4468, TitleScreenTilemap)

.unbackground $1BE6E $1BE7d
.bank 6 slot 2
.section "Title screen palette" free
TitleScreenPalette: .incbin "title-screen.palette"
.ends
  PatchW($443B, TitleScreenPalette)
  
; Options
.unbackground $3A546 $3BFFF
.slot 2
.section "Title screen options art" superfree
TitleScreenDifficulty: .incbin {"title-screen-difficulties.{COMPRESSION}"}
TitleScreenPlayers: .incbin {"title-screen-players.{COMPRESSION}"}
TitleScreenExtras: .incbin {"title-screen-extras.{COMPRESSION}"}
.ends
  PatchB($4474, :TitleScreenDifficulty)
  PatchW($4479, TitleScreenDifficulty)
  PatchW($4483, TitleScreenPlayers)
  PatchW($448D, TitleScreenExtras)
; The winking eyes animations need to be amended for wherever the eyes are now...
  PatchB($462f, $f4) ; Left eye
  PatchB($4637, $f5) ; Right eye
; Screen positions can be changed too if needed

; Scroller
.unbackground $0bed1 $0bfe8
  ROMPosition $0bed1
.section "Title screen scroller font" force
.incbin "title-screen-font.1bpp"
.ends

; Title screen scroller text
.unbackground $0f20 $103a
  ROMPosition $f20
.section "Title screen scroller text" free
TitleScreenText:
.stringmaptable TitleScreen "TitleScreen.tbl"
.stringmap TitleScreen "  THIS HACK IS BY SMS POWER."
.stringmap TitleScreen "  FOLLOWING CREDITS RELATE TO THE ORIGINAL GAME, NOT THIS HACK."
.stringmap TitleScreen "  PUBLISHED UNDER LICENCE FROM PSYGNOSIS LIMITED."
.stringmap TitleScreen "  © 1991, 1992 PSYGNOSIS LIMITED. ALL RIGHTS RESERVED."
.stringmap TitleScreen "  REPROGRAMMED GAME ©1992 SEGA."
.stringmap TitleScreen "  CONVERSION BY PROBE SOFTWARE LIMITED."
.stringmap TitleScreen "  PSYGNOSIS AND LEMMINGS ARE TRADEMARKS OF PSYGNOSIS LIMITED AND ARE USED WITH PERMISSION."
.stringmap TitleScreen "                  🛑"
.ends

  PatchW($19BC, TitleScreenText)
  PatchW($1A46, TitleScreenText + 1)



; pcmenc sample data replacement
; CPU clock = 3546893Hz (PAL)
; sample data = 7389Hz
; So one sample every 480.02 CPU clocks.
; Original data is 6396B 
; If we want one nibble per sample then we have ratio = 3 (3 samples per PSG triplet).
; => emit a nibble every 480 cycles
; => pcmenc wav\LETSGO.wav -p 4 -dt1 480 -dt2 480 -dt3 480 -rto 3 -cpuf 3546893
; 3175 bytes for "let's go" (~50% as each sample is one nibble)
; Or 2 samples per triplet:
; => pcmenc wav\LETSGO.wav -p 4 -dt1 474 -dt2 11 -dt3 475 -rto 2 -cpuf 3546893
; 4760B (~75% as each sample is 1.5 nibbles)
; Or one sample per triplet:
; => pcmenc wav\LETSGO.wav -p 4 -dt1 12 -dt2 12 -dt3 456 -rto 1 -cpuf 3546893
; 9518B (~150% as each sample is 3 nibbles)

; The sample data
.unbackground $3c000 $3ee23
.slot 2
.section "Let's Go sample" superfree
LetsGo: .incbin "wav\LETSGO.wav.pcmenc"
.ends
.section "Oh No sample" superfree
OhNo: .incbin "wav\OHNO.wav.pcmenc"
.ends

; The player code
.unbackground $75ef $766d

; Insert some new player code based on pcmenc's sample players adapted to the above timings
.bank 0 slot 0
.section "New sample player code" free
; We choose pcmenc ratio 2 for better quality in 75% of the space.

PSGInitData:
.db $80 $00 $a0 $00 $c0 $00 $9f $bf $df $ff

InitPSG:
  push hl
    ld hl,PSGInitData
    ld bc,$0a7f
    otir
  pop hl
  ret

PlayLetsGo:
  ld hl,LetsGo
  ld a,:LetsGo
  ld ($ffff),a
  jr PLAY_SAMPLE
  
PlayOhNo:
  ld hl,OhNo
  ld a,:OhNo
  ld ($ffff),a
  ; fall through

; Plays one sample
; HL - pointes to triplet count followed by data
PLAY_SAMPLE:
  ; Code from the original, not sure it matters?
  ld a,1
  ld ($c002),a
  ld a,$ff
  ld ($c001),a
  call InitPSG
  di
    call +
  ei
  call InitPSG ; to mute it, probably unnecessary?
  xor a
  ld ($c001),a
  ret
  
  

+:ld e, (hl)
  inc hl
  ld d, (hl)
  inc hl
  ld c, $7f ; for out (c),r
  
PsgLoop:
  ; Get high nibble and play channel 0
  rld             ; 18 Get high nibble at hl into low nibble of a, will trash RAM data. Faster then getting it and shifting 4 times
  and $f          ;  7
  or (0<<5) | $90 ;  7
  out (c), a      ; 12 <-- 0 (474 cycles)
  
  call Delay399   ;399
  
  ; Get low nibble, increment and store in b
  ld a,(hl)       ;  7
  inc hl          ;  6
  and $f          ;  7
  or (1<<5) | $90 ;  7
  ld b,a          ;  4
  
  ; Get high nibble and set for channel 2
  rld             ; 18
  and $f          ;  7
  or (2<<5) | $90 ;  7
    
  ; Emit
  out (c),b       ; 12 <-- 1 (474 cycles)
  out ($7f),a     ; 11 <-- 2 (11 cycles)
  
  ; Check counter
  ; Decrement length and return if zero
  dec de          ;  6
  ld a,d          ;  4
  or e            ;  4
  ret z           ;  5

  ; =======================================
  
  call Delay416   ;416
  
  ; Get low nibble, increment and play channel 0
  ld a,(hl)       ;  7
  inc hl          ;  6
  and $f          ;  7
  or (0<<5) | $90 ;  7
  out (c), a      ; 12 <-- 0 (474 cycles)

  call Delay399   ; 82
  
  ; Get high nibble and store in b
  rld             ; 18
  and $f          ;  7
  or (1<<5) | $90 ;  7
  ld b,a          ;  4
  
  ; Get low nibble, increment and set for channel 2
  ld a,(hl)       ;  7
  inc hl          ;  6
  and $f          ;  7
  or (2<<5) | $90 ;  7
  
  ; Emit
  out (c),b       ; 12 <-- 1 (474 cycles)
  out ($7f),a     ; 11 <-- 2 (11 cycles)
  
  call Delay404   ;416
  
  ; Check counter
  ; Decrement length and return if zero
  dec de          ;  6
  ld a,d          ;  4
  or e            ;  4
  jr nz, PsgLoop  ; 12
  
  
  ; =====================================
  ret

  ; This is a big ugly...
Delay416:
  nop             ; 4
  nop             ; 4
  nop             ; 4
Delay404:
  ld a,a          ; 5
Delay399:
  push bc         ; 11
    ld b,0        ; 7
    nop           ; 4  
    ld b,26       ; 7
-:  djnz -        ; 13*25 + 8 = 333
  pop bc          ; 10
  ret             ; 10
  ; + 17 for call = 399
  
.ends

; Finally we patch the calls to it
  PatchW($2D95, PlayOhNo)
  PatchW($3F00, PlayLetsGo)
  PatchW($474F, PlayLetsGo)



; Traps
.unbackground $343c6 $35b85
  ROMPosition $343c6
.section "Crusher trap tiles" force
.incbin "trap-crusher.bin"
.ends
  ROMPosition $349c6
.section "Rope trap tiles" force
.incbin "trap-rope.bin"
.ends
  ROMPosition $34c46
.section "Beartrap tiles" force
.incbin "trap-beartrap.bin"
.ends
  ROMPosition $34fc6
.section "Water drip trap tiles" force
.incbin "trap-drip.bin"
.ends
  ROMPosition $351c6
.section "Flame trap tiles" force
.incbin "trap-flame.bin"
.ends
  ROMPosition $357c6
.section "Spinner trap tiles" force
; These are padded to 8 tiles but only have 6 frames of data
.incbin "trap-spinner.bin" skip 0*32*6 read 6*32
.dsb 64,0
.incbin "trap-spinner.bin" skip 1*32*6 read 6*32
.dsb 64,0
.incbin "trap-spinner.bin" skip 2*32*6 read 6*32
.dsb 64,0
.incbin "trap-spinner.bin" skip 3*32*6 read 6*32
.ends



; Animations
.unbackground $35b86 $35ee5
  ROMPosition $35b86
.section "Level exit flame tiles" force
.incbin "animation-exit-flames.bin"
.ends
  ROMPosition $35c46
.section "Water tiles" force
.incbin "animation-water.bin"
.ends
  ROMPosition $35d06
.section "Green water tiles" force
.incbin "animation-green-water.bin"
.ends
; One-way arrows animation lives at $35dc6 but seems to be unused
  ROMPosition $35e26
.section "Flame water tiles" force
.incbin "animation-flame-water.bin"
.ends



; The cursor
.unbackground $62dd $637d
  ROMPosition $62dd
.section "Cursor tiles" force
.incbin "cursors.8x16.bin"
.ends



; Trapdoor animation
.unbackground $1f137 $1f8b6
  ROMPosition $1f137
.section "Trapdoor tiles" force
.incbin "animation-trapdoor.bin"
.ends



; Text screens' green textured background
.unbackground $1b986 $1be5d
  ROMPosition $1b986
.section "Background" superfree
BackgroundTiles:   .incbin {"background.{COMPRESSION}"}
BackgroundTilemap: .incbin "background.lsbtilemap"
.ends
  PatchB $7b5 :BackgroundTiles
  PatchW $7BA BackgroundTiles
  PatchW $7C4 BackgroundTilemap




; Ending sequence
.unbackground $39FB8 $3A545
.unbackground $35EE6 $37851
.unbackground $1be8e $1be9d
.bank 6 slot 2
.section "Ending palette" free
EndingPalette: .incbin "ending-background.palette"
.ends
  PatchW($482A, EndingPalette)
.slot 2
.section "Ending background" superfree
EndingBackground: .incbin {"ending-background.{COMPRESSION}"}
EndingBackgroundTilemap: .incbin "ending-background.lsbtilemap"
.ends
  PatchB($4825, :EndingBackground)
  PatchW($4836, EndingBackground)
  PatchW($4840, EndingBackgroundTilemap)
.slot 2
.section "Ending lemmings" superfree
EndingLemmings: .incbin {"ending-lemmings.{COMPRESSION}"}
.ends
  PatchB($484C, :EndingLemmings)
  PatchW($4851, EndingLemmings)



; In-game stuff
.unbackground $735B $73DC
  ROMPosition $735B
.section "Explosion tiles" force
.incbin "explosion.8x16.bin"
.ends
.unbackground $72c3 $733a
  ROMPosition $72c3
.section "Count down tiles" force
.incbin "countdown.bin" read 5*5*4 ; Data is truncated to 5*5 rows
.ends
.unbackground $7463 $74f8
  ROMPosition $7463
.section "Count down tiles 2" force
.incbin "countdown2.1bpp" read 5*5*5 ; Data is truncated to 5*5*5 rows
.ends



; Add "-" (or ":") art to timer
; We make use of some unused tiles next to the cursor in VRAM.
  ROMPosition $1b50
.section "Extra status tiles hack hook" overwrite
  ; Hook to load extra tiles
  call StatusTilesHack
.ends
.section "Extra status tiles hack" free
StatusTilesHack:
  call EmitBTiles ; What we replaced to get here (loading the other status text tiles)
  ld a,:TimeSeparatorTiles
  ld ($ffff),a
  ld hl,TimeSeparatorTiles
  ld de,$3e80 ; Space in VRAM
  ld b,2 ; tile count
  jp EmitBTiles ; load and return
.ends
.slot 2
.section "Extra status tiles data" superfree
  ; Tile data
TimeSeparatorTiles: .incbin "hud-time-separator.8x16.bin"
.ends
  ; This is the pseudo-tilemap data used to fill the status text row. We patch over the blank.
  ; Values are bytes relative to the start of the text tiles at $b0.
  PatchB($1C62 + 20, $f4-$b0)
  PatchB($1C7c + 20, $f5-$b0)
  
  
; If we are using alternative compression, we need to replace the decoder...
.if COMPRESSION != "lemmingscompr"
.unbackground $3cfd $3d9d
  ROMPosition $3cfd
.if COMPRESSION == "psgcompr"
.section "Compression hook" force
  ; The original takes ix = VRAM address (not OR $000), de = source
  ; PSG takes ix = source, hl = dest OR $4000
  push ix
  pop hl
  set 6,h
  push de
  pop ix
  di
    call PSG_decompress
  ei
  ret
.ends
.define PSGDecoderBuffer $c500 ; Lemmings uses 512 bytes here
.include "Phantasy_Star_Gaiden_decompressor.asm"
.endif
.endif



; Some optimisations

; The HUD small numbers display was slower than necessary.
; It could be further optimised by only drawing when it changes?
; Profile via function _LABEL_1CCA_UpdateHUD
; Before: ~15078 average cycles per invocation
; After:  ~14742 => save ~1.5 scanlines
; Called every four frames?
.unbackground $1cf9 $1db2
  ROMPosition $1cf9
.section "HUD small numbers update" force
  out (c),e
  out (c),d
  dec c
  ld hl,$db72 ; skill counters
.repeat 8
  call _writeNumber
.endr
  ld hl,$db5f ; Release rate
  ld a,$88
  out ($bf),a
  ld a,$7d
  out ($bf),a
  call _writeNumber
  ei
  ret

_writeNumber:
  ld a, (hl)
  ld e, $83 ; Index of left 0 minus 1
  ; Count 10s - likely 0
-:inc e
  sub 10
  jr nc, -
  add a, 10
  ld d, a
  out (c), e
  ld a, 1 ; High tile set
  nop
  nop
  out (c), a
  ld a, d
  add a, $8E ; Index of right 0
  nop
  out (c), a
  ld a, 1
  nop
  nop
  out (c), a
  inc hl
  ret
.ends
; The HUD large numbers are no better...
; Profile via function _LABEL_1CCA_UpdateHUD again
; Before: ~14742 average cycles per invocation
; After:  ~13998 => save another 3.3 scanlines
.unbackground $1450 $148a
  ROMPosition $1450
.section "HUD large numbers update" force
  di
  ; a = digit value
  ; d = VRAM address to write top half
  ld c,$bf
  out (c),e
  out (c),d         ; 11
  ; Data port is $be
  ; $98 + 2*a = HUD large digit tile index
  add a, a            ; 4
  add a, $98          ; 7
  out ($be), a        ; 11 -> 22 cycles since address set
  ld c, $be           ; 7
  ld b, 1             ; 7
  out (c), b          ; 12 -> 26 cycles since last write
  ; One row lower down
  ld hl, 32*2
  add hl, de
  inc c
  out (c), l
  out (c), h          ; 12
  inc a ; Next tile   ; 4
  out ($be), a        ; 11 -> 17 cycles since address set
  ld c, $be           ; 7
  ld b, 1             ; 7
  out (c), b          ; 12 -> 26 cycles since last write
  ei
  ret
.ends

; Code to emit a tile from RAM to VRAM
; Profile start 3a85 end 3aa1
; Before: 1164 cycles per invocation
; After:   894 cycles -> save 1.2 scanlines per invocation
; Called every 1-2 frames on average so not a great win :(
.unbackground $3a85 $3aa1
  ROMPosition $3a85
.section "Tile upload" free
  ; hl = source memory address
  ; de = target VRAM address
EmitTile:
  di
  push bc
    set 6, d ; To write address
    ld c,$bf
    out (c),e
    out (c),d
    dec c
    .repeat 31
    outi              ; 16
    jp +              ; 10 -> 26 cycles gap
    +:
    .endr
    outi
  pop bc
  ei
  ret
.ends
  PatchW($3A61, EmitTile)
  PatchW($3A78, EmitTile)


; More tile loading routines...
; Profile 8b4 to 8ce
; Before: about 3870 cycles per invocation
; After: about 2972 cycles -> save about 3.9 scanlines per invocation
; Called on average about once per frame
.unbackground $8b4 $8f1 ; taking some unused code afterwards
  ROMPosition $8b4
.section "Tile batch upload" free
  ; hl = source memory address
  ; de = target VRAM address
  ; b = tile count, emit b*32 bytes
EmitBTiles:
  di
  set 6, d ; To write address
  ld c,$bf
  out (c),e
  out (c),d
  dec c
  ld a,b
-:
  .repeat 31
  outi                ; 16
  jp +                ; 10
  +:
  .endr
  outi
  dec a
  jp nz,- ; Too far for djnz or jr, plus it's hard to preserve b anyway
  ei
  ret
.ends
  PatchW($07aa+1, EmitBTiles) ; $85: Font loader
  ; Call in _LABEL_7A2_LoadFontTiles has been removed
  PatchW($08a5+1, EmitBTiles) ; In unused code?
  PatchW($08b0+1, EmitBTiles) ; In unused code?
  PatchW($1342+1, EmitBTiles) ; 9 tiles for Lemming skill close-up
  ; Level start:
  PatchW($1AF9+1, EmitBTiles) ; Cursor load
  PatchW($1B04+1, EmitBTiles) ; Skill selection load
  PatchW($1B14+1, EmitBTiles) ; Rate control load
  PatchW($1B1F+1, EmitBTiles) ; Nuke load
  PatchW($1B2A+1, EmitBTiles) ; Skills load
  PatchW($1B35+1, EmitBTiles) ; Numbers load
  PatchW($1B45+1, EmitBTiles) ; Text letters load
;  PatchW($1B50+1, EmitBTiles) ; Text numbers update was rewritten above
  PatchW($21E7+1, EmitBTiles) ; Hatch opening animation
  PatchW($2567+1, EmitTile) ; 1: selective load of tileset on level start
  PatchW($2928+1, EmitTile) ; 1: exit flames animation
  PatchW($2943+1, EmitTile) ; 1: ?
  PatchW($296D+1, EmitTile) ; 1: ?
  PatchW($35CC+1, EmitBTiles) ; 2: Lemming sprite
  PatchW($35E5+1, EmitBTiles) ; 2: Lemming sprite again?
  PatchW($3CF2+1, EmitTile) ; 1: ?
  PatchW($47E5+1, EmitBTiles) ; 15: walking lemming in intro
  PatchW($4821+1, EmitBTiles) ; 12: wheel in intro
  ;PatchW($4A3A+1, EmitBTiles) ; 2: TM in intro - now removed
  PatchW($4A71+1, EmitBTiles) ; 12: dot in Lemmings text


; Cursor sprite update
; Profile 357c to 35af
; Before: 229 cycles
; After: 157 cycles
; Saving: 0.3 scanlines!
; Note that it may access the VDP too fast on the first update of a level.
.unbackground $357c $35af
  ROMPosition $357c
.section "Set cursor sprite table entries" force
  ; b is the tile index
  .define _RAM_DB58_CursorX $db58
  .define _RAM_DB59_CursorY $db59
  ld a,$80              ; 7
  out ($bf),a           ; 11
  ld a,$7f              ; 7
  out ($bf),a           ; 11 -> 36, faster than using de and c as in the original
  ld a, (_RAM_DB58_CursorX) ; 13
  sub 4                 ; 7
  out ($be),a           ; 11 -> 31 since address set
  ld a, b               ; 4
  nop                   ; 4
  ld b, 0               ; 7
  out ($be),a           ; 11 -> 26 since last write

  xor a                 ; 4
  out ($bf),a           ; 11 -> 19 since last write
  ld a,$7f
  out ($bf),a
  ld a, (_RAM_DB59_CursorY) ; 13
  sub 8                 ; 7
  out ($be),a           ; 11 -> 31 since address set
  ret
.ends


; Name table update
; The game emits the full name table every 4 frames.
; This consists of the permanent data (from ROM, with amendments for diggers etc)
; plus a temporary overlay for burned-in lemmings.
; Profile 9ED to a30
; Before: 47477-47519 cycles on Just Dig
; After:  45490-45610 -> 8.3 to 8.7 scanlines saved
; This executes in VBlank at the start but runs into about half of the screen.
.unbackground $9ed $a30
  ROMPosition $9ed
.section "Update name table" force
.define _RAM_DAEC_LevelLayoutTopLeft $daec
.define _RAM_D800_LevelLayoutAmendments $d800
  di
  ld hl, (_RAM_DAEC_LevelLayoutTopLeft) ; Pointer to level data in RAM, for top left of screen
  ld de, _RAM_D800_LevelLayoutAmendments ; RAM buffer for temporary name table amendments
  ld a, $00 ; VRAM $3800 = name table
  out ($bf), a
  ld a, $78
  out ($bf), a
  exx
    ld b, $13 ; 19 rows
--:
  exx
  ld bc, $40be
  ;ld b, $40 ; 32 columns, *2 because we use outi and djnz
  ;ld c, $be
-:
  ; Read byte from buffer
  ld a, (de)
  and a
  jr nz, + ; Unlikely
  ; If zero, emit data from hl with zero high bits
  outi                ; 16
  inc de              ; 6
  xor a               ; 4
  nop
_secondByte:
  out (c), a          ; 12
  djnz -

  ; The source data is 112 tiles wide.
  ; We've walked through 32 of those, so we skip +80 for the next row.
  ld bc, $0050
  add hl, bc
  ld c, $be
  exx
    djnz --
  exx
  ei
  ret

+:; Else emit the RAM data, in the upper tileset => this is the burned-in lemmings
  out (c), a          ; 12
  inc de              ; 6
  inc hl              ; 6
  dec b               ; 4 ; extra increment to balance outi above
  ld a, 1             ; 7
  jp _secondByte
.ends


; Reading a tile from VRAM to RAM
; Not sure why it needs this?
; Profile 3aa2 to 3acb
; Before: 1223-1231 cycles
; After:  954-963 cycles -> saving ~1.2 scanlines
.unbackground $3AA2 $3b1a ; Taking some extra space here
.section "Tile VRAM to RAM" free
TileFromVRAMToMemory:
  ; de = tile index
  ; hl = destination
  push bc
    push hl
      ; hl = $7d00 + e (aligned table) to multiply by 32
      ; Then read into de
      ld a, d
      ld h, $7D
      ld l, e
      ld e, (hl)
      inc h ; Then the table at $7e00 for the high bytes of the multiplication
      ld d, (hl)
      ; If the incoming d was non-zero, then the tile index was above 256 (i.e. up to 512).
      ; So set the next bit to account for that (address + $2000).
      and a
      jp z, +
      set 5, d
+:
      ; Set VRAM address to de
      ld c, $bf
      di
      out (c), e
      out (c), d
      dec c
    pop hl
    .repeat 31
    ini                 ; 16
    jp +                ; 10
+:
    .endr
    ini
  pop bc
  ei
  ret
.ends
  PatchW($3946+1, TileFromVRAMToMemory)
  PatchW($397C+1, TileFromVRAMToMemory)
  PatchW($3993+1, TileFromVRAMToMemory)
  PatchW($39C7+1, TileFromVRAMToMemory)



; This one is very big and I'm not sure what it's for :)
; Profile 148b 1497
; Before: 8970 if doing nothing, up to 131459 if I dig a lot
; After:  8970 (no VRAM access on the happy path), but hard to make it go high. Hard to say what the benefit is.
.unbackground $148b $1532
  ROMPosition $148b
.section "Optimised unknown thing" force
_LABEL_148B_:
  ; Iterate over table of 256 here:
  ld hl, $c400 ; _RAM_C400_
-:ld a, (hl)
  and a
  jp nz, +
_loop_continue:
  ; If zero, continue...
  inc l
  jp nz, -
  ret

+:cp $FF
  jp z, +
  ; Not $ff
  push hl
    ld l, a ; It's the index we're looking up
    jp ++

+:; $ff
  push hl
    ; l is already the index we want

++:
    ; de = l*32
    ld h, $7D
    ld e, (hl)
    inc h
    ld d, (hl)
    ; Set VRAM address
    ld c, $bf
    di
    out (c), e
    out (c), d
    dec c
    ld hl, $DA8B ; _RAM_DA8B_ ; Buffer
    ld b, $40 ; double-count for one tile
-:  ini               ; 16
    djnz -            ; 13 -> 29 cycles between reads
  pop hl
  ; Get pointer into original table back
  push hl
    ; Look up its index *32
    ld a, l
    ld h, $7D ; *32 table
    ld e, (hl)
    inc h
    ld d, (hl)
    set 6, d ; Make a write address and set it
    ld c, $bf
    out (c), e
    out (c), d
    dec c
    ; Then multiply the index by 8
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    push af
      ; Add $c500
      ld a, $C5
      add a, h
      ld h, a
      push hl
        ; Check if it is 8 bytes of 0
        ld b, $08
        xor a
-:      or (hl)
        jp nz, ++ ; If we find any bits, skip ahead
        inc l
        djnz -
        ; If so, ei?!?
        ei
      pop hl
    pop af
    ; Now add to $c300
    ld h, $C3
    ld l, a
    ld (hl), $00
    ld e, a ; Save index again
    ld hl, $CE00 ; _RAM_CE00_ ; ?
    ld bc, $084F ; 2127 bytes?!
-:
    ld a, (hl)
    cp e ; Does it match the index we are looking at?
    jp z, +
    ; No: keep looking
    inc hl
    dec bc
    ld a, b
    or c
    jp nz, -
+:
    ; We didn't find it, zero the original table entry and move on
    ld (hl), $00
    jp +++

++: ; We found the index in the table from $c500
      pop hl
    pop af
    ld de, $DA8B ; _RAM_DA8B_
    ld b, $08 ; Emit 8*4=32 bytes
-:
    .repeat 4
    ld a, (de)        ; 7
    and (hl)          ; 7
    out (c), a        ; 12 -> gap is 30
    inc e             ; 4
    .endr

    inc hl
    djnz -
+++:
  pop hl
  ei
  ; Blank entry in table
  ld (hl), 0
  ; And continue loop
  jp _loop_continue
.ends