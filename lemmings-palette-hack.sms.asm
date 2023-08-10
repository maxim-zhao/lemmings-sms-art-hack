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
; We hack the data here to make it work with the game.
.db 9 ; First byte is the total tile count divided by 8. The art is 5x8 and 4x8 tiles.
.incbin "intro-lemmings-lemming1.8x16.lemmingscompr" skip 1
.incbin "intro-lemmings-lemming2.8x16.lemmingscompr" skip 1
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
.section "Level art: {name}" force
{name}: .incbin {"{name}.bin"} read count*32
.ends
; Using original offsets no need to rewrite pointers
;  PatchW($733b + 4 * index + 0, {name})
;  PatchB($733b + 4 * index + 3, :{name})
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
; HUD tilemap data starts at 246. We want to add this to the even bytes.
.macro add246
.if \2 # 2 == 0
.redefine _out \1+246
.else
.redefine _out \1
.endif
.endm
.incbin "hud-rate-control.tilemap.bin" filter add246
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
TitleScreenTiles: .incbin "title-screen.lemmingscompr"
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
TitleScreenDifficulty: .incbin "title-screen-difficulties.lemmingscompr"
TitleScreenPlayers: .incbin "title-screen-players.lemmingscompr"
TitleScreenExtras: .incbin "title-screen-extras.lemmingscompr"
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
.incbin "animation-water.8x16.bin"
.ends
  ROMPosition $35d06
.section "Green water tiles" force
.incbin "animation-green-water.8x16.bin"
.ends
; One-way arrows animation lives at $35dc6 but seems to be unused
  ROMPosition $35e26
.section "Flame water tiles" force
.incbin "animation-flame-water.8x16.bin"
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
BackgroundTiles:   .incbin "background.lemmingscompr"
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
EndingBackground: .incbin "ending-background.lemmingscompr"
EndingBackgroundTilemap: .incbin "ending-background.lsbtilemap"
.ends
  PatchB($4825, :EndingBackground)
  PatchW($4836, EndingBackground)
  PatchW($4840, EndingBackgroundTilemap)
.slot 2
.section "Ending lemmings" superfree
EndingLemmings: .incbin "ending-lemmings.lemmingscompr"
.ends
  PatchB($484C, :EndingLemmings)
  PatchW($4851, EndingLemmings)
