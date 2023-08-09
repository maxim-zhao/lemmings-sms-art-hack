; This disassembly was created using Emulicious (https://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $7FF0
SLOT 0 $0000
SLOTSIZE $10
SLOT 1 $7FF0
SLOTSIZE $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME
.ROMBANKMAP
BANKSTOTAL 16
BANKSIZE $7FF0
BANKS 1
BANKSIZE $10
BANKS 1
BANKSIZE $4000
BANKS 14
.ENDRO

.enum $C000 export
_RAM_C000_ db
_RAM_C001_SampleIsPlaying db
_RAM_C002_SampleNeedsDIEI db
.ende

.enum $C00F export
_RAM_C00F_ db
.ende

.enum $C017 export
_RAM_C017_ db
_RAM_C018_ db
.ende

.enum $C01B export
_RAM_C01B_ db
.ende

.enum $C01D export
_RAM_C01D_ db
_RAM_C01E_ db
_RAM_C01F_ db
_RAM_C020_ db
_RAM_C021_ db
_RAM_C022_ db
.ende

.enum $C030 export
_RAM_C030_ db
.ende

.enum $C038 export
_RAM_C038_ db
_RAM_C039_ db
.ende

.enum $C03C export
_RAM_C03C_ db
.ende

.enum $C03E export
_RAM_C03E_ db
_RAM_C03F_ db
_RAM_C040_ db
_RAM_C041_ db
_RAM_C042_ db
_RAM_C043_ db
.ende

.enum $C051 export
_RAM_C051_ db
.ende

.enum $C059 export
_RAM_C059_ db
_RAM_C05A_ db
.ende

.enum $C05D export
_RAM_C05D_ db
.ende

.enum $C05F export
_RAM_C05F_ db
_RAM_C060_ db
_RAM_C061_ db
_RAM_C062_ db
_RAM_C063_ db
_RAM_C064_ db
.ende

.enum $C072 export
_RAM_C072_ db
.ende

.enum $C07A export
_RAM_C07A_ db
_RAM_C07B_ db
.ende

.enum $C07E export
_RAM_C07E_ db
_RAM_C07F_ db
_RAM_C080_ db
_RAM_C081_ db
_RAM_C082_ db
_RAM_C083_ db
_RAM_C084_ db
_RAM_C085_ db
.ende

.enum $C09B export
_RAM_C09B_ db
_RAM_C09C_ db
.ende

.enum $C09F export
_RAM_C09F_ db
.ende

.enum $C0A1 export
_RAM_C0A1_ db
_RAM_C0A2_ db
_RAM_C0A3_ db
_RAM_C0A4_ db
_RAM_C0A5_ db
_RAM_C0A6_ db
.ende

.enum $C0BC export
_RAM_C0BC_ db
_RAM_C0BD_ db
.ende

.enum $C0C0 export
_RAM_C0C0_ db
_RAM_C0C1_ db
_RAM_C0C2_ db
_RAM_C0C3_ db
_RAM_C0C4_ db
_RAM_C0C5_ db
_RAM_C0C6_ db
.ende

.enum $C0C8 export
_RAM_C0C8_ db
_RAM_C0C9_ db
_RAM_C0CA_ db
_RAM_C0CB_ db
_RAM_C0CC_ db
_RAM_C0CD_ db
.ende

.enum $C0CF export
_RAM_C0CF_ db
_RAM_C0D0_ db
_RAM_C0D1_ db
_RAM_C0D2_ db
_RAM_C0D3_ db
_RAM_C0D4_ db
_RAM_C0D5_ db
_RAM_C0D6_ db
_RAM_C0D7_ db
_RAM_C0D8_ db
.ende

.enum $C100 export
_RAM_C100_ dsb $100
_RAM_C200_ db
.ende

.enum $C300 export
_RAM_C300_ db
_RAM_C301_ db
.ende

.enum $C400 export
_RAM_C400_ dsb $100
_RAM_C500_ dsb $100
_RAM_C600_ db
.ende

.enum $CD00 export
_RAM_CD00_ dsb $29
_RAM_CD29_ db
.ende

.enum $CD2F export
_RAM_CD2F_ db
.ende

.enum $CD32 export
_RAM_CD32_ db
.ende

.enum $CD35 export
_RAM_CD35_ db
.ende

.enum $CD47 export
_RAM_CD47_ db
.ende

.enum $CD4A export
_RAM_CD4A_ db
.ende

.enum $CD4D export
_RAM_CD4D_ db
.ende

.enum $CD5B export
_RAM_CD5B_ db
.ende

.enum $CD5D export
_RAM_CD5D_ db
_RAM_CD5E_ db
.ende

.enum $CD61 export
_RAM_CD61_ db
.ende

.enum $CD66 export
_RAM_CD66_ db
_RAM_CD67_ db
_RAM_CD68_ db
_RAM_CD69_ db
.ende

.enum $CD6D export
_RAM_CD6D_ db
.ende

.enum $CD6F export
_RAM_CD6F_ db
_RAM_CD70_ db
_RAM_CD71_ db
.ende

.enum $CD74 export
_RAM_CD74_ db
.ende

.enum $CD7E export
_RAM_CD7E_ db
.ende

.enum $CD80 export
_RAM_CD80_ db
_RAM_CD81_ db
.ende

.enum $CD83 export
_RAM_CD83_ db
_RAM_CD84_ db
.ende

.enum $CD8B export
_RAM_CD8B_ db
.ende

.enum $CD8F export
_RAM_CD8F_ db
.ende

.enum $CD91 export
_RAM_CD91_ db
_RAM_CD92_ db
.ende

.enum $CD94 export
_RAM_CD94_ db
_RAM_CD95_ db
.ende

.enum $CD98 export
_RAM_CD98_ db
.ende

.enum $CDA3 export
_RAM_CDA3_ db
_RAM_CDA4_ db
.ende

.enum $CDA6 export
_RAM_CDA6_ db
_RAM_CDA7_ db
.ende

.enum $CDAC export
_RAM_CDAC_ db
_RAM_CDAD_ db
.ende

.enum $CDD5 export
_RAM_CDD5_ db
_RAM_CDD6_ db
_RAM_CDD7_ db
_RAM_CDD8_ db
_RAM_CDD9_ db
_RAM_CDDA_ db
.ende

.enum $CDE0 export
_RAM_CDE0_ db
_RAM_CDE1_ db
.ende

.enum $CDE3 export
_RAM_CDE3_ db
.ende

.enum $CDE7 export
_RAM_CDE7_ db
.ende

.enum $CE00 export
_RAM_CE00_ dsb $a0
_RAM_CEA0_ dsb $8
_RAM_CEA8_ db
.ende

.enum $CEF9 export
_RAM_CEF9_ dsb $fb
_RAM_CFF4_ dw
.ende

.enum $D003 export
_RAM_D003_ db
.ende

.enum $D05C export
_RAM_D05C_ dw
_RAM_D05E_ dsb $6
_RAM_D064_ dw
.ende

.enum $D067 export
_RAM_D067_ db
.ende

.enum $D073 export
_RAM_D073_ db
.ende

.enum $D0CC export
_RAM_D0CC_ dw
_RAM_D0CE_ dsb $9
_RAM_D0D7_ db
.ende

.enum $D0E2 export
_RAM_D0E2_ db
_RAM_D0E3_ db
.ende

.enum $D13C export
_RAM_D13C_ dw
_RAM_D13E_ dsb $4
_RAM_D142_ db
.ende

.enum $D147 export
_RAM_D147_ db
.ende

.enum $D152 export
_RAM_D152_ db
_RAM_D153_ db
.ende

.enum $D1AC export
_RAM_D1AC_ dw
_RAM_D1AE_ dsb $4
_RAM_D1B2_ db
.ende

.enum $D1BD export
_RAM_D1BD_ db
_RAM_D1BE_ db
.ende

.enum $D21C export
_RAM_D21C_ dw
_RAM_D21E_ dsb $f
_RAM_D22D_ db
_RAM_D22E_ db
.ende

.enum $D28C export
_RAM_D28C_ dw
_RAM_D28E_ dsb $12
_RAM_D2A0_ db
.ende

.enum $D2B4 export
_RAM_D2B4_ db
.ende

.enum $D2FC export
_RAM_D2FC_ dw
_RAM_D2FE_ dsb $d
_RAM_D30B_ dw
_RAM_D30D_ db
.ende

.enum $D310 export
_RAM_D310_ db
.ende

.enum $D31C export
_RAM_D31C_ dw
_RAM_D31E_ db
.ende

.enum $D36C export
_RAM_D36C_ dw
_RAM_D36E_ dsb $d
_RAM_D37B_ dw
_RAM_D37D_ db
_RAM_D37E_ db
_RAM_D37F_ db
_RAM_D380_ db
.ende

.enum $D38C export
_RAM_D38C_ dw
_RAM_D38E_ db
.ende

.enum $D3DC export
_RAM_D3DC_ dw
_RAM_D3DE_ dsb $d
_RAM_D3EB_ dw
_RAM_D3ED_ db
.ende

.enum $D3FC export
_RAM_D3FC_ dw
_RAM_D3FE_ db
.ende

.enum $D40C export
_RAM_D40C_ db
_RAM_D40D_ db
.ende

.enum $D44C export
_RAM_D44C_ dw
_RAM_D44E_ dsb $14
.ende

.enum $D47D export
_RAM_D47D_ db
.ende

.enum $D4B9 export
_RAM_D4B9_ db
_RAM_D4BA_ dw
_RAM_D4BC_ dw
_RAM_D4BE_ dsb $14
.ende

.enum $D4E9 export
_RAM_D4E9_ db
_RAM_D4EA_ dw
_RAM_D4EC_ db
_RAM_D4ED_ db
.ende

.enum $D529 export
_RAM_D529_ db
_RAM_D52A_ dw
_RAM_D52C_ dw
_RAM_D52E_ dsb $14
.ende

.enum $D559 export
_RAM_D559_ db
_RAM_D55A_ dsb $8
.ende

.enum $D599 export
_RAM_D599_ db
_RAM_D59A_ dw
_RAM_D59C_ dw
_RAM_D59E_ dsb $14
.ende

.enum $D609 export
_RAM_D609_ db
_RAM_D60A_ dw
_RAM_D60C_ dw
_RAM_D60E_ dsb $14
.ende

.enum $D650 export
_RAM_D650_ dsb $154
.ende

.enum $D800 export
_RAM_D800_ db
_RAM_D801_ db
.ende

.enum $DA61 export
_RAM_DA61_ dsb $2a
_RAM_DA8B_ db
_RAM_DA8C_ db
_RAM_DA8D_ db
_RAM_DA8E_ db
.ende

.enum $DAAB export
_RAM_DAAB_ db
.ende

.enum $DACB export
_RAM_DACB_ db
_RAM_DACC_ db
_RAM_DACD_ db
_RAM_DACE_ db
_RAM_DACF_ db
_RAM_DAD0_ db
_RAM_DAD1_ db
_RAM_DAD2_ db
_RAM_DAD3_ db
_RAM_DAD4_ db
_RAM_DAD5_ db
_RAM_DAD6_ db
_RAM_DAD7_ db
_RAM_DAD8_ db
_RAM_DAD9_ db
_RAM_DADA_ db
_RAM_DADB_ dw
_RAM_DADD_ dw
_RAM_DADF_ dw
_RAM_DAE1_ dw
_RAM_DAE3_ db
_RAM_DAE4_ db
_RAM_DAE5_TextLocationTilemapAddress dw
_RAM_DAE7_TextLocationYX dw
.ende

.enum $DAEB export
_RAM_DAEB_ db
_RAM_DAEC_ dw
.ende

.enum $DAF0 export
_RAM_DAF0_ db
_RAM_DAF1_ dw
_RAM_DAF3_ dw
.ende

.enum $DAFF export
_RAM_DAFF_ db
_RAM_DB00_ dw
_RAM_DB02_ db
_RAM_DB03_ dw
_RAM_DB05_ db
_RAM_DB06_ dw
_RAM_DB08_ db
_RAM_DB09_ db
_RAM_DB0A_ db
_RAM_DB0B_LevelType db ; Following 3 must be together
_RAM_DB0C_MapLayoutBank db
_RAM_DB0D_MapLayoutAddress dw
_RAM_DB0F_MaximumSafeFallDistance db
_RAM_DB10_TilesetAddress dw ; Following two must be together
_RAM_DB12_TilesetTileCount db
_RAM_DB13_TilesetBank db
_RAM_DB14_ db
_RAM_DB15_ db
_RAM_DB16_ db
.ende

.enum $DB4E export
_RAM_DB4E_ db
_RAM_DB4F_ db
_RAM_DB50_ db
_RAM_DB51_ db
_RAM_DB52_ dw
_RAM_DB54_ db
_RAM_DB55_ db
_RAM_DB56_ db
_RAM_DB57_ db
_RAM_DB58_ db
_RAM_DB59_ db
.ende

.enum $DB5B export
_RAM_DB5B_ db
_RAM_DB5C_ db
_RAM_DB5D_ db
_RAM_DB5E_ db
_RAM_DB5F_ db
_RAM_DB60_ dw
_RAM_DB62_ db
_RAM_DB63_ dw
_RAM_DB65_ dw
_RAM_DB67_ db
_RAM_DB68_ db
_RAM_DB69_ db
_RAM_DB6A_ db
_RAM_DB6B_ db
_RAM_DB6C_ db
_RAM_DB6D_ db
_RAM_DB6E_ db
_RAM_DB6F_ db
.ende

.enum $DB71 export
_RAM_DB71_ db
_RAM_DB72_ dsb $8
.ende

.enum $DB7C export
_RAM_DB7C_ db
_RAM_DB7D_ db
.ende

.enum $DB7F export
_RAM_DB7F_ db
_RAM_DB80_ dw
_RAM_DB82_ dsb $14
.ende

.enum $DB97 export
_RAM_DB97_ db
_RAM_DB98_ db
_RAM_DB99_ db
.ende

.enum $DB9B export
_RAM_DB9B_ db
_RAM_DB9C_ db
_RAM_DB9D_ db
_RAM_DB9E_ db
_RAM_DB9F_MapDescriptorAddress dw
_RAM_DBA1_ dw
_RAM_DBA3_ db
_RAM_DBA4_ db
_RAM_DBA5_ dw
_RAM_DBA7_ db
_RAM_DBA8_TilemapDestination dw
_RAM_DBAA_TilemapSourceData dw
_RAM_DBAC_ dsb $8
.ende

.enum $DBB5 export
_RAM_DBB5_ db
_RAM_DBB6_ db
_RAM_DBB7_ db
_RAM_DBB8_ dw
_RAM_DBBA_ db
_RAM_DBBB_ db
_RAM_DBBC_ dw
_RAM_DBBE_ db
_RAM_DBBF_ db
_RAM_DBC0_ db
_RAM_DBC1_ db
_RAM_DBC2_Intro1WheelAnimationCounter db
_RAM_DBC3_ dw
_RAM_DBC5_ db
_RAM_DBC6_ dsb $8
_RAM_DBCE_ db
_RAM_DBCF_ db
_RAM_DBD0_ db
_RAM_DBD1_ db
_RAM_DBD2_ dw
_RAM_DBD4_ dw
_RAM_DBD6_ db
_RAM_DBD7_ db
_RAM_DBD8_ db
_RAM_DBD9_ db
.ende

.enum $DC00 export
_RAM_DC00_ dsb $100
.ende

.enum $FFFC export
_RAM_FFFC_ db
_RAM_FFFD_ db
_RAM_FFFE_ db
_RAM_FFFF_ db
.ende

; Ports
.define Port_MemoryControl $3E
.define Port_IOPortControl $3F
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF

; Input Ports
.define Port_VDPStatus $BF
.define Port_IOPort1 $DC
.define Port_IOPort2 $DD

.BANK 0 SLOT 0
.ORG $0000

_LABEL_0_:
	di
	jp _LABEL_437_

; Data from 4 to 6 (3 bytes)
.db $00 $00 $00

; Data from 7 to 9 (3 bytes)
_DATA_7_:
.db $00 $00 $00

; 2nd entry of Pointer Table from 21F2 (indexed by _RAM_DB15_)
; Data from A to E (5 bytes)
_DATA_A_:
.db $00 $00 $00 $00 $00

; 8th entry of Pointer Table from 21F2 (indexed by _RAM_DB15_)
; Data from F to 13 (5 bytes)
_DATA_F_:
.db $00 $00 $00 $00 $00

; Data from 14 to 17 (4 bytes)
_DATA_14_:
.db $00 $00 $00 $00

; Data from 18 to 37 (32 bytes)
_DATA_18_:
.dsb 32, $00

_LABEL_38_:
	jp _LABEL_69B_

; Data from 3B to 65 (43 bytes)
.dsb 43, $00

_LABEL_66_:
	jp _LABEL_408_

; Data from 69 to FE (150 bytes)
.dsb 71, $00
.db $F3 $22 $E4 $DF $ED $73 $E8 $DF $E1 $22 $E6 $DF $31 $E4 $DF $D5
.db $C5 $D9 $E5 $D5 $C5 $DD $E5 $FD $E5 $F5 $ED $57 $67 $ED $5F $6F
.db $E5 $08 $F5 $AF $32 $EA $DF $21 $EF $DF $36 $C3 $23 $36 $B0 $23
.db $36 $00 $3A $FC $FF $F6 $20 $32 $FC $FF $3E $07 $32 $02 $80 $32
.db $03 $80 $3E $FF $32 $02 $80 $32 $02 $80 $32 $03 $80 $3E $FD

; Data from FF to 1F5 (247 bytes)
_DATA_FF_:
.db $32 $03 $80 $3E $00 $32 $01 $80 $3A $FC $FF $E6 $DF $32 $FC $FF
.db $CD $40 $02 $7B $FE $B4 $28 $57 $FE $BC $CA $56 $01 $FE $BD $CA
.db $60 $01 $FE $BA $CA $0A $02 $FE $B8 $CA $B8 $01 $FE $B9 $CA $C4
.db $01 $FE $B7 $CA $A4 $01 $FE $B6 $CA $D0 $01 $FE $B5 $CA $42 $01
.db $C3 $0F $01 $CD $40 $02 $63 $CD $40 $02 $6B $22 $ED $DF $21 $00
.db $CD $22 $EB $DF $C3 $24 $02 $CD $40 $02 $7B $32 $EA $DF $C3 $0F
.db $01 $CD $40 $02 $42 $CD $40 $02 $4A $CD $E8 $02 $C3 $0F $01 $CD
.db $40 $02 $63 $CD $40 $02 $6B $CD $40 $02 $43 $CD $40 $02 $4B $3A
.db $EA $DF $A7 $C2 $92 $01 $CD $40 $02 $73 $23 $0B $78 $B1 $20 $F6
.db $C3 $0F $01 $CD $F7 $02 $CD $40 $02 $7B $D3 $BE $23 $0B $78 $B1
.db $20 $F4 $C3 $0F $01 $CD $40 $02 $7B $E6 $C0 $07 $07 $C6 $FC $6F
.db $26 $FF $7B $E6 $3F $77 $C3 $0F $01 $AF $32 $EA $DF $21 $D0 $DF
.db $01 $1A $00 $18 $23 $AF $32 $EA $DF $21 $D0 $DF $01 $1A $00 $18
.db $B5 $CD $40 $02 $63 $CD $40 $02 $6B $CD $40 $02 $43 $CD $40 $02
.db $4B $3A $EA $DF $A7 $C2 $F4 $01 $7E $CD $8E $02 $23 $0B $78 $B1
.db $20 $F6 $C3 $0F $01 $CD $03

; 1st entry of Pointer Table from 23CEC (indexed by unknown)
; Data from 1F6 to 407 (530 bytes)
_DATA_1F6_:
.db $03 $3E $02 $3D $C2 $F9 $01 $DB $BE $CD $8E $02 $0B $78 $B1 $20
.db $F6 $C3 $0F $01 $AF $32 $EA $DF $CD $40 $02 $6B $CD $40 $02 $63
.db $22 $EB $DF $CD $40 $02 $6B $CD $40 $02 $63 $22 $ED $DF $F1 $08
.db $E1 $7C $ED $47 $7D $ED $4F $F1 $FD $E1 $DD $E1 $C1 $D1 $E1 $D9
.db $C1 $D1 $E1 $ED $7B $E8 $DF $C3 $EB $DF $C5 $3A $FC $FF $F6 $20
.db $32 $FC $FF $3A $00 $80 $CB $67 $C2 $49 $02 $3A $00 $80 $CB $67
.db $CA $51 $02 $E6 $1F $47 $3A $00 $80 $E6 $1F $B8 $C2 $51 $02 $E6
.db $0F $5F $3A $00 $80 $CB $67 $C2 $68 $02 $E6 $1F $47 $3A $00 $80
.db $E6 $1F $B8 $C2 $68 $02 $E6 $0F $07 $07 $07 $07 $B3 $5F $3A $FC
.db $FF $E6 $DF $32 $FC $FF $C1 $C9 $D5 $C5 $5F $3A $FC $FF $F6 $20
.db $32 $FC $FF $3A $00 $80 $E6 $1F $FE $01 $C2 $99 $02 $06 $04 $3A
.db $00 $80 $E6 $1F $FE $02 $C2 $A5 $02 $CB $1B $CD $DA $02 $3A $00
.db $80 $E6 $1F $FE $03 $C2 $B4 $02 $CB $1B $CD $DA $02 $10 $E0 $3A
.db $00 $80 $E6 $1F $FE $04 $C2 $C5 $02 $3A $FC $FF $E6 $DF $32 $FC
.db $FF $C1 $D1 $C9 $DA $E2 $02 $AF $32 $01 $80 $C9 $3E $FF $32 $01
.db $80 $C9 $00 $00 $00 $79 $D3 $BF $00 $00 $00 $78 $F6 $80 $D3 $BF
.db $C9 $7D $D3 $BF $00 $7C $E6 $3F $F6 $40
.dsb 256, $00
.db $80 $40 $20 $10 $08 $04 $02 $01

_LABEL_408_:
	push af
	push bc
	push de
	push hl
	ld a, (_RAM_DACF_)
	xor $01
	ld (_RAM_DACF_), a
	jr z, +
	xor a
	ld (_RAM_DB4F_), a
+:
	xor a
	ld (_RAM_DAD0_), a
	pop hl
	pop de
	pop bc
	pop af
	retn

_LABEL_424_:
	ret

-:
	push bc
	push hl
	ld hl, _DATA_433_
	ld c, Port_PSG
	ld b, $04
	otir
	pop hl
	pop bc
	ret

; Data from 433 to 436 (4 bytes)
_DATA_433_:
.db $9F $BF $DF $FF

_LABEL_437_:
	ld sp, $DFD0
	ld a, (_RAM_C000_)
	and $E0
	or $08
	out (Port_MemoryControl), a
	ld a, $0F
	out (Port_IOPortControl), a
	xor a
	ld a, a
	ld (_RAM_FFFC_), a
	ld a, a
	ld (_RAM_FFFD_), a
	ld a, $01
	ld (_RAM_FFFE_), a
	ld a, $02
	ld (_RAM_FFFF_), a
	call -
	ld b, $03
--:
	ld hl, $FFFF
-:
	dec hl
	ld a, l
	or h
	jp nz, -
	djnz --
	ld hl, _RAM_C000_
	ld de, _RAM_C000_ + 1
	ld bc, $1E00
	ld (hl), $00
	ldir
	ld hl, _RAM_DBC6_
	ld de, _RAM_DBC6_ + 1
	ld (hl), $41
	ld bc, $0007
	ldir
	ld hl, _RAM_C100_
	ld (_RAM_DADD_), hl
	ld (_RAM_DADF_), hl
	ld (hl), $D0
	ld hl, _RAM_C200_
	ld (_RAM_DADB_), hl
	ld (hl), $D0
	im 1
	jp _LABEL_3E4C_

_LABEL_49C_:
	di
	jp _LABEL_437_

_LABEL_4A0_:
	ld hl, _RAM_C100_
	ld (_RAM_DADD_), hl
	ld (_RAM_DADF_), hl
	ld (hl), $D0
	ld hl, $C200
	ld (_RAM_DADB_), hl
	ret

_LABEL_4B2_:
	di
	ld a, $A2
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $81
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	ret

_LABEL_4C5_:
	di
	ld a, $E2
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $81
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	ret

_LABEL_4D8_:
	di
	ld c, Port_VDPAddress
	ld de, $7F00
	nop
	nop
	nop
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld a, $D0
	ld a, $D0
	nop
	out (c), a
	ei
	ret

_LABEL_4F4_:
	di
	ld a, $36
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $80
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $A2
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $81
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $FF
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $82
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $FF
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $83
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $FF
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $84
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $FF
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $85
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $FF
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $86
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $00
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $88
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $00
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $89
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $FF
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $8A
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	call _LABEL_6F2_
	call _LABEL_4D8_
	ld hl, _DATA_1BE5E_
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	xor a
	call _LABEL_736_
	ret

_LABEL_5BC_:
	di
	xor a
	ld ($0007), a
	out (Port_VDPAddress), a
	ld ($0007), a
	ld a, $7F
	nop
	out (Port_VDPAddress), a
	ld a, $D0
	ld ($0007), a
	nop
	out (Port_VDPData), a
	ld ($0007), a
	ld a, $00
	nop
	out (Port_VDPAddress), a
	ld ($0007), a
	ld a, $40
	nop
	out (Port_VDPAddress), a
	ld de, $3800
	ld ($0007), a
-:
	xor a
	out (Port_VDPData), a
	dec de
	ld a, e
	or d
	jp nz, -
	ei
	ret

_LABEL_5F4_:
	ld a, (_RAM_DAE4_)
	xor $01
	ld (_RAM_DAE4_), a
	jp nz, _LABEL_646_
	ld hl, (_RAM_DADD_)
	ld a, $01
	out (Port_VDPAddress), a
	nop
	ld a, $67
	ld a, $7F
	nop
	out (Port_VDPAddress), a
	ld c, Port_VDPData
	ld b, $D0
	ld e, $FF
-:
	ld a, (hl)
	out (c), a
	inc l
	inc l
	inc l
	inc e
	cp b
	jp nz, -
	ld a, $82
	out (Port_VDPAddress), a
	nop
	ld a, $67
	ld a, $7F
	nop
	out (Port_VDPAddress), a
	ld hl, (_RAM_DADD_)
	inc l
	ld c, Port_VDPData
	ld a, e
	and a
	jp z, +
	ld b, a
-:
	ld a, (hl)
	out (c), a
	inc l
	ld a, (hl)
	inc l
	inc l
	nop
	out (c), a
	dec b
	jp nz, -
+:
	ret

_LABEL_646_:
	ld a, $01
	out (Port_VDPAddress), a
	nop
	ld a, $7F
	ld a, $7F
	nop
	out (Port_VDPAddress), a
	ld c, $00
	ld hl, (_RAM_DADF_)
	ld a, l
	and a
	jp z, +
	dec l
	dec l
	dec l
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc c
	ld a, l
	and a
	jp z, +
	dec l
	dec l
	dec l
	jp -

+:
	ld a, $D0
	out (Port_VDPData), a
	ld a, c
	and a
	jp z, +
	ld a, $82
	nop
	out (Port_VDPAddress), a
	nop
	ld a, $67
	ld a, $7F
	nop
	out (Port_VDPAddress), a
	ld hl, (_RAM_DADF_)
	dec l
	dec l
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc l
	ld a, (hl)
	dec l
	nop
	nop
	out (Port_VDPData), a
	dec l
	dec l
	dec l
	dec c
	jp nz, -
+:
	ret

_LABEL_69B_:
	di
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	in a, (Port_VDPStatus)
	ld a, (_RAM_DAD4_)
	inc a
	ld (_RAM_DAD4_), a
	in a, (Port_IOPort2)
	and $10
	jp z, _LABEL_49C_
	call _LABEL_5F4_
	call _LABEL_2A5F_
	ld a, $01
	ld (_RAM_DAD5_), a
	call _LABEL_356B_
	ld a, (_RAM_DBC5_)
	and a
	jr z, +
	ld a, (_RAM_DAD9_)
	inc a
	ld (_RAM_DAD9_), a
	call _LABEL_1A24_
+:
	ld a, (_RAM_DBA4_)
	and a
	jr z, +
	ld a, (_RAM_FFFF_)
	push af
	ld a, $02
	ld (_RAM_FFFF_), a
	call _LABEL_B0E7_
	pop af
	ld (_RAM_FFFF_), a
+:
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ei
	ret

_LABEL_6F2_:
	di
	ld hl, $4000
	ld c, Port_VDPAddress
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	dec c
	ld b, $40
	ld a, $00
	nop
-:
	out (c), a
	nop
	nop
	djnz -
	ld hl, $7800
	ld bc, $0000 | Port_VDPAddress
	nop
	nop
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	ld hl, $0300
	ld de, $0000
	dec c
-:
	out (c), e
	dec hl
	ld a, $00
	ld a, l
	nop
	out (c), d
	nop
	nop
	or h
	jp nz, -
	ei
	ret

_LABEL_736_:
	di
	or $F0
	out (Port_VDPAddress), a
	ld a, (_DATA_7_)
	ld a, $87
	nop
	out (Port_VDPAddress), a
	ei
	ret

_LABEL_745_:
	push ix
	ld c, $10
-:
	ld a, (ix+0)
	and a
	jp z, +
	ld a, (ix+1)
	and a
	jp z, +
	inc ix
	inc ix
	dec c
	jp nz, -
+:
	pop ix
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_774_PrintString
	ret

_LABEL_768_PrintStringAtBCSpaced:
	push bc
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_774_PrintString
	pop bc
	inc b
	inc b
	inc b
	ret

_LABEL_774_PrintString:
	ld a, (ix+0)
	inc ix
	and a
	ret z ; 0 = end of string
	cp $20 ; space = skip write, leave existing tile
	jp z, +
	ld l, a
	ld h, $7B ; $7bxx = lookup for ASCII to tilemap
	ld e, (hl)
	ld a, (_RAM_DB99_)
	ld d, a
	sla e
	inc e
	call _LABEL_7D0_WriteOneLetter
	jp _LABEL_774_PrintString

+:
	ld hl, (_RAM_DAE5_TextLocationTilemapAddress)
	inc hl
	inc hl
	ld (_RAM_DAE5_TextLocationTilemapAddress), hl
	ld a, (_RAM_DAE7_TextLocationYX)
	inc a
	ld (_RAM_DAE7_TextLocationYX), a
	jr _LABEL_774_PrintString

_LABEL_7A2_:
	ld de, $0000
-:
	ld hl, _DATA_4B7D_
	ld b, $85
	call _LABEL_8B4_LoadBTilesToVRAM
	ret

_LABEL_7AE_:
	ld de, $2000
	jp -

_LABEL_7B4_:
	ld a, $06
	ld (_RAM_FFFF_), a
	ld de, _DATA_1B986_
	ld ix, $2000
	call _LABEL_3CFD_DecompressTiles
	ld hl, _DATA_1BB5E_
	ld de, $3800
	ld bc, $0300
	call _LABEL_4989_
	ret

_LABEL_7D0_WriteOneLetter:
	di
	ld hl, (_RAM_DAE5_TextLocationTilemapAddress)
	set 6, h
	ld c, Port_VDPAddress
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	nop
	nop
	ld ($0007), a
	dec c
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	inc c
	inc de
	push de
	ld de, $0040
	add hl, de
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	nop
	nop
	pop de
	dec c
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	ei
	ld hl, (_RAM_DAE5_TextLocationTilemapAddress)
	inc hl
	inc hl
	ld (_RAM_DAE5_TextLocationTilemapAddress), hl
	ld bc, (_RAM_DAE7_TextLocationYX)
	inc c
	ld a, c
	cp $20
	jr c, +
	ld c, $01
	inc b
	inc b
+:
	ld (_RAM_DAE7_TextLocationYX), bc
	ret

_LABEL_829_SetTextLocationToBC:
	ld (_RAM_DAE7_TextLocationYX), bc
	ld l, b
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld d, $38
	ld e, c
	sla e
	add hl, de
	ld (_RAM_DAE5_TextLocationTilemapAddress), hl
	ret

_LABEL_840_:
	ld hl, $0000
	ld bc, $0000
	in a, (Port_IOPort1)
	bit 2, a ; Left
	jr nz, +
	ld l, $FF ; -1
+:
	in a, (Port_IOPort1)
	bit 3, a ; Right
	jr nz, +
	ld l, $01 ; +1
+:
	in a, (Port_IOPort1)
	bit 0, a ; Up
	jr nz, +
	ld h, $FF ; -1
+:
	in a, (Port_IOPort1)
	bit 1, a ; Down
	jr nz, +
	ld h, $01 ; +1
+:
	in a, (Port_IOPort1)
	bit 4, a ; Button 1
	jr nz, +
	ld c, $01
+:
	in a, (Port_IOPort1)
	bit 5, a ; Button 2
	jr nz, +
	ld b, $01
+:
	ld (_RAM_DBCE_), hl
	ld (_RAM_DBD0_), bc
	ret

; Data from 87E to 8B3 (54 bytes)
.db $ED $4B $CE $DB $78 $3C $87 $87 $81 $3C $4F $06 $00 $21 $91 $08
.db $09 $7E $C9 $03 $02 $01 $08 $04 $08 $00 $08 $05 $06 $07 $08 $21
.db $00 $80 $11 $00 $00 $06 $00 $CD $B4 $08 $21 $00 $A0 $11 $00 $20
.db $06 $80 $CD $B4 $08 $C9

_LABEL_8B4_LoadBTilesToVRAM:
	di
	ld c, Port_VDPAddress
	out (c), e
	set 6, d
	ld ($0007), a
	out (c), d
	dec c
	nop
--:
	push bc
	ld b, $40 ; 64 because outi will decrement b too
-:
	outi
	nop
	djnz -
	pop bc
	djnz --
	ei
	ret

; Data from 8CF to 8F1 (35 bytes)
.db $AF $32 $D4 $DA $3A $D4 $DA $A7 $28 $FA $C3 $F4 $05 $7D $D3 $BF
.db $32 $07 $00 $7C $F6 $40 $D3 $BF $C9 $7D $D3 $BF $32 $07 $00 $7C
.db $D3 $BF $C9

_LABEL_8F2_:
	ld hl, _RAM_C100_
	ld (_RAM_DADD_), hl
	ld (_RAM_DADB_), hl
	ld (hl), $D0
	ld hl, _RAM_C200_
	ld (_RAM_DADF_), hl
	ld (hl), $D0
	ret

_LABEL_906_:
	ld iy, (_RAM_DADB_)
	ld (_RAM_DBD4_), de
-:
	ld a, (_RAM_DBD4_)
	push hl
	ld e, a
	ld a, b
	cp $D0
	jr nz, _LABEL_919_
	inc b
_LABEL_919_:
	ld a, h
	and a
	jr nz, +
	ld (iy+0), b
	ld (iy+1), l
	ld (iy+2), c
	inc iy
	inc iy
	inc iy
+:
	inc c
	inc c
	ld a, l
	add a, $08
	ld l, a
	ld a, h
	adc a, $00
	ld h, a
	dec e
	jp nz, _LABEL_919_
	ld a, b
	add a, $10
	ld b, a
	pop hl
	dec d
	jp nz, -
	ld (iy+0), $D0
	ld (_RAM_DADB_), iy
	ret

_LABEL_94C_:
	di
	ld a, (_RAM_FFFF_)
	push af
	ld a, $02
	ld (_RAM_FFFF_), a
	call _LABEL_AE30_
	pop af
	ld (_RAM_FFFF_), a
	ei
	ret

_LABEL_95F_:
	di
	push bc
	ld b, a
	ld a, (_RAM_FFFF_)
	push af
	ld a, $02
	ld (_RAM_FFFF_), a
	ld a, b
	push ix
	call _LABEL_AFFF_
	pop ix
	pop af
	ld (_RAM_FFFF_), a
	pop bc
	ei
	ret

_LABEL_97A_:
	di
	ld b, a
	ld a, (_RAM_FFFF_)
	push af
	ld a, $02
	ld (_RAM_FFFF_), a
	ld a, b
	push ix
	call _LABEL_B07B_
	pop ix
	pop af
	ld (_RAM_FFFF_), a
	ei
	ret

_LABEL_993_:
	push hl
	ld hl, _RAM_DACE_
	ld a, (_RAM_DACC_)
	and $48
	adc a, $38
	sla a
	sla a
	rl (hl)
	dec hl
	rl (hl)
	dec hl
	rl (hl)
	ld a, (hl)
	pop hl
	ret

_LABEL_9AD_:
	ld a, (_RAM_DAD9_)
	and $0F
	cp $0F
	ret nz
	ld hl, (_RAM_DAD1_)
	ld a, (_RAM_DAD3_)
	or l
	or h
	jp z, ++
	ld hl, _RAM_DAD3_
	ld a, (hl)
	dec a
	ld (hl), a
	cp $FF
	jr nz, +
	ld (hl), $09
	dec hl
	ld a, (hl)
	dec a
	ld (hl), a
	cp $FF
	jr nz, +
	ld (hl), $05
	dec hl
	dec (hl)
+:
	ld hl, _RAM_DAD1_
	ld a, (hl)
	and a
	ret nz
	inc hl
	ld a, (hl)
	and a
	ret nz
	ld a, $55
	jp _LABEL_97A_

++:
	ld a, $01
	ld (_RAM_DBA3_), a
	ret

_LABEL_9ED_:
	di
	ld hl, (_RAM_DAEC_)
	ld de, _RAM_D800_
	ld c, Port_VDPAddress
	ld a, $00
	out (c), a
	ld a, $78
	ld ($0007), a
	out (c), a
	dec c
	xor a
	exx
	ld b, $13
--:
	exx
	ld b, $40
-:
	ld a, (de)
	and a
	jr nz, +
	outi
	inc de
	ld a, $00
	nop
	out (c), a
	djnz -
	jp ++

+:
	out (c), a
	inc de
	inc hl
	dec b
	ld a, $01
	out (c), a
	djnz -
++:
	ld bc, $0050
	add hl, bc
	ld c, Port_VDPData
	exx
	djnz --
	exx
	ei
	ret

_LABEL_A31_LoadPalette:
	di
	ld a, (_RAM_FFFF_)
	push af
	ld a, $06
	ld (_RAM_FFFF_), a
	xor a
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	nop
	ld a, $C0
	out (Port_VDPAddress), a
	push hl
	call +
	pop hl
	call +
	pop af
	ld (_RAM_FFFF_), a
	ei
	ret

+:
	ld b, $10
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	djnz -
	ret

_LABEL_A5E_:
	ld hl, (_RAM_DADB_)
	ld (hl), b
	inc l
	ld (hl), c
	inc l
	ld (hl), a
	inc l
	ld (hl), $D0
	ld (_RAM_DADB_), hl
	ret

_LABEL_A6D_:
	ld hl, (_RAM_DADD_)
	ld de, _RAM_C100_
	and a
	sbc hl, de
	jr z, +
	ld (_RAM_DADD_), de
	ld hl, (_RAM_DADB_)
	ld (_RAM_DADF_), hl
	ld hl, _RAM_C200_
	ld (_RAM_DADB_), hl
	ld (hl), $D0
	ld hl, $2580
	ld (_RAM_DAE1_), hl
	ld a, $2C
	ld (_RAM_DAE3_), a
	ret

+:
	ld hl, $C200
	ld (_RAM_DADD_), hl
	ld hl, (_RAM_DADB_)
	ld (_RAM_DADF_), hl
	ld (_RAM_DADB_), de
	ld a, $D0
	ld (de), a
	ld hl, $2080
	ld (_RAM_DAE1_), hl
	ld a, $04
	ld (_RAM_DAE3_), a
	ret

_LABEL_AB5_:
	ld a, (_RAM_DB9E_)
	add a, a
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld ix, _DATA_EF8_DifficultyLevelsText
	add ix, de
	jp _LABEL_774_PrintString

; Data from AC7 to ADC (22 bytes)
.db $DB $DC $CB $67 $CA $C7 $0A $DB $DC $CB $67 $C2 $CE $0A $DB $DC
.db $CB $67 $CA $D5 $0A $C9

_LABEL_ADD_:
	push bc
	ld bc, $0BB8
-:
	dec bc
	ld a, c
	or b
	jp nz, -
	pop bc
	djnz _LABEL_ADD_
	ret

_LABEL_AEB_:
	push bc
	ld b, $32
	call _LABEL_ADD_
	pop bc
	djnz _LABEL_AEB_
	ret

_LABEL_AF5_:
	ld b, $0F
	call _LABEL_ADD_
	call _LABEL_B6A_
	ld b, $10
_LABEL_AFF_:
	push bc
	ld hl, (_RAM_DAD4_)
-:
	ld a, (_RAM_DAD4_)
	cp l
	jp z, -
	di
	ld c, Port_VDPAddress
	ld hl, $C000
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	dec c
	call ++
	call ++
	ei
	ld b, $01
	call _LABEL_ADD_
	ld hl, _RAM_D650_
	ld b, $60
-:
	ld a, (hl)
	add a, a
	add a, a
	add a, a
	add a, a
	sub (hl)
	jr nc, +
	xor a
+:
	srl a
	srl a
	srl a
	srl a
	ld (hl), a
	inc hl
	djnz -
	pop bc
	djnz _LABEL_AFF_
	ret

++:
	ld hl, _RAM_D650_
	ld b, $10
-:
	ld a, (hl)
	srl a
	srl a
	ld e, a
	inc hl
	ld a, (hl)
	srl a
	srl a
	add a, a
	add a, a
	or e
	ld e, a
	inc hl
	ld a, (hl)
	srl a
	srl a
	add a, a
	add a, a
	add a, a
	add a, a
	or e
	out (c), e
	inc hl
	djnz -
	ret

_LABEL_B6A_:
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_DBA5_)
	ld de, _RAM_D650_
	ld b, $10
-:
	ld a, (hl)
	and $03
	add a, a
	add a, a
	ld (de), a
	inc de
	ld a, (hl)
	and $0C
	ld (de), a
	inc de
	ld a, (hl)
	and $30
	srl a
	srl a
	ld (de), a
	inc de
	inc hl
	djnz -
	ret

_LABEL_B90_:
	sla l
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld hl, $7800
	add hl, de
	di
	ld c, Port_VDPAddress
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	dec c
	xor a
	ld b, $40
	ld b, $40
-:
	out (c), a
	nop
	nop
	djnz -
	ei
	ret

; Data from BB5 to C33 (127 bytes)
_DATA_BB5_LevelIntroStatsText:
; "  NUMBER OF LEMMINGS",0
; "       % TO BE SAVED",0
; "    RELEASE RATE =",0
; "    TIME  ="
; "     RATING =",0
; "       LEVEL =",0
; " 1 TO PREVIEW  2 TO PLAY",0
.db $20 $20 $4E $55 $4D $42 $45 $52 $20 $4F $46 $20 $4C $45 $4D $4D
.db $49 $4E $47 $53 $00 $20 $20 $20 $20 $20 $20 $20 $25 $20 $54 $4F
.db $20 $42 $45 $20 $53 $41 $56 $45 $44 $00 $20 $20 $20 $20 $52 $45
.db $4C $45 $41 $53 $45 $20 $52 $41 $54 $45 $20 $3D $00 $20 $20 $20
.db $20 $54 $49 $4D $45 $20 $20 $3D $00 $20 $20 $20 $20 $20 $52 $41
.db $54 $49 $4E $47 $20 $3D $00 $20 $20 $20 $20 $20 $20 $20 $4C $45
.db $56 $45 $4C $20 $3D $00 $20 $31 $20 $54 $4F $20 $50 $52 $45 $56
.db $49 $45 $57 $20 $20 $32 $20 $54 $4F $20 $50 $4C $41 $59 $00

; Data from C34 to C3B (8 bytes)
_DATA_C34_MinuteText:
; " MINUTE",0
.db $20 $4D $49 $4E $55 $54 $45 $00

; Data from C3C to C44 (9 bytes)
_DATA_C3C_MinutesText:
; " MINUTES",0
.db $20 $4D $49 $4E $55 $54 $45 $53 $00

; Data from C45 to C8B (71 bytes)
_DATA_C45_LevelFinishedStatsText:
; "ALL LEMMINGS ACCOUNTED FOR",0
; "     YOU RESCUED    %",0
; "     YOU NEEDED     %",0
.db $41 $4C $4C $20 $4C $45 $4D $4D $49 $4E $47 $53 $20 $41 $43 $43
.db $4F $55 $4E $54 $45 $44 $20 $46 $4F $52 $00 $20 $20 $20 $20 $20
.db $59 $4F $55 $20 $52 $45 $53 $43 $55 $45 $44 $20 $20 $20 $20 $25
.db $00 $20 $20 $20 $20 $20 $59 $4F $55 $20 $4E $45 $45 $44 $45 $44
.db $20 $20 $20 $20 $20 $25 $00

; Data from C8C to CEE (99 bytes)
_DATA_C8C_LevelFailedRockBottomText:
; " ROCK BOTTOM! I HOPE YOU",0
; "     NUKED THAT LEVEL",0,0
; " PRESS BUTTON 1 FOR MENU",0
; " PRESS BUTTON 2 TO REPLAY",0
.db $20 $52 $4F $43 $4B $20 $42 $4F $54 $54 $4F $4D $21 $20 $49 $20
.db $48 $4F $50 $45 $20 $59 $4F $55 $00 $20 $20 $20 $20 $20 $4E $55
.db $4B $45 $44 $20 $54 $48 $41 $54 $20 $4C $45 $56 $45 $4C $00 $00
.db $20 $50 $52 $45 $53 $53 $20 $42 $55 $54 $54 $4F $4E $20 $31 $20
.db $46 $4F $52 $20 $4D $45 $4E $55 $00 $20 $50 $52 $45 $53 $53 $20
.db $42 $55 $54 $54 $4F $4E $20 $32 $20 $54 $4F $20 $52 $45 $50 $4C
.db $41 $59 $00

; Data from CEF to D36 (72 bytes)
_DATA_CEF_LevelFailedTryHarderText:
; "        TRY HARDER",0,0,0
; " PRESS BUTTON 1 FOR MENU",0
; " PRESS BUTTON 2 TO REPLAY",0
.db $20 $20 $20 $20 $20 $20 $20 $20 $54 $52 $59 $20 $48 $41 $52 $44
.db $45 $52 $00 $00 $00 $20 $50 $52 $45 $53 $53 $20 $42 $55 $54 $54
.db $4F $4E $20 $31 $20 $46 $4F $52 $20 $4D $45 $4E $55 $00 $20 $50
.db $52 $45 $53 $53 $20 $42 $55 $54 $54 $4F $4E $20 $32 $20 $54 $4F
.db $20 $52 $45 $50 $4C $41 $59 $00

; Data from D37 to D66 (48 bytes)
_DATA_D37_PasswordScreenText:
; 0
; "    CODE FOR LEVEL",0,0
; " PRESS BUTTON TO CONTINUE",0,0
.db $00 $20 $20 $20 $20 $43 $4F $44 $45 $20 $46 $4F $52 $20 $4C $45
.db $56 $45 $4C $00 $00 $20 $50 $52 $45 $53 $53 $20 $42 $55 $54 $54
.db $4F $4E $20 $54 $4F $20 $43 $4F $4E $54 $49 $4E $55 $45 $00 $00

; Data from D67 to D68 (2 bytes)
_DATA_D67_LevelSelectText:
; "LEMMINGS  SEGA MASTER SYSTEM",0
; "CONVERSION BY PROBE SOFTWARE",0
; "   PROGRAM BY DOMINIC WOOD",0
; "   ARTWORK BY MARK KNOWLES",0
; "     PRODUCER NEIL YOUNG",0
; "      ROM SUBMISSION 26",0
; "    ALL LEVELS INSTALLED",0
; "  RATING          LEVEL ",0
.db $4C $45

; Pointer Table from D69 to D6C (2 entries, indexed by unknown)
.dw _DATA_4D4D_ _DATA_4E49_

; Data from D6D to E39 (205 bytes)
.db $47 $53 $20 $20 $53 $45 $47 $41 $20 $4D $41 $53 $54 $45 $52 $20
.db $53 $59 $53 $54 $45 $4D $00 $43 $4F $4E $56 $45 $52 $53 $49 $4F
.db $4E $20 $42 $59 $20 $50 $52 $4F $42 $45 $20 $53 $4F $46 $54 $57
.db $41 $52 $45 $00 $20 $20 $20 $50 $52 $4F $47 $52 $41 $4D $20 $42
.db $59 $20 $44 $4F $4D $49 $4E $49 $43 $20 $57 $4F $4F $44 $00 $20
.db $20 $20 $41 $52 $54 $57 $4F $52 $4B $20 $42 $59 $20 $4D $41 $52
.db $4B $20 $4B $4E $4F $57 $4C $45 $53 $00 $20 $20 $20 $20 $20 $50
.db $52 $4F $44 $55 $43 $45 $52 $20 $4E $45 $49 $4C $20 $59 $4F $55
.db $4E $47 $00 $20 $20 $20 $20 $20 $20 $52 $4F $4D $20 $53 $55 $42
.db $4D $49 $53 $53 $49 $4F $4E $20 $32 $36 $00 $20 $20 $20 $20 $41
.db $4C $4C $20 $4C $45 $56 $45 $4C $53 $20 $49 $4E $53 $54 $41 $4C
.db $4C $45 $44 $00 $20 $20 $52 $41 $54 $49 $4E $47
.dsb 10, $20
.db $4C $45 $56 $45 $4C $20 $00

; Data from E3A to E7E (69 bytes)
_DATA_E3A_PasswordEntryText:
; "ENTER CODE",0
; " ........",0
; "  USE JOYPAD TO SELECT",0
; "PRESS BUTTON TO CONTINUE",0
.db $45 $4E $54 $45 $52 $20 $43 $4F $44 $45 $00 $20 $2E $2E $2E $2E
.db $2E $2E $2E $2E $00 $20 $20 $55 $53 $45 $20 $4A $4F $59 $50 $41
.db $44 $20 $54 $4F $20 $53 $45 $4C $45 $43 $54 $00 $50 $52 $45 $53
.db $53 $20 $42 $55 $54 $54 $4F $4E $20 $54 $4F $20 $43 $4F $4E $54
.db $49 $4E $55 $45 $00

; Data from E7F to E8E (16 bytes)
_DATA_E7F_PasswordCorrectText:
; "LEVEL  ",0
; "RATING ",0
.db $4C $45 $56 $45 $4C $20 $20 $00 $52 $41 $54 $49 $4E $47 $20 $00

; Data from E8F to E99 (11 bytes)
_DATA_E8F_PasswordWrongText:
; "WRONG CODE",0
.db $57 $52 $4F $4E $47 $20 $43 $4F $44 $45 $00

; Data from E9A to EF7 (94 bytes)
_DATA_E9A_EndingText:
; "   SEGA LEMMINGS",0
; "   THE PROBE TEAM",0
; " CODE DOMINIC WOOD ",0
; "  ART MARK KNOWLES",0
; "PRODUCER NEIL YOUNG",0
.db $20 $20 $20 $53 $45 $47 $41 $20 $4C $45 $4D $4D $49 $4E $47 $53
.db $00 $20 $20 $20 $54 $48 $45 $20 $50 $52 $4F $42 $45 $20 $54 $45
.db $41 $4D $00 $20 $43 $4F $44 $45 $20 $44 $4F $4D $49 $4E $49 $43
.db $20 $57 $4F $4F $44 $20 $00 $20 $20 $41 $52 $54 $20 $4D $41 $52
.db $4B $20 $4B $4E $4F $57 $4C $45 $53 $00 $50 $52 $4F $44 $55 $43
.db $45 $52 $20 $4E $45 $49 $4C $20 $59 $4F $55 $4E $47 $00

; Pointer Table from EF8 to EF9 (1 entries, indexed by _RAM_DB9E_)
_DATA_EF8_DifficultyLevelsText:
; "FUN   ",0,0
; "TRICKY",0,0
; "TAXING",0,0
; "MAYHEM",0,0
; "SEGA  ",0,0
.dw _DATA_5546_

; Data from EFA to F1F (38 bytes)
.db $4E $20 $20 $20 $00 $00 $54 $52 $49 $43 $4B $59 $00 $00 $54 $41
.db $58 $49 $4E $47 $00 $00 $4D $41 $59 $48 $45 $4D $00 $00 $53 $45
.db $47 $41 $20 $20 $00 $00

; Data from F20 to 103A (283 bytes)
_DATA_F20_TitleScreenScrollerText:
; "  PUBLISHED UNDER LICENCE FROM PSYGNOSIS LIMITED."
; "  © 1991, 1992 PSYGNOSIS LIMITED. ALL RIGHTS RESERVED."
; "  REPROGRAMMED GAME ©1992 SEGA."
; "  CONVERSION BY PROBE SOFTWARE LIMITED."
; "  PSYGNOSIS AND LEMMINGS ARE TRADEMARKS OF PSYGNOSIS LIMITED AND ARE USED WITH PERMISSION."
; "                  "
.db $20 $20 $50 $55 $42 $4C $49 $53 $48 $45 $44 $20 $55 $4E $44 $45
.db $52 $20 $4C $49 $43 $45 $4E $43 $45 $20 $46 $52 $4F $4D $20 $50
.db $53 $59 $47 $4E $4F $53 $49 $53 $20 $4C $49 $4D $49 $54 $45 $44
.db $61 $20 $20 $62 $5B $5E $60 $60 $5E $63 $5B $5E $60 $60 $5F $20
.db $50 $53 $59 $47 $4E $4F $53 $49 $53 $20 $4C $49 $4D $49 $54 $45
.db $44 $61 $20 $41 $4C $4C $20 $52 $49 $47 $48 $54 $53 $20 $52 $45
.db $53 $45 $52 $56 $45 $44 $61 $20 $20 $52 $45 $50 $52 $4F $47 $52
.db $41 $4D $4D $45 $44 $20 $47 $41 $4D $45 $20 $62 $5B $5E $60 $60
.db $5F $20 $53 $45 $47 $41 $61 $20 $20 $43 $4F $4E $56 $45 $52 $53
.db $49 $4F $4E $20 $42 $59 $20 $50 $52 $4F $42 $45 $20 $53 $4F $46
.db $54 $57 $41 $52 $45 $20 $4C $49 $4D $49 $54 $45 $44 $61 $20 $20
.db $50 $53 $59 $47 $4E $4F $53 $49 $53 $20 $41 $4E $44 $20 $4C $45
.db $4D $4D $49 $4E $47 $53 $20 $41 $52 $45 $20 $54 $52 $41 $44 $45
.db $4D $41 $52 $4B $53 $20 $4F $46 $20 $50 $53 $59 $47 $4E $4F $53
.db $49 $53 $20 $4C $49 $4D $49 $54 $45 $44 $20 $41 $4E $44 $20 $41
.db $52 $45 $20 $55 $53 $45 $44 $20 $57 $49 $54 $48 $20 $50 $45 $52
.db $4D $49 $53 $53 $49 $4F $4E $61
.dsb 18, $20
.db $00

; Data from 103B to 105F (37 bytes)
_DATA_103B_PressButtonText:
; "      PRESS BUTTON TO PLAY      "
.db $20 $20 $20 $20 $20 $20 $50 $52 $45 $53 $53 $20 $42 $55 $54 $54
.db $4F $4E $20 $54 $4F $20 $50 $4C $41 $59 $20 $20 $20 $20 $20 $20
.db $00 $16 $C3 $1A $C9

_LABEL_1060_:
	ex de, hl
	srl d
	rr e
	srl d
	rr e
	srl e
	ld d, $CE
	push de
	ld a, b
	srl a
	srl a
	and $FE
	ld l, a
	ld h, $00
	ld de, _DATA_1086_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop hl
	add hl, de
	ld a, (hl)
	ld (_RAM_DB65_), hl
	ret

; Data from 1086 to 10AD (40 bytes)
_DATA_1086_:
.db $00 $00 $70 $00 $E0 $00 $50 $01 $C0 $01 $30 $02 $A0 $02 $10 $03
.db $80 $03 $F0 $03 $60 $04 $D0 $04 $40 $05 $B0 $05 $20 $06 $90 $06
.db $00 $07 $70 $07 $E0 $07 $50 $08

_LABEL_10AE_:
	ld a, $08
	ld (_RAM_FFFF_), a
	xor a
	ld (_RAM_DB6F_), a
-:
	ld e, (iy+0)
	ld d, (iy+1)
	ld a, e
	cp $80
	jr z, +
	add hl, de
	ld a, (iy+2)
	add a, b
	ld b, a
	inc iy
	inc iy
	inc iy
	call ++
	jp z, -
	ld (_RAM_DB6F_), a
	jp -

+:
	ld a, $03
	ld (_RAM_FFFF_), a
	ld a, (_RAM_DB6F_)
	and a
	ret

++:
	ld a, b
	cp $98
	jr c, +
	ld a, $FF
	ret

+:
	push bc
	push hl
	ld a, l
	and $07
	ld c, a
	call _LABEL_1060_
	ld (_RAM_DB6B_), a
	ld e, a
	ld d, $C3
	ld a, (de)
	push af
	ld l, e
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, b
	and $07
	ld e, a
	ld d, $C5
	add hl, de
	ld b, $04
	ld a, (bc)
	and (hl)
	jp z, _LABEL_11B3_
	pop af
	cp $01
	jp z, _LABEL_11B8_
	cp $02
	jp z, _LABEL_11C2_
	cp $07
	jp z, _LABEL_11BE_
	cp $05
	jp z, _LABEL_119D_
	cp $06
	jp z, _LABEL_11B8_
	push bc
	push hl
	ld h, $C3
	ld a, (_RAM_DB14_)
	ld l, a
	neg
	add a, $F5
	ld b, a
-:
	ld a, (hl)
	and a
	jp z, +
	inc l
	djnz -
	pop hl
	pop bc
	pop hl
	pop bc
	ld a, $FF
	and a
	ret

+:
	ld a, l
	ld de, (_RAM_DB65_)
	ld (de), a
	ld (_RAM_DB6D_), a
	ld (hl), $05
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, $C5
	add a, h
	ld h, a
	ex de, hl
	ld hl, (_RAM_DB6B_)
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, $C5
	add a, h
	ld h, a
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ld hl, (_RAM_DB6B_)
	ld a, (_RAM_DB6D_)
	sub l
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	pop de
	add hl, de
	pop bc
	ld a, (bc)
	xor $FF
	ld c, a
	ld a, (hl)
	and c
	ld (hl), a
	ld hl, (_RAM_DB6D_)
	ld h, $C4
	ld a, (_RAM_DB6B_)
	ld (hl), a
	pop hl
	pop bc
	xor a
	ret

_LABEL_119D_:
	ld a, (bc)
	xor $FF
	ld c, a
	ld a, (hl)
	and c
	ld (hl), a
	ld hl, (_RAM_DB6B_)
	ld h, $C4
	ld a, (hl)
	and a
	jr nz, +
	ld (hl), $FF
+:
	pop hl
	pop bc
	xor a
	ret

_LABEL_11B3_:
	pop af
	pop hl
	pop bc
	xor a
	ret

_LABEL_11B8_:
	pop hl
	pop bc
	ld a, $FF
	and a
	ret

_LABEL_11BE_:
	pop hl
	pop bc
	xor a
	ret

_LABEL_11C2_:
	pop hl
	pop bc
	xor a
	ret

_LABEL_11C6_:
	ld a, b
	cp $98
	jp nc, ++
	push hl
	call _LABEL_1060_
	pop hl
	ld e, a
	ld d, $C3
	ld a, (de)
	cp $10
	jp z, +
	cp $11
	jp nz, ++
	ld a, $FF
	ret

+:
	ld a, $01
	ret

++:
	xor a
	ret

_LABEL_11E7_:
	ld a, b
	cp $98
	ret nc
	push bc
	push hl
	ld a, (_RAM_DB68_)
	cp h
	jp nz, +
	ld a, l
	and $F8
	ld d, a
	ld a, (_RAM_DB67_)
	and $F8
	cp d
	jp nz, +
	ld a, b
	and $F8
	ld d, a
	ld a, (_RAM_DB6A_)
	and $F8
	cp d
	jp nz, +
	ld a, l
	and $07
	ld c, a
	ld hl, (_RAM_DB63_)
	ld a, (hl)
	jp ++

+:
	ld a, l
	and $07
	ld c, a
	ex de, hl
	srl d
	rr e
	srl d
	rr e
	srl e
	ld d, $CE
	push de
	ld a, b
	srl a
	srl a
	and $FE
	ld l, a
	ld h, $00
	ld de, _DATA_1086_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop hl
	add hl, de
	ld a, (hl)
	ld (_RAM_DB63_), hl
++:
	ld l, a
	ld h, $00
	ld d, $C3
	ld e, a
	ld a, (de)
	cp $07
	jp nz, +
	ld (ix+0), $12
	ld (ix+7), $00
	jp ++

+:
	cp $02
	jp nz, ++
	ld (ix+0), $11
	ld (ix+7), $00
	push bc
	push de
	push hl
	ld a, $5B
	call _LABEL_97A_
	pop hl
	pop de
	pop bc
++:
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, b
	and $07
	ld e, a
	ld d, $C5
	add hl, de
	ld b, $04
	ld a, (bc)
	and (hl)
	pop hl
	pop bc
	ld (_RAM_DB67_), hl
	ld (_RAM_DB69_), bc
	ret

_LABEL_1289_:
	add a, $1A
	add a, a
	ld e, a
	ld d, $00
	inc e
	jp _LABEL_7D0_WriteOneLetter

_LABEL_1293_:
	cp $64
	jp z, +
	ld c, $FF
-:
	inc c
	sub $0A
	jr nc, -
	add a, $0A
	push af
	ld a, c
	add a, $1A
	add a, a
	ld e, a
	ld d, $00
	inc e
	call _LABEL_7D0_WriteOneLetter
	pop af
	add a, $1A
	add a, a
	ld e, a
	ld d, $00
	inc e
	jp _LABEL_7D0_WriteOneLetter

+:
	ld bc, (_RAM_DAE7_TextLocationYX)
	dec c
	call _LABEL_829_SetTextLocationToBC
	ld de, $0037
	call _LABEL_7D0_WriteOneLetter
	ld de, $0035
	call _LABEL_7D0_WriteOneLetter
	ld de, $0035
	jp _LABEL_7D0_WriteOneLetter

_LABEL_12D2_:
	ld c, $FF
-:
	inc c
	sub $0A
	jr nc, -
	add a, $0A
	push af
	ld a, c
	add a, $1A
	add a, a
	ld e, a
	ld d, $00
	inc e
	call _LABEL_7D0_WriteOneLetter
	pop af
	add a, $1A
	add a, a
	ld e, a
	ld d, $00
	inc e
	jp _LABEL_7D0_WriteOneLetter

_LABEL_12F2_:
	ld a, (_RAM_DB51_)
	ld de, $7DB8
	call _LABEL_1450_
	ld de, (_RAM_DB52_)
	ld hl, $0B40
	ld a, e
	cp $F3
	jp z, ++
	cp $0C
	jp nc, ++
	ld a, e
	cp $01
	jr nz, +
	ld hl, $07E0
	ld a, d
	and $01
	jp nz, ++
	ld hl, $0480
	ld a, d
	and $02
	jp nz, ++
	ld hl, $0000
	ld a, d
	and $04
	jp nz, ++
+:
	sla e
	ld d, $00
	ld hl, _DATA_1346_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
++:
	ld de, _DATA_64DD_
	add hl, de
	ld de, $2AA0
	ld b, $09
	call _LABEL_8B4_LoadBTilesToVRAM
	ret

; Data from 1346 to 138B (70 bytes)
_DATA_1346_:
.db $40 $0B $00 $00 $00 $00 $E0 $07 $80 $04 $80 $04 $00 $00 $20 $01
.db $40 $02 $60 $03 $A0 $05 $C0 $06 $C9 $3A $14 $DB $0E $FF $0C $D6
.db $64 $30 $FB $C6 $64 $F5 $79 $11 $82 $7D $CD $50 $14 $F1 $0E $FF
.db $0C $D6 $0A $30 $FB $C6 $0A $F5 $79 $11 $84 $7D $CD $50 $14 $F1
.db $11 $86 $7D $C3 $50 $14

_LABEL_138C_:
	ld a, (_RAM_DB5B_)
	ld c, $FF
-:
	inc c
	sub $0A
	jr nc, -
	add a, $0A
	push af
	ld a, c
	ld de, $7CD2
	call _LABEL_1450_
	pop af
	inc de
	inc de
	jp _LABEL_1450_

_LABEL_13A6_:
	ld de, $7CDE
	ld a, (_RAM_DB5C_)
	cp $64
	jr z, +
	ld c, $FF
-:
	inc c
	sub $0A
	jr nc, -
	add a, $0A
	push af
	ld a, c
	call _LABEL_1450_
	pop af
	inc e
	inc e
	jp _LABEL_1450_

+:
	dec e
	dec e
	ld a, $01
	call _LABEL_1450_
	inc e
	inc e
	xor a
	call _LABEL_1450_
	inc e
	inc e
	xor a
	jp _LABEL_1450_

_LABEL_13D7_:
	ld de, $7CF0
	ld hl, (_RAM_DAD1_)
	ld a, l
	and a
	jr nz, +
	ld a, h
	cp $03
	jr nc, +
	ld a, (_RAM_DAD9_)
	and $0F
	cp $07
	jr nc, +
	call ++
	inc de
	inc de
	inc de
	inc de
	call ++
	inc de
	inc de
	jp ++

+:
	ld a, (_RAM_DAD1_)
	call _LABEL_1450_
	inc de
	inc de
	inc de
	inc de
	ld a, (_RAM_DAD2_)
	call _LABEL_1450_
	inc de
	inc de
	ld a, (_RAM_DAD3_)
	call _LABEL_1450_
	ret

++:
	di
	ld c, Port_VDPAddress
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	ld ($0007), a
	dec c
	xor a
	out (c), a
	nop
	nop
	ld ($0007), a
	out (c), a
	ld hl, $0040
	add hl, de
	inc c
	out (c), l
	ld ($0007), a
	nop
	nop
	out (c), h
	ld ($0007), a
	dec c
	xor a
	out (c), a
	ld a, $00
	ld ($0007), a
	nop
	out (c), a
	ei
	ret

_LABEL_1450_:
	di
	ld c, Port_VDPAddress
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	nop
	nop
	dec c
	add a, a
	add a, $98
	out (c), a
	ld b, a
	ld a, $01
	ld ($0007), a
	out (c), a
	ld hl, $0040
	add hl, de
	inc c
	out (c), l
	ld ($0007), a
	nop
	nop
	out (c), h
	ld ($0007), a
	dec c
	inc b
	out (c), b
	ld a, $01
	ld ($0007), a
	nop
	out (c), a
	ei
	ret

_LABEL_148B_:
	ld hl, _RAM_C400_
-:
	ld a, (hl)
	and a
	jp nz, +
_LABEL_1493_:
	inc l
	jp nz, -
	ret

+:
	cp $FF
	jp z, +
	push hl
	ld l, a
	jp ++

+:
	push hl
++:
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld c, Port_VDPAddress
	di
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	dec c
	ld hl, _RAM_DA8B_
	ld b, $40
-:
	ini
	nop
	djnz -
	pop hl
	push hl
	ld a, l
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	set 6, d
	ld c, Port_VDPAddress
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	dec c
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	push af
	ld a, $C5
	add a, h
	ld h, a
	push hl
	ld b, $08
	xor a
-:
	or (hl)
	jp nz, ++
	inc l
	djnz -
	ei
	pop hl
	pop af
	ld h, $C3
	ld l, a
	ld (hl), $00
	ld e, a
	ld hl, _RAM_CE00_
	ld bc, $084F
-:
	ld a, (hl)
	cp e
	jp z, +
	inc hl
	dec bc
	ld a, b
	or c
	jp nz, -
+:
	ld (hl), $00
	jp +++

++:
	pop hl
	pop af
	ld de, _RAM_DA8B_
	ld b, $08
-:
	ld a, (de)
	and (hl)
	out (c), a
	inc e
	ld a, (de)
	and (hl)
	nop
	out (c), a
	inc e
	ld a, (de)
	and (hl)
	nop
	out (c), a
	inc e
	ld a, (de)
	and (hl)
	nop
	out (c), a
	inc e
	inc hl
	djnz -
+++:
	pop hl
	ei
	ld (hl), $00
	jp _LABEL_1493_

_LABEL_1533_:
	push bc
	push hl
	ld a, l
	and $07
	ld c, a
	call _LABEL_1060_
	ld (_RAM_DB6B_), a
	ld e, a
	ld d, $C3
	ld a, (de)
	push af
	ld l, e
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, b
	and $07
	ld e, a
	ld d, $C5
	add hl, de
	ld b, $04
	ld a, (bc)
	and (hl)
	jp nz, _LABEL_1674_
	pop af
	cp $01
	jp z, _LABEL_168A_
	cp $02
	jp z, _LABEL_168A_
	cp $05
	jp z, _LABEL_1620_
	cp $06
	jp z, _LABEL_1620_
	push bc
	push hl
	ld h, $C3
	ld a, (_RAM_DB14_)
	ld l, a
	neg
	add a, $F5
	ld b, a
-:
	ld a, (hl)
	and a
	jp z, +
	inc l
	djnz -
	pop hl
	pop bc
	pop hl
	pop bc
	ld a, $FF
	and a
	ret

+:
	ld a, l
	ld de, (_RAM_DB65_)
	ld (de), a
	ld (_RAM_DB6D_), a
	ld (hl), $05
	ld a, (_RAM_DB6B_)
	and a
	jp nz, +
	ld h, $DC
	ld (hl), $01
+:
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, $C5
	add a, h
	ld h, a
	ex de, hl
	ld hl, (_RAM_DB6B_)
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, $C5
	add a, h
	ld h, a
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ld hl, (_RAM_DB6B_)
	ld a, (_RAM_DB6D_)
	sub l
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	pop de
	add hl, de
	pop bc
	ld a, (bc)
	or (hl)
	ld (hl), a
	push bc
	push hl
	ld hl, (_RAM_DB6B_)
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld c, Port_VDPAddress
	di
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld hl, _RAM_DA8B_
	ld b, $40
-:
	ini
	nop
	djnz -
	ei
	ld hl, (_RAM_DB6D_)
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld c, Port_VDPAddress
	di
	out (c), e
	set 6, d
	ld ($0007), a
	out (c), d
	dec c
	ld hl, _RAM_DA8B_
	ld b, $40
-:
	outi
	nop
	djnz -
	ei
	pop hl
	pop bc
	jp +

_LABEL_1620_:
	ld a, (bc)
	or (hl)
	ld (hl), a
+:
	ld de, $C500
	and a
	sbc hl, de
	add hl, hl
	add hl, hl
	ld a, (bc)
	ld e, a
	xor $FF
	ld d, a
	ld c, Port_VDPAddress
	di
	out (c), l
	ld ($0007), a
	nop
	nop
	out (c), h
	push hl
	ld hl, _RAM_DA8B_
	dec c
	ld b, $08
-:
	ini
	nop
	djnz -
	pop hl
	inc c
	out (c), l
	set 6, h
	ld ($0007), a
	out (c), h
	dec c
	ld a, (_RAM_DA8B_)
	or e
	out (c), a
	ld a, (_RAM_DA8C_)
	and d
	nop
	out (c), a
	ld a, (_RAM_DA8D_)
	and d
	nop
	out (c), a
	ld a, (_RAM_DA8E_)
	and d
	nop
	out (c), a
	ei
	pop hl
	pop bc
	xor a
	ret

_LABEL_1674_:
	ld a, (_RAM_DB6B_)
	ld e, a
	ld d, $DC
	ld a, (de)
	and a
	jr z, +
	pop af
	pop hl
	pop bc
	xor a
	ret

+:
	pop af
	pop hl
	pop bc
	ld a, $FF
	and a
	ret

_LABEL_168A_:
	pop hl
	pop bc
	ld a, $FF
	and a
	ret

_LABEL_1690_:
	ld hl, _RAM_DB82_
	ld de, _RAM_DB82_ + 1
	ld bc, $0013
	ld (hl), $00
	ldir
	xor a
	ld (_RAM_DB7D_), a
	ld hl, _RAM_D800_
	ld de, _RAM_D801_
	ld (hl), $00
	ld bc, $0260
_LABEL_16AC_:
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	jp pe, _LABEL_16AC_
	ld ix, _RAM_D650_
	ld b, $14
	ld de, $0011
-:
	ld a, (ix+0)
	and a
	jp z, +
	ld a, (ix+5)
	sub $0A
	srl a
	srl a
	srl a
	ld e, a
	ld hl, $DB82
	add hl, de
	inc (hl)
	inc hl
	inc (hl)
	ld e, $11
+:
	add ix, de
	djnz -
	ld ix, _RAM_D650_
	ld b, $14
	ld de, $0011
_LABEL_1721_:
	ld a, (ix+0)
	and a
	jp z, _LABEL_17B2_
	ld c, $00
	cp $01
	jp nz, _LABEL_17AF_
	ld a, (_RAM_DB7D_)
	cp $0C
	jp nc, _LABEL_17AF_
	ld hl, _DATA_17B9_
	bit 7, (ix+6)
	jp z, +
	ld hl, _DATA_17C1_
+:
	ld a, (ix+3)
	and $07
	ld e, a
	add hl, de
	ld e, $11
	ld a, (hl)
	and a
	jp z, _LABEL_17AF_
	ld a, (ix+5)
	sub $0A
	srl a
	srl a
	srl a
	ld e, a
	ld hl, _RAM_DB82_
	add hl, de
	ld e, $11
	ld a, (hl)
	cp $08
	jp nc, +
	inc hl
	ld a, (hl)
	cp $08
	jp c, _LABEL_17AF_
	dec (hl)
	jp ++

+:
	dec (hl)
	inc hl
	dec (hl)
++:
	ld a, (ix+3)
	and $07
	add a, a
	ld e, a
	ld a, (_RAM_DADA_)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, e
	ld e, a
	ld hl, _DATA_17CB_ - 2
	bit 7, (ix+6)
	jp z, +
	ld hl, $1849
	ld a, e
	xor $70
	ld e, a
+:
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+14), e
	ld (ix+15), d
	ld c, $01
	ld a, (_RAM_DB7D_)
	add a, c
	ld (_RAM_DB7D_), a
	ld de, $0011
_LABEL_17AF_:
	ld (ix+13), c
_LABEL_17B2_:
	add ix, de
	dec b
	jp nz, _LABEL_1721_
	ret

; Data from 17B9 to 17C0 (8 bytes)
_DATA_17B9_:
.db $00 $01 $01 $01 $01 $01 $00 $00

; Data from 17C1 to 17CA (10 bytes)
_DATA_17C1_:
.db $00 $00 $01 $01 $01 $01 $01 $00 $00 $00

; Pointer Table from 17CB to 17D4 (5 entries, indexed by _RAM_DADA_)
_DATA_17CB_:
.dw _DATA_3365B_ _DATA_33679_ _DATA_33697_ _DATA_336B5_ _DATA_336D3_

; Data from 17D5 to 18C8 (244 bytes)
.db $00 $00 $00 $00 $00 $00 $F1 $B6 $0F $B7 $2D $B7 $4B $B7 $69 $B7
.db $00 $00 $00 $00 $00 $00 $87 $B7 $A5 $B7 $C3 $B7 $E1 $B7 $FF $B7
.db $00 $00 $00 $00 $00 $00 $1D $B8 $3B $B8 $59 $B8 $77 $B8 $95 $B8
.db $00 $00 $00 $00 $00 $00 $B3 $B8 $D1 $B8 $EF $B8 $0D $B9 $2B $B9
.db $00 $00 $00 $00 $00 $00 $49 $B9 $67 $B9 $85 $B9 $A3 $B9 $C1 $B9
.db $00 $00 $00 $00 $00 $00 $DF $B9 $FD $B9 $1B $BA $39 $BA $57 $BA
.db $00 $00 $00 $00 $00 $00 $75 $BA $93 $BA $B1 $BA $CF $BA $ED $BA
.db $00 $00 $00 $00 $00 $00 $00 $00 $0B $BB $29 $BB $47 $BB $65 $BB
.db $83 $BB $00 $00 $00 $00 $00 $00 $A1 $BB $BF $BB $DD $BB $FB $BB
.db $19 $BC $00 $00 $00 $00 $00 $00 $37 $BC $55 $BC $73 $BC $91 $BC
.db $AF $BC $00 $00 $00 $00 $00 $00 $CD $BC $EB $BC $09 $BD $27 $BD
.db $45 $BD $00 $00 $00 $00 $00 $00 $63 $BD $81 $BD $9F $BD $BD $BD
.db $DB $BD $00 $00 $00 $00 $00 $00 $F9 $BD $17 $BE $35 $BE $53 $BE
.db $71 $BE $00 $00 $00 $00 $00 $00 $8F $BE $AD $BE $CB $BE $E9 $BE
.db $07 $BF $00 $00 $00 $00 $00 $00 $25 $BF $43 $BF $61 $BF $7F $BF
.db $9D $BF $00 $00

_LABEL_18C9_:
	ld hl, (_RAM_DB9D_)
	ld h, $00
	ld de, _DATA_18D6_
	add hl, de
	ld a, (hl)
	jp _LABEL_95F_

; Data from 18D6 to 1933 (94 bytes)
_DATA_18D6_:
.db $01 $05 $0F $13 $18 $1B $21 $26 $2B $31 $36 $3B $5D $61 $66 $6F
.db $74 $01 $05 $0F $13 $18 $1B $21 $26 $2B $31 $36 $3B $5D $3E $A9
.db $32 $CC $DA $3E $AC $32 $CD $DA $3E $D0 $32 $CE $DA $06 $78 $DD
.db $21 $00 $C2 $C5 $CD $71 $19 $C1 $10 $F9 $CD $16 $19 $C3 $B0 $00
.db $21 $00 $C2 $06 $00 $C5 $E5 $CD $34 $19 $CA $2B $19 $CD $71 $19
.db $E1 $C1 $C3 $16 $19 $E1 $01 $08 $00 $09 $C1 $10 $E8 $C9

_LABEL_1934_:
	ld a, $0D
	ld (_RAM_FFFF_), a
	ld ix, $8006
	ld c, $00
--:
	push ix
	push hl
	push ix
	pop de
	and a
	sbc hl, de
	pop hl
	jp z, +
	ld d, h
	ld e, l
	ld b, $08
-:
	ld a, (de)
	cp (ix+0)
	jp nz, +
	inc ix
	inc de
	djnz -
	pop ix
	ld a, $01
	and a
	ret

+:
	pop ix
	ld de, $0008
	add ix, de
	inc c
	ld a, c
	cp $77
	jp nz, --
	ret

; Data from 1971 to 1987 (23 bytes)
.db $06 $08 $CD $93 $09 $E6 $1F $FE $1A $38 $02 $D6 $19 $C6 $41 $DD
.db $77 $00 $DD $23 $10 $EC $C9

_LABEL_1988_:
	di
	set 6, d
--:
	push de
	push bc
	ld c, Port_VDPAddress
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	pop bc
	ld e, c
	nop
-:
	ld a, l
	out (Port_VDPData), a
	ld a, (_DATA_7_)
	ld a, h
	nop
	out (Port_VDPData), a
	inc hl
	dec e
	jp nz, -
	pop de
	ld a, e
	add a, $40
	ld e, a
	ld a, d
	adc a, $00
	ld d, a
	djnz --
	ei
	ret

_LABEL_19B7_:
	xor a
	ld (_RAM_DAD9_), a
	ld hl, _DATA_F20_TitleScreenScrollerText
	ld (_RAM_DBC3_), hl
	ld hl, _RAM_CE00_
	ld de, _RAM_CE00_ + 1
	ld bc, $00A7
	ld (hl), $00
	ldir
	di
	ld de, $7560
	di
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld b, $A8
-:
	ld hl, _DATA_1A20_
	outi
	nop
	nop
	push bc
	outi
	ld ($0007), a
	nop
	outi
	ld ($0007), a
	nop
	outi
	pop bc
	ld a, b
	and a
	jp nz, -
	ld c, Port_VDPAddress
	ld de, $7D0C
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	ld de, $01AB
	dec c
	ld b, $14
-:
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	inc de
	nop
	djnz -
	ei
	ret

; Data from 1A20 to 1A23 (4 bytes)
_DATA_1A20_:
.db $00 $00 $00 $00

_LABEL_1A24_:
	ld a, (_RAM_DAD9_)
	and $07
	call z, +
	call _LABEL_1A8C_
	call ++
	ret

+:
	ld a, $02
	ld (_RAM_FFFF_), a
	ld ix, (_RAM_DBC3_)
	ld a, (ix+0)
	and a
	inc ix
	jr nz, +
	ld ix, _DATA_F20_TitleScreenScrollerText + 1
	ld a, (ix-1)
+:
	cp $20
	jr nz, +
	ld a, $5B
+:
	sub $41
	add a, a
	add a, a
	ld l, a
	ld h, $00
	add hl, hl
	ld de, _DATA_BED1_
	add hl, de
	ld de, _RAM_CEA0_
	ld bc, $0008
	ldir
	ld (_RAM_DBC3_), ix
	ret

++:
	ld de, $7563
	ld hl, _RAM_CE00_
	di
	ld c, Port_VDPAddress
	ld b, $A8
-:
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	inc de
	inc de
	inc de
	inc de
	ld a, (hl)
	dec c
	out (c), a
	inc hl
	inc c
	djnz -
	ei
	ret

_LABEL_1A8C_:
	ld hl, _RAM_CEA8_
	ld c, $08
	ld de, $FFF8
--:
	push hl
	ld b, $16
-:
	rl (hl)
	push af
	add hl, de
	pop af
	djnz -
	pop hl
	inc hl
	dec c
	jp nz, --
	ret

; Data from 1AA5 to 1ADC (56 bytes)
.db $21 $00 $00 $C3 $B7 $1A $21 $0F $00 $C3 $B7 $1A $21 $00 $0F $C3
.db $B7 $1A $F3 $3E $00 $D3 $BF $32 $07 $00 $32 $07 $00 $3E $C0 $D3
.db $BF $32 $07 $00 $32 $07 $00 $7D $D3 $BE $32 $07 $00 $32 $07 $00
.db $7C $D3 $BE $32 $07 $00 $FB $C9

_LABEL_1ADD_:
	ld hl, _RAM_D650_
	ld de, _RAM_D650_ + 1
	ld bc, $0153
	ld (hl), $00
	ldir
	ld hl, _RAM_D650_
	ld (_RAM_DAF1_), hl
	ret

_LABEL_1AF1_:
	ld hl, _DATA_62DD_CursorTiles
	ld de, $3E00
	ld b, $08
	call _LABEL_8B4_LoadBTilesToVRAM
  
	ld hl, _DATA_645D_SkillSelectionHighlight
	ld de, $3580
	ld b, $04
	call _LABEL_8B4_LoadBTilesToVRAM
  
	ld a, :_DATA_17CB1_RateControlTiles ; $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_17CB1_RateControlTiles
	ld de, $1EC0
	ld b, $0A
	call _LABEL_8B4_LoadBTilesToVRAM
  
	ld hl, _DATA_5F9D_NukeTiles
	ld de, $2BC0
	ld b, $06
	call _LABEL_8B4_LoadBTilesToVRAM
  
	ld hl, _DATA_5B9D_SkillTiles
	ld de, $2C80
	ld b, $20
	call _LABEL_8B4_LoadBTilesToVRAM
  
	ld hl, _DATA_605D_HUDNumbers
	ld de, $3080
	ld b, 20 ; $14
	call _LABEL_8B4_LoadBTilesToVRAM
  
	ld a, :_DATA_2B9CC_HUDTextFont_Letters ; $0A
	ld (_RAM_FFFF_), a
	ld hl, _DATA_2B9CC_HUDTextFont_Letters
	ld de, $3600
	ld b, $10 ; 16 tiles = TIMENOU% for TIME, IN, OUT, %
	call _LABEL_8B4_LoadBTilesToVRAM
  
	ld hl, _DATA_2BBCC_HUDTextFont_Numbers
	ld de, $3300
	ld b, 20 ; $14 = 10 digits
	call _LABEL_8B4_LoadBTilesToVRAM

	di
	ld de, $7D8E ; dest = top left of skills in tilemap
	ld hl, $0164 ; Value to write
	call _LABEL_1CAE_EmitEveryOtherTileToTilemap_16Times ; 16 tiles for 8 skills
	ld de, $7DCE ; Bottom row of skills
	ld hl, $0165
	call _LABEL_1CAE_EmitEveryOtherTileToTilemap_16Times
  
	ld de, $7D6E ; Dest = nuke tilemap
	ld hl, $015E ; Tile to emit, plus the one after it
	call _LABEL_1BEC_EmitTilePairToTilemap
	ld de, $7DAE ; And rows below
	call _LABEL_1BEC_EmitTilePairToTilemap
	ld de, $7DEE
	call _LABEL_1BEC_EmitTilePairToTilemap
  
	ld hl, $0155
	ld de, $7D72 ; Lemming status area
	call _LABEL_1C2B_EmitTileTripletToTilemap
	ld de, $7DB2
	call _LABEL_1C2B_EmitTileTripletToTilemap
	ld de, $7DF2
	call _LABEL_1C2B_EmitTileTripletToTilemap
  
	ld hl, _DATA_1C96_RateControlTilemap
	ld de, $7D46 ; Top left of rate control area
	call _LABEL_1C14_Emit4TilesToTilemap
	ld de, $7D86
	call _LABEL_1C14_Emit4TilesToTilemap
	ld de, $7DC6
	call _LABEL_1C14_Emit4TilesToTilemap
  
	ld de, $7CCA
	ld hl, _DATA_1C62_
	call +
	ld de, $7D0A
	ld hl, _DATA_1C7C_
	call +
	call _LABEL_1CCA_
	ei
	ret

+:
	ld c, Port_VDPAddress
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	dec c
	ld b, $1A ; 26 for 13 tiles
-:
	ld a, (hl)
	cp $FF
	jr nz, +
	xor a
	out (c), a
	ld ($0007), a
	nop
	nop
	out (c), a
	jp ++

+:
	add a, $B0
	out (c), a
	ld a, $01
	ld a, $01
	nop
	nop
	out (c), a
++:
	inc hl
	djnz -
	ret

_LABEL_1BEC_EmitTilePairToTilemap:
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld ($0007), a
	nop
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	inc hl
	ld ($0007), a
	nop
	out (c), l
	nop
	ld ($0007), a
	out (c), h
	inc hl
	ret

_LABEL_1C14_Emit4TilesToTilemap:
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld ($0007), a
	ld b, $10 ; 16 counter for 8 loops for 4 tiles
-:
	outi
	nop
	djnz -
	ret

_LABEL_1C2B_EmitTileTripletToTilemap:
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	nop
	ld ($0007), a
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	inc hl
	ld ($0007), a
	nop
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	inc hl
	nop
	ld ($0007), a
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	inc hl
	ret

; Data from 1C62 to 1C7B (26 bytes)
_DATA_1C62_:
.db $0A $0C $00 $FF $FF $FF $FF $02 $08 $FF $FF $FF $0E $FF $00 $02
.db $04 $06 $FF $FF $FF $FF $FF $FF $FF $FF

; Data from 1C7C to 1C95 (26 bytes)
_DATA_1C7C_:
.db $0B $0D $01 $FF $FF $FF $FF $03 $09 $FF $FF $FF $0F $FF $01 $03
.db $05 $07 $FF $FF $FF $FF $FF $FF $FF $FF

; Data from 1C96 to 1CAD (24 bytes)
_DATA_1C96_RateControlTilemap:
.db $F6 $00 $F7 $00 $F8 $00 $F9 $00 
.db $FA $00 $00 $00 $00 $00 $FB $00
.db $FC $00 $FD $00 $FE $00 $FF $00

_LABEL_1CAE_EmitEveryOtherTileToTilemap_16Times:
	ld c, Port_VDPAddress
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	dec c
	ld b, $10 ; 32
-:
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	inc hl
	inc hl
	djnz -
	ret

_LABEL_1CCA_:
	call _LABEL_13D7_
	call _LABEL_138C_
	call _LABEL_13A6_
	call _LABEL_12F2_
	ld a, (_RAM_DB57_)
	and a
	jr z, +
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $28
	ld c, a
	ld b, $AF
	ld a, $AC
	call _LABEL_A5E_
	ld a, c
	add a, $08
	ld c, a
	ld a, $AE
	call _LABEL_A5E_
+:
	ld de, $7D4E
	di
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld hl, _RAM_DB72_
	ld b, $08
-:
	call _LABEL_1D60_
	djnz -
	jp +

; Data from 1D10 to 1D46 (55 bytes)
.db $11 $F0 $7C $F3 $0E $BF $ED $59 $00 $00 $32 $07 $00 $ED $51 $0D
.db $2A $57 $DB $26 $00 $11 $71 $DB $19 $CD $60 $1D $3A $57 $DB $D6
.db $01 $30 $01 $AF $87 $87 $C6 $64 $6F $26 $01 $11 $EC $7C $CD $85
.db $1D $11 $2C $7D $CD $85 $1D

+:
	ld hl, _RAM_DB5F_
	ld de, $7D88
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld b, $01
	call _LABEL_1D60_
	ei
	ret

_LABEL_1D60_:
	ld a, (hl)
	ld e, $83
-:
	inc e
	sub $0A
	jr nc, -
	add a, $0A
	ld d, a
	out (c), e
	ld a, $01
	ld ($0007), a
	nop
	out (c), a
	ld a, d
	nop
	add a, $8E
	nop
	out (c), a
	ld a, $01
	ld ($0007), a
	inc hl
	out (c), a
	ret

; Data from 1D85 to 1DB2 (46 bytes)
.db $0E $BF $ED $59 $32 $07 $00 $00 $00 $ED $51 $0D $32 $07 $00 $00
.db $ED $69 $32 $07 $00 $00 $00 $ED $61 $32 $07 $00 $00 $23 $23 $ED
.db $69 $32 $07 $00 $00 $00 $ED $61 $32 $07 $00 $00 $2B $C9

_LABEL_1DB3_:
	ld hl, _RAM_DA61_
	ld de, _RAM_DA61_ + 1
	ld (hl), $00
	ld bc, $0139
	ldir
	ld hl, _RAM_D800_
	ld de, _RAM_D801_
	ld (hl), $00
	ld bc, $0260
_LABEL_1DCB_:
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	jp pe, _LABEL_1DCB_
	ret

_LABEL_1E0F_:
	ld hl, _RAM_C100_
	ld de, _RAM_C100_ + 1
	ld (hl), $00
	ld bc, $01FF
	ldir
	ld hl, _RAM_C100_
	ld (_RAM_DADD_), hl
	ld (hl), $D0
	ld hl, _RAM_C200_
	ld (_RAM_DADB_), hl
	ld (hl), $D0
	ld hl, $2080
	ld (_RAM_DAE1_), hl
	ld a, $04
	ld (_RAM_DAE3_), a
	ld hl, $8080
	ld (_RAM_DB58_), hl
	xor a
	ld (_RAM_DAE4_), a
	ld a, $CF
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_DB9D_)
	ld h, $00
	ld d, h
	ld e, l
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, de
	ld a, (_RAM_DB9E_)
	ld de, _DATA_3F7A9_
	and a
	jp z, +
	ld de, _DATA_3F9A7_
	cp $01
	jp z, +
	ld de, _DATA_3FBA5_
	cp $02
	jp z, +
	ld de, _DATA_3FDA3_
	cp $03
	jp z, +
+:
	add hl, de
	ld de, _RAM_DB54_
	ldi
	ldi
	ld a, (hl)
	ld (_RAM_DB5F_), a
	ld (_RAM_DB60_), a
	srl a
	neg
	add a, $32
	add a, a
	cp $03
	jr nc, +
	ld a, $03
+:
	ld (_RAM_DB5D_), a
	ld (_RAM_DB5E_), a
	inc hl
	ld de, _RAM_DAD1_
	ldi
	ld de, $0000
	ld (_RAM_DAD2_), de
	ld de, _RAM_DB72_
	ld bc, $0008
	ldir
	ld de, _RAM_DB56_
	ldi
	ld de, _RAM_DB9F_MapDescriptorAddress
	ldi
	ldi
	ld de, _RAM_DBA1_
	ldi
	ldi
	xor a
	ld (_RAM_DB5B_), a
	ld (_RAM_DB5C_), a
	ld a, (_RAM_DB9C_)
	and a
	ret z
	ld a, (_RAM_DB9B_)
	add a, $02
	cp $14
	jr c, +
	ld a, $14
+:
	ld (_RAM_DB9B_), a
	ld hl, _RAM_DB54_
	ld a, (_RAM_DB9B_)
	sub (hl)
	jr nc, +
	ld a, (_RAM_DB9B_)
	ld (hl), a
	xor a
+:
	ld (_RAM_DB9B_), a
	ret

_LABEL_1EEA_:
	ld hl, (_RAM_DAF3_)
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	ld h, $CE
	ld a, l
	sub $0C
	jr nc, +
	xor a
+:
	cp $50
	jr c, +
	ld a, $50
+:
	ld l, a
	ld (_RAM_DAEC_), hl
	ret

_LABEL_1F0C_:
	xor a
	ld (_RAM_DB98_), a
	ld (_RAM_DB97_), a
	ld a, (_RAM_DB9E_)
	and a
	jp z, +
	dec a
	jp z, ++
	dec a
	jp z, +++
	dec a
	jp z, _LABEL_1F78_
	ret

+:
	ld a, (_RAM_DB9D_)
	ld l, $01
	cp $0E
	jp z, _LABEL_1F9F_
	ld l, $02
	cp $10
	jp z, _LABEL_1F9F_
	ld l, $03
	cp $14
	jp z, _LABEL_1F9F_
	ld l, $04
	cp $13
	jp z, _LABEL_1F9F_
	ld l, $05
	cp $19
	jp z, _LABEL_1F9F_
	ret

++:
	ld a, (_RAM_DB9D_)
	ld l, $07
	cp $18
	jp z, _LABEL_1F9F_
	ret

+++:
	ld a, (_RAM_DB9D_)
	ld l, $01
	and a
	jp z, _LABEL_1F9F_
	ld l, $02
	cp $05
	jp z, _LABEL_1F9F_
	ld l, $06
	cp $01
	jp z, _LABEL_1F9F_
	ld l, $08
	cp $14
	jp z, _LABEL_1F9F_
	ret

_LABEL_1F78_:
	ld a, (_RAM_DB9D_)
	ld l, $04
	cp $08
	jp z, _LABEL_1F9F_
	ld l, $03
	cp $19
	jp z, _LABEL_1F9F_
	ld l, $08
	cp $11
	jp z, _LABEL_1F9F_
	ld l, $05
	cp $0B
	jp z, _LABEL_1F9F_
	ld l, $07
	cp $0C
	jp z, _LABEL_1F9F_
	ret

_LABEL_1F9F_:
	ld a, l
	ld (_RAM_DB97_), a
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, $3B1B
	add hl, de
	ld a, (hl)
	cp $01
	jr nz, +
	xor a
	jp _LABEL_3BFC_

+:
	cp $02
	jp nz, +
	xor a
	jp _LABEL_3C3C_

+:
	cp $04
	jp nz, +
	xor a
	jp _LABEL_3C64_

+:
	cp $03
	ret nz
	xor a
	jp _LABEL_3C8C_

_LABEL_1FCE_:
	ld a, $07
	ld (_RAM_FFFF_), a
	xor a
	ld (_RAM_DB15_), a
	ld iy, _RAM_DAF3_
	ld ix, _RAM_DB16_
	ld a, (_RAM_DAFF_)
	ld b, a
_LABEL_1FE3_:
	push bc
	ld l, (iy+0)
	ld h, (iy+1)
	ld b, (iy+2)
	call _LABEL_1060_
	ld de, $FF1D
	add hl, de
	ld (ix+0), l
	ld (ix+1), h
	inc ix
	inc ix
	ld b, $05
-:
	ld a, (hl)
	ld (ix+0), a
	inc hl
	inc ix
	djnz -
	ld de, $006B
	add hl, de
	ld b, $05
-:
	ld a, (hl)
	ld (ix+0), a
	inc hl
	inc ix
	djnz -
	ld de, $006B
	add hl, de
	ld a, (hl)
	ld (ix+0), a
	inc ix
	ld de, $0004
	add hl, de
	ld a, (hl)
	ld (ix+0), a
	inc ix
	ld bc, $0003
	add iy, bc
	pop bc
	djnz _LABEL_1FE3_
	ret

; Data from 2035 to 2038 (8 bytes, indexed by _RAM_DB0B_LevelType)
_DATA_2035:
.db $1E $13 $21 $1E $25 $6c $2d $0b

_LABEL_203D_:
	ld de, (_RAM_DB0B_LevelType)
	ld d, $00
	ld hl, _DATA_2035
	add hl, de
	ld e, (hl)
	ld d, $CD
	ld a, (de)
	ld e, a
	ld d, $00
	ld iy, _RAM_DAF3_
	ld hl, _RAM_CE00_
	ld b, $00
--:
	ld c, $00
-:
	ld a, (hl)
	cp e
	jp nz, +
	push hl
	push de
	ld l, c
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, _DATA_18_
	add hl, de
	ld (iy+0), l
	ld (iy+1), h
	ld a, b
	add a, a
	add a, a
	add a, a
	add a, $10
	ld (iy+2), a
	ld de, $0003
	add iy, de
	pop de
	pop hl
	inc d
	ld a, d
	cp $04
	jp z, ++
+:
	inc hl
	inc c
	ld a, c
	cp $70
	jp nz, -
	inc b
	ld a, b
	cp $13
	jp nz, --
++:
	ld a, d
	ld (_RAM_DAFF_), a
	ld a, $01
	ld (_RAM_DB0A_), a
	ret

; Pointer Table from 20A0 to 20A7 (4 entries, indexed by _RAM_DB0B_LevelType)
_DATA_20A0_:
.dw _DATA_5B4A_ _DATA_5E57_ _DATA_662F_ _DATA_7681_

; Data from 20A8 to 20A8 (1 bytes)
.db $FF

_LABEL_20A9_:
	ld de, (_RAM_DB0B_LevelType)
	ld d, $00
	ld hl, _DATA_20A0_
	add hl, de
	ld e, (hl)
	ld d, $CD
	ld a, (de)
	ld e, a
	ld d, $00
	ld iy, _RAM_DB00_
	ld hl, _RAM_CE00_
	ld b, $00
_LABEL_20C3_:
	ld c, $00
-:
	ld a, (hl)
	cp e
	jp nz, ++
	push hl
	push de
	ld l, c
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $0010
	ld a, (_RAM_DB0B_LevelType)
	cp $02
	jr nz, +
	ld e, $14
+:
	add hl, de
	ld (iy+0), l
	ld (iy+1), h
	ld a, b
	add a, a
	add a, a
	add a, a
	add a, $18
	ld (iy+2), a
	ld de, $0003
	add iy, de
	pop de
	pop hl
	inc d
	ld a, d
	cp $03
	jp z, +++
++:
	inc hl
	inc c
	ld a, c
	cp $70
	jp nz, -
	inc b
	ld a, b
	cp $13
	jp nz, _LABEL_20C3_
+++:
	ld a, d
	ld (_RAM_DB09_), a
	and a
	ret nz
	ld a, $01
	ld (_RAM_DB09_), a
	ld hl, $01C8
	ld (_RAM_DB00_), hl
	ld a, $40
	ld (_RAM_DB02_), a
	ret

_LABEL_2122_:
	ld a, (_RAM_DB15_)
	cp $06
	ret nc
	cp $05
	jp nz, _LABEL_217A_
	ld ix, _RAM_DB16_
	ld a, (_RAM_DAFF_)
	ld b, a
-:
	push bc
	ld e, (ix+0)
	ld d, (ix+1)
	push ix
	pop hl
	inc hl
	inc hl
	ldi
	ldi
	ldi
	ldi
	ldi
	ex de, hl
	ld bc, $006B
	add hl, bc
	ex de, hl
	ldi
	ldi
	ldi
	ldi
	ldi
	ex de, hl
	ld bc, $006B
	add hl, bc
	ex de, hl
	ldi
	xor a
	ld (de), a
	inc de
	ld (de), a
	inc de
	ld (de), a
	inc de
	ldi
	ld de, $000E
	add ix, de
	pop bc
	djnz -
	ld a, $06
	ld (_RAM_DB15_), a
	ret

_LABEL_217A_:
	ld hl, _DATA_74F9_
	cp $03
	jr c, +
	ld hl, _DATA_7508_
+:
	ld ix, _RAM_DB16_
	ld a, (_RAM_DAFF_)
	ld b, a
-:
	push bc
	ld e, (ix+0)
	ld d, (ix+1)
	push hl
	ldi
	ldi
	ldi
	ldi
	ldi
	ex de, hl
	ld bc, $006B
	add hl, bc
	ex de, hl
	ldi
	ldi
	ldi
	ldi
	ldi
	ex de, hl
	ld bc, $006B
	add hl, bc
	ex de, hl
	ldi
	ldi
	ldi
	ldi
	ldi
	ex de, hl
	ld bc, $006B
	add hl, bc
	ex de, hl
	pop hl
	ld bc, $000E
	add ix, bc
	pop bc
	djnz -
	ld a, (_RAM_DB15_)
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_21F2_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld b, (hl)
	ex de, hl
	ld de, $1CC0
	ld a, $07
	ld (_RAM_FFFF_), a
	call _LABEL_8B4_LoadBTilesToVRAM
	ld a, (_RAM_DB15_)
	inc a
	ld (_RAM_DB15_), a
	ret

; Pointer Table from 21F2 to 2205 (10 entries, indexed by _RAM_DB15_)
_DATA_21F2_:
.dw _DATA_1F137_ _DATA_A_ _DATA_1F277_ _DATA_A_ _DATA_1F3B7_ _DATA_A_ _DATA_1F4F7_ _DATA_F_
.dw _DATA_1F6D7_ _DATA_F_

_LABEL_2206_:
  ; Clear some memory
	ld hl, _RAM_DC00_
	ld de, _RAM_DC00_ + 1
	ld bc, $00FF
	ld (hl), $00
	ldir
  ; Load map descriptor to RAM
	ld hl, (_RAM_DB9F_MapDescriptorAddress)
	ld de, _RAM_DB0B_LevelType
	ldi
	ldi
	ldi
	ldi
	ldi
  ; Then load something
	ld a, (_RAM_DB0B_LevelType)
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_733B_LevelTilesetData
	add hl, de
	ld de, _RAM_DB10_TilesetAddress
	ldi
	ldi
	ldi
	ldi
	ld a, (_RAM_DB0C_MapLayoutBank)
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_DB0D_MapLayoutAddress)
	call _LABEL_3536_
	ld a, (_RAM_DB9E_)
	cp $01
	jr nz, +
	ld a, (_RAM_DB9D_)
	cp $14
	jr nz, +
	ld hl, _RAM_CEF9_
	ld de, _RAM_CEF9_ + 1
	ld (hl), $00
	ld bc, $01C0
	ldir
+:
	ld a, (_RAM_DB9E_)
	cp $03
	jp nz, _LABEL_22D1_
	ld a, (_RAM_DB9D_)
	cp $16
	jr nz, _LABEL_22D1_
	ld de, _RAM_D05E_
	call _LABEL_22C7_
	ld de, _RAM_D0CE_
	call _LABEL_22C7_
	ld de, _RAM_D13E_
	call _LABEL_22C7_
	ld de, _RAM_D1AE_
	call _LABEL_22C7_
	ld de, _RAM_D21E_
	call _LABEL_22C7_
	ld de, _RAM_D28E_
	call _LABEL_22C7_
	ld de, _RAM_D2FE_
	call _LABEL_22C7_
	ld de, _RAM_D36E_
	call _LABEL_22C7_
	ld de, _RAM_D3DE_
	call _LABEL_22C7_
	ld de, _RAM_D44E_
	call _LABEL_22C7_
	ld de, _RAM_D4BE_
	call _LABEL_22C7_
	ld de, _RAM_D52E_
	call _LABEL_22C7_
	ld de, _RAM_D59E_
	call _LABEL_22C7_
	ld de, _RAM_D60E_
	call _LABEL_22C7_
	jp _LABEL_22D1_

_LABEL_22C7_:
	ld h, d
	ld l, e
	dec hl
	dec hl
	ld bc, $0014
	lddr
	ret

_LABEL_22D1_:
	ld a, (_RAM_DB9E_)
	cp $03
	jr nz, +
	ld a, (_RAM_DB9D_)
	cp $1B
	jr nz, +
	ld a, $8D
	ld (_RAM_D40C_), a
	ld a, $8D
	ld (_RAM_D40D_), a
	ld a, $94
	ld (_RAM_D47D_), a
	ld a, $94
	ld (_RAM_D4ED_), a
	xor a
	ld (_RAM_D4EC_), a
	xor a
	ld (_RAM_D22D_), a
	ld (_RAM_D1BD_), a
	ld (_RAM_D1BE_), a
	ld (_RAM_D2B4_), a
+:
	ld a, (_RAM_DB9E_)
	cp $02
	jr nz, +
	ld a, (_RAM_DB9D_)
	cp $0C
	jr nz, +
	ld a, $02
	ld (_RAM_D2A0_), a
	ld (_RAM_D310_), a
	ld (_RAM_D380_), a
	ld (_RAM_D37F_), a
	ld (_RAM_D37E_), a
+:
	ld a, (_RAM_DB9E_)
	cp $03
	jr nz, +
	ld a, (_RAM_DB9D_)
	cp $0C
	jr nz, +
	ld a, $7B
	ld (_RAM_D003_), a
	ld (_RAM_D073_), a
	ld (_RAM_D0E3_), a
	ld (_RAM_D153_), a
+:
	ld a, (_RAM_DB9E_)
	cp $03
	jr nz, +
	ld a, (_RAM_DB9D_)
	cp $02
	jr nz, +
	xor a
	ld (_RAM_D142_), a
	ld (_RAM_D1B2_), a
+:
	ld a, (_RAM_DB9E_)
	cp $02
	jr nz, +
	ld a, (_RAM_DB9D_)
	cp $17
	jr nz, +
	ld hl, $4749
	ld (_RAM_CFF4_), hl
	ld hl, $4846
	ld (_RAM_D064_), hl
+:
	ld a, (_RAM_DB9E_)
	cp $02
	jr nz, +
	ld a, (_RAM_DB9D_)
	cp $1C
	jr nz, +
	ld hl, _RAM_D22E_
	ld b, $06
	ld de, $006F
-:
	ld (hl), $00
	inc hl
	ld (hl), $7C
	add hl, de
	djnz -
+:
	ld a, (_RAM_DB9E_)
	cp $02
	jp nz, ++
	ld a, (_RAM_DB9D_)
	cp $0B
	jp nz, ++
	ld de, _RAM_D4BA_
	call +
	ld de, _RAM_D52A_
	call +
	ld de, _RAM_D59A_
	call +
	ld de, _RAM_D60A_
	call +
	jp ++

+:
	ld h, d
	ld l, e
	dec hl
	ld bc, $0007
	lddr
	ret

++:
	ld a, (_RAM_DB9E_)
	cp $01
	jr nz, +
	ld a, (_RAM_DB9D_)
	cp $06
	jr z, ++
+:
	ld a, (_RAM_DB9E_)
	cp $02
	jp nz, +++
	ld a, (_RAM_DB9D_)
	cp $0A
	jr nz, +++
++:
	ld de, _RAM_D4EA_
	ld h, d
	ld l, e
	dec hl
	ld bc, $0008
	lddr
	xor a
	ld (de), a
	ld de, _RAM_D55A_
	ld h, d
	ld l, e
	dec hl
	ld bc, $0008
	lddr
	ld (de), a
+++:
	ld a, (_RAM_DB9E_)
	cp $01
	jp nz, ++
	ld a, (_RAM_DB9D_)
	cp $1B
	jp nz, ++
	ld de, _RAM_DA8B_
	ld hl, _RAM_D067_
	ld c, $4A
	call +
	ld hl, _RAM_D0D7_
	ld c, $4E
	call +
	ld hl, _RAM_D147_
	ld c, $54
	call +
	jp ++

+:
	ld b, $04
-:
	ld a, (hl)
	ld (de), a
	ld (hl), c
	inc hl
	inc de
	inc c
	djnz -
	ret

++:
	ld a, (_RAM_DB9E_)
	and a
	jr z, +
	cp $01
	jr nz, _LABEL_247E_
	ld a, (_RAM_DB9D_)
	cp $19
	jr nz, _LABEL_247E_
	jr ++

+:
	ld a, (_RAM_DB9D_)
	cp $08
	jr nz, _LABEL_247E_
++:
	ld hl, $0000
	ld (_RAM_D30B_), hl
	xor a
	ld (_RAM_D30D_), a
	ld (_RAM_D31C_), hl
	ld (_RAM_D31E_), a
	ld hl, $9998
	ld (_RAM_D37B_), hl
	ld a, $9A
	ld (_RAM_D37D_), a
	ld (_RAM_D38C_), hl
	ld (_RAM_D38E_), a
	ld hl, $9C9B
	ld (_RAM_D3EB_), hl
	ld a, $9D
	ld (_RAM_D3ED_), a
	ld (_RAM_D3FC_), hl
	ld (_RAM_D3FE_), a
	jp +++

_LABEL_247E_:
	ld a, (_RAM_DB9E_)
	cp $01
	jr z, +
	cp $02
	jr nz, +++
	ld a, (_RAM_DB9D_)
	cp $06
	jr nz, +++
	jr ++

+:
	ld a, (_RAM_DB9D_)
	cp $03
	jr nz, +++
++:
	ld hl, $7F7E
	ld (_RAM_D0E2_), hl
	ld (_RAM_D152_), hl
+++:
	ld hl, _RAM_C400_
	ld de, _RAM_C400_ + 1
	ld bc, $00FF
	ld (hl), $00
	ldir
	ld hl, _RAM_CE00_
	ld bc, $0850
	ld d, $C4
-:
	ld a, (hl)
	and a
	jp z, +
	ld e, a
	ld a, $FF
	ld (de), a
+:
	inc hl
	dec bc
	ld a, b
	or c
	jp nz, -
	ld a, $FF
	ld (_RAM_C400_), a
	ld hl, _RAM_C400_
	ld c, $00
-:
	ld a, (hl)
	and a
	jp z, +
	ld (hl), c
	inc c
+:
	inc l
	jp nz, -
	ld a, c
	ld (_RAM_DB14_), a
	ld a, (_RAM_DB9E_)
	cp $01
	jp nz, ++
	ld a, (_RAM_DB9D_)
	cp $1B
	jp nz, ++
	ld hl, _RAM_D067_
	ld de, _RAM_DA8B_
	call +
	ld hl, _RAM_D0D7_
	call +
	ld hl, _RAM_D147_
	call +
	jr ++

+:
	ld b, $04
-:
	ld a, (de)
	ld (hl), a
	inc de
	inc hl
	djnz -
	ret

++:
	ld hl, _RAM_CE00_
	ld d, $C4
	ld bc, $0850
-:
	ld e, (hl)
	ld a, (de)
	ld (hl), a
	inc hl
	dec bc
	ld a, b
	or c
	jp nz, -
	ld hl, _RAM_C400_
	ld de, _RAM_CD00_
	ld bc, $0100
	ldir
	ld a, (_RAM_DB13_TilesetBank)
	ld (_RAM_FFFF_), a
	ld b, $FF
	ld iy, _RAM_C400_
	ld de, $0000
-:
	push bc
	ld a, (iy+0)
	and a
	jp nz, +
	ld a, e
	or d
	jp nz, ++
+:
	push iy
	pop hl
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, (_RAM_DB10_TilesetAddress)
	add hl, bc
	push de
	ld de, _RAM_DA8B_
	ld bc, $0020
	ldir
	pop de
	ld hl, _RAM_DA8B_
	ld b, $01
	call _LABEL_8B4_LoadBTilesToVRAM
	res 6, d
	ld hl, $0020
	add hl, de
	ex de, hl
++:
	inc iy
	pop bc
	djnz -
	call _LABEL_2660_
	ld hl, _RAM_C300_
	ld de, _RAM_D800_
	ld bc, $0100
	ldir
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $0100
	ld (hl), $00
	ldir
	ld l, $00
-:
	ld h, $C4
	ld a, (hl)
	and a
	jp z, +
	ld e, a
	ld d, $C3
	ld h, $D8
	ld a, (hl)
	ld (de), a
+:
	inc l
	jp nz, -
	ld hl, _RAM_C400_
	ld de, _RAM_C400_ + 1
	ld (hl), $00
	ld bc, $00FF
	ldir
	ld hl, _RAM_D800_
	ld de, _RAM_D800_ + 1
	ld (hl), $00
	ld bc, $00FF
	ldir
	ret

; Data from 25C0 to 265F (160 bytes)
.db $DD $21 $8B $DA $0E $08 $D9 $0E $80 $D9 $06 $04 $7E $CB $3F $CB
.db $3F $CB $3F $CB $3F $CD $EE $25 $7E $23 $E6 $0F $CD $EE $25 $10
.db $EB $DD $23 $DD $23 $DD $23 $DD $23 $0D $C2 $C6 $25 $C9 $87 $87
.db $D9 $5F $16 $00 $21 $20 $26 $19 $7E $A1 $DD $B6 $00 $DD $77 $00
.db $23 $7E $A1 $DD $B6 $01 $DD $77 $01 $23 $7E $A1 $DD $B6 $02 $DD
.db $77 $02 $23 $7E $A1 $DD $B6 $03 $DD $77 $03 $23 $CB $39 $D9 $C9
.db $00 $00 $00 $00 $FF $00 $00 $00 $00 $FF $00 $00 $FF $FF $00 $00
.db $00 $00 $FF $00 $FF $00 $FF $00 $00 $FF $FF $00 $FF $FF $FF $00
.db $00 $00 $00 $FF $FF $00 $00 $FF $00 $FF $00 $FF $FF $FF $00 $FF
.db $00 $00 $FF $FF $FF $00 $FF $FF $00 $FF $FF $FF $FF $FF $FF $FF

_LABEL_2660_:
	ld a, $09
	ld (_RAM_FFFF_), a
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $00FF
	ld (hl), $00
	ldir
	ld hl, _RAM_C300_
	ld de, _RAM_C301_
	ld bc, (_RAM_DB12_TilesetTileCount)
	ld b, $00
	dec c
	ld (hl), $04
	ldir
	ld a, (_RAM_DB0B_LevelType)
	add a, a
	add a, a
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld ix, _DATA_27D6D_
	add ix, de
	ld e, (ix+0)
	ld d, (ix+1)
	ld h, $C3
	ld c, $06
	call _LABEL_26D8_
	ld e, (ix+2)
	ld d, (ix+3)
	ld c, $01
	call _LABEL_26D8_
	ld e, (ix+4)
	ld d, (ix+5)
	ld c, $02
	call _LABEL_26D8_
	ld e, (ix+6)
	ld d, (ix+7)
	ld c, $07
	call _LABEL_26D8_
	ld e, (ix+8)
	ld d, (ix+9)
	ld c, $10
	call _LABEL_26D8_
	ld e, (ix+10)
	ld d, (ix+11)
	ld c, $11
	call _LABEL_26D8_
	ret

_LABEL_26D8_:
	ld a, (de)
	and a
	ret z
	ld l, a
	ld (hl), c
	inc de
	jp _LABEL_26D8_

_LABEL_26E1_:
	ld hl, _RAM_C500_
	ld de, _RAM_C500_ + 1
	ld bc, $07FF
	ld (hl), $00
	ldir
	di
	ld a, $00
	out (Port_VDPAddress), a
	ld a, (_DATA_7_)
	ld a, $00
	nop
	out (Port_VDPAddress), a
	ld ($0007), a
	ld hl, (_RAM_DB14_)
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ex de, hl
	ld hl, _RAM_C500_
	ld c, Port_VDPData
-:
	ld (hl), $00
	in a, (c)
	or (hl)
	ld (hl), a
	nop
	in a, (c)
	or (hl)
	ld (hl), a
	nop
	in a, (c)
	or (hl)
	ld (hl), a
	nop
	in a, (c)
	or (hl)
	ld (hl), a
	nop
	inc hl
	dec de
	ld a, e
	or d
	jp nz, -
	ei
	ld de, _RAM_C300_
--:
	ld a, (de)
	cp $06
	jp nz, +
	ld l, e
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, _RAM_C500_
	add hl, bc
	ld b, $08
	xor a
-:
	ld (hl), a
	inc hl
	djnz -
+:
	inc e
	jp nz, --
	ret

; Data from 2749 to 276A (34 bytes)
.db $3A $D0 $DB $A7 $28 $1B $2A $EC $DA $26 $00 $29 $29 $29 $ED $5B
.db $58 $DB $42 $16 $00 $19 $DD $21 $8B $DA $FD $21 $EA $BC $CD $AE
.db $10 $C9

_LABEL_276B_:
	ld a, (_RAM_DAD6_)
	inc a
	cp $03
	jp c, +
	xor a
+:
	ld (_RAM_DAD6_), a
	ld a, $0D
	ld (_RAM_FFFF_), a
	ld a, (_RAM_DB0B_LevelType)
	and a
	jp z, _LABEL_27CD_
	cp $01
	jp z, _LABEL_2804_
	cp $05
	jp z, _LABEL_2829_
	cp $06
	jp z, _LABEL_284E_
	cp $02
	jp z, _LABEL_2873_
	cp $03
	jp z, _LABEL_28AE_
	cp $04
	jp z, _LABEL_28D3_
	cp $07
	jp z, +
	ret

+:
	ld bc, _DATA_35B86_
	ld hl, _RAM_CD66_
	call _LABEL_290F_
	ld bc, _DATA_35BE6_
	ld hl, _RAM_CD69_
	call _LABEL_290F_
	ld bc, _DATA_35C46_
	ld hl, _RAM_CD94_
	call _LABEL_290F_
	ld bc, _DATA_35CA6_
	ld hl, _RAM_CD98_
	call _LABEL_290F_
	ret

_LABEL_27CD_:
	ld bc, _DATA_35B86_
	ld hl, _RAM_CD4A_
	call _LABEL_290F_
	ld bc, _DATA_35BE6_
	ld hl, _RAM_CD4D_
	call _LABEL_290F_
	ld bc, _DATA_35C46_
	ld hl, _RAM_CD6D_
	call _LABEL_290F_
	ld bc, _DATA_35C46_
	ld hl, _RAM_CDAD_
	call _LABEL_290F_
	ld bc, _DATA_35C46_
	ld hl, _RAM_CDAC_
	call _LABEL_290F_
	ld bc, _DATA_35CA6_
	ld hl, _RAM_CD74_
	call _LABEL_290F_
	ret

_LABEL_2804_:
	ld bc, _DATA_35B86_
	ld hl, _RAM_CD5B_
	call _LABEL_290F_
	ld bc, _DATA_35BE6_
	ld hl, _RAM_CD5E_
	call _LABEL_290F_
	ld bc, _DATA_35C46_
	ld hl, _RAM_CDA3_
	call _LABEL_290F_
	ld bc, _DATA_35CA6_
	ld hl, _RAM_CDA4_
	call _LABEL_290F_
	ret

_LABEL_2829_:
	ld bc, _DATA_35B86_
	ld hl, _RAM_CD47_
	call _LABEL_290F_
	ld bc, _DATA_35BE6_
	ld hl, _RAM_CD4A_
	call _LABEL_290F_
	ld bc, _DATA_35C46_
	ld hl, _RAM_CDA6_
	call _LABEL_290F_
	ld bc, _DATA_35CA6_
	ld hl, _RAM_CDA7_
	call _LABEL_290F_
	ret

_LABEL_284E_:
	ld bc, _DATA_35B86_
	ld hl, _RAM_CD81_
	call _LABEL_290F_
	ld bc, _DATA_35BE6_
	ld hl, _RAM_CD84_
	call _LABEL_290F_
	ld bc, _DATA_35C46_
	ld hl, _RAM_CD91_
	call _LABEL_290F_
	ld bc, _DATA_35CA6_
	ld hl, _RAM_CD94_
	call _LABEL_290F_
	ret

_LABEL_2873_:
	ld bc, _DATA_35E26_
	ld hl, _RAM_CD70_
	call _LABEL_290F_
	ld bc, _DATA_35E86_
	ld hl, _RAM_CD71_
	call _LABEL_290F_
	ld bc, _DATA_35E86_
	ld hl, _RAM_CD8B_
	call _LABEL_290F_
	ld a, (_RAM_DAD7_)
	inc a
	cp $05
	jp c, +
	xor a
+:
	ld (_RAM_DAD7_), a
	ld bc, _DATA_351C6_
	ld hl, _RAM_CD29_
	call _LABEL_292B_
	ld bc, _DATA_35246_
	ld hl, _RAM_CD35_
	call _LABEL_292B_
	ret

_LABEL_28AE_:
	ld bc, _DATA_35B86_
	ld hl, _RAM_CD5E_
	call _LABEL_290F_
	ld bc, _DATA_35BE6_
	ld hl, _RAM_CD61_
	call _LABEL_290F_
	ld bc, _DATA_35C46_
	ld hl, _RAM_CD7E_
	call _LABEL_290F_
	ld bc, _DATA_35CA6_
	ld hl, _RAM_CD80_
	call _LABEL_290F_
	ret

_LABEL_28D3_:
	ld a, (_RAM_DAD8_)
	inc a
	and $03
	ld (_RAM_DAD8_), a
	ld bc, _DATA_35B86_
	ld hl, _RAM_CD2F_
	call _LABEL_290F_
	ld bc, _DATA_35BE6_
	ld hl, _RAM_CD32_
	call _LABEL_290F_
	ld bc, _DATA_35D06_
	ld hl, _RAM_CD66_
	call _LABEL_290F_
	ld bc, _DATA_35D66_
	ld hl, _RAM_CD67_
	call _LABEL_290F_
	ld a, $0D
	ld (_RAM_FFFF_), a
	ld bc, _DATA_357C6_Tiles_Trap_Spinner
	ld hl, _RAM_CD98_
	call _LABEL_2955_
	ret

_LABEL_290F_:
	ld a, (hl)
	and a
	ret z
	ld l, a
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld h, b
	ld l, c
	ld a, (_RAM_DAD6_)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld b, $01
	jp _LABEL_8B4_LoadBTilesToVRAM

_LABEL_292B_:
	ld d, $04
-:
	push de
	push hl
	push bc
	ld a, (hl)
	and a
	jp z, +
	ld l, a
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld a, (_RAM_DAD7_)
	add a, b
	ld h, a
	ld l, c
	ld b, $01
	call _LABEL_8B4_LoadBTilesToVRAM
+:
	pop bc
	ld hl, $0020
	add hl, bc
	ld c, l
	ld b, h
	pop hl
	pop de
	inc hl
	dec d
	jp nz, -
	ret

_LABEL_2955_:
  ; Only called for spinner trap
  ; hl = _RAM_CD98_
  ; bc points to tile data
	ld d, $06
-:
	push de
	push hl
	push bc
	ld a, (hl)
	and a
	jp z, + ; If zero, skip
  ; Else look up in table
	ld l, a
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld a, (_RAM_DAD8_) ; ??? Adds to high byte of tile data pointer
	add a, b
	ld h, a
	ld l, c
	ld b, $01
	call _LABEL_8B4_LoadBTilesToVRAM
+:
	pop bc
	ld hl, $0020 ; Next tile
	add hl, bc
	ld c, l
	ld b, h
	pop hl
	pop de
	inc hl
	dec d ; Loop this many times = 6
	jp nz, -
	ret

_LABEL_297F_:
	ld a, (_RAM_DB9E_)
	cp $01
	ret nz
	ld a, (_RAM_DB9D_)
	cp $1B
	ret nz
	ld hl, _RAM_D067_
	ld c, $4A
	call +
	ld hl, _RAM_D0D7_
	ld c, $4E
	call +
	ld hl, _RAM_D147_
	ld c, $54
+:
	ld b, $04
	ld d, $CD
-:
	ld a, (hl)
	and a
	jp nz, +
	ld e, c
	ld a, (de)
	ld (hl), a
+:
	inc c
	inc hl
	djnz -
	ret

_LABEL_29B1_:
	ld a, (_RAM_DB15_)
	cp $06
	ret c
	ld a, (_RAM_DB7F_)
	cp $02
	jp nc, _LABEL_2A2C_
	ld a, (_RAM_DB5E_)
	dec a
	ld (_RAM_DB5E_), a
	ret nz
	ld a, (_RAM_DB5D_)
	ld (_RAM_DB5E_), a
	ld iy, _RAM_DAF3_
	ld a, (_RAM_DAFF_)
	ld b, a
	cp $01
	jp z, ++
	inc b
	ld a, (_RAM_DB0A_)
	inc a
	cp b
	jr c, +
	ld a, $01
+:
	ld (_RAM_DB0A_), a
	dec a
	ld e, a
	add a, a
	add a, e
	ld e, a
	ld d, $00
	add iy, de
++:
	ld a, (_RAM_DB54_)
	and a
	ret z
	dec a
	ld (_RAM_DB54_), a
	ld a, (_RAM_DB5B_)
	inc a
	ld (_RAM_DB5B_), a
	ld ix, (_RAM_DAF1_)
	ld (ix+0), $02
	ld l, (iy+0)
	ld h, (iy+1)
	ld de, $FFFC
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+6), $01
	ld a, (iy+2)
	ld (ix+5), a
	ld de, $0011
	add ix, de
	ld (_RAM_DAF1_), ix
	ret

_LABEL_2A2C_:
	cp $02
	ret nz
	ld ix, (_RAM_DB80_)
	ld a, (ix+0)
	cp $06
	jp z, +
	ld a, (ix+10)
	and a
	jp nz, +
	ld (ix+10), $01
+:
	ld de, $0011
	add ix, de
	ld (_RAM_DB80_), ix
	push ix
	pop hl
	ld de, $D7A4
	and a
	sbc hl, de
	ret nz
	ld a, $03
	ld (_RAM_DB7F_), a
	ret

_LABEL_2A5F_:
	ld a, (_RAM_DB50_)
	and a
	jp nz, +
	ld hl, $C804
	ld (_RAM_DB58_), hl
	ret

+:
	ld a, (_RAM_DAEC_)
	ld (_RAM_DAF0_), a
	call _LABEL_840_
	ld bc, (_RAM_DBCE_)
	ld hl, (_RAM_DBD2_)
	ld (_RAM_DBD2_), bc
	ld a, b
	cp h
	jp nz, +
	ld a, c
	cp l
	jp z, ++
+:
	ld a, (_RAM_DAEB_)
	srl a
	ld (_RAM_DAEB_), a
++:
	ld a, b
	or c
	jp nz, +
	xor a
	ld (_RAM_DAEB_), a
	ret

+:
	ld a, (_RAM_DAEB_)
	cp $04
	jp c, +++
	cp $10
	jr c, ++
	ld a, c
	and a
	jp z, +
	ld a, b
	and a
	jp nz, ++
+:
	ld a, c
	add a, a
	add a, c
	ld c, a
	ld a, b
	add a, a
	add a, b
	ld b, a
	jp +++

++:
	sla c
	sla b
+++:
	ld a, (_RAM_DAEB_)
	inc a
	cp $10
	jr c, +
	ld a, $10
+:
	ld (_RAM_DAEB_), a
	ld hl, (_RAM_DB58_)
	ld a, l
	add a, c
	cp $10
	jp nc, +
	ld a, $10
	jp ++

+:
	cp $F8
	jp c, ++
	ld a, $F8
++:
	ld l, a
	ld a, h
	add a, b
	cp $08
	jr nc, +
	ld a, $08
+:
	cp $B8
	jr c, +
	ld a, $B8
+:
	ld h, a
	ld (_RAM_DB58_), hl
	ret

_LABEL_2AF9_:
	ld a, (_RAM_DBD0_)
	add a, a
	add a, a
	inc a
	ld l, a
	ld a, (_RAM_DB58_)
	cp $10
	jp z, ++
	cp $F8
	ret nz
	ld a, (_RAM_DBCE_)
	cp $01
	ret nz
	ld a, (_RAM_DAEC_)
	add a, l
	cp $50
	jp c, +
	ld a, $50
+:
	ld (_RAM_DAEC_), a
	ret

++:
	ld a, (_RAM_DBCE_)
	cp $FF
	ret nz
	ld a, (_RAM_DAEC_)
	sub l
	jp nc, +
	xor a
+:
	ld (_RAM_DAEC_), a
	ret

_LABEL_2B32_:
	ld iy, $0000
	xor a
	ld (_RAM_DB51_), a
	ld a, (_RAM_DB59_)
	cp $98
	jp nc, _LABEL_2B96_
	ld bc, (_RAM_DB58_)
	ld hl, $0606
	ld de, $0011
	ld ix, _RAM_D650_
	ld a, $14
_LABEL_2B52_:
	ex af, af'
	ld a, (ix+0)
	and a
	jr z, ++
	cp $10
	jr nc, ++
	ld a, (ix+8)
	and a
	jr z, ++
	add a, $04
	sub c
	jr nc, +
	neg
+:
	cp l
	jr nc, ++
	ld d, a
	ld a, (ix+5)
	sub $05
	sub b
	jr nc, +
	neg
+:
	cp h
	jr nc, +
	ld l, d
	ld h, a
	push ix
	pop iy
	ld a, (_RAM_DB51_)
	inc a
	cp $0A
	jp nc, +
	ld (_RAM_DB51_), a
+:
	ld d, $00
++:
	add ix, de
	ex af, af'
	dec a
	jp nz, _LABEL_2B52_
_LABEL_2B96_:
	ld (_RAM_DB4E_), iy
	ld l, (iy+0)
	ld h, (iy+1)
	ld (_RAM_DB52_), hl
	ld a, (_RAM_DB62_)
	and a
	jr z, +
	ld a, (_RAM_DBD1_)
	ld (_RAM_DB62_), a
	ret

+:
	ld a, (_RAM_DBD1_)
	and a
	ret z
	ld a, (iy+0)
	cp $F3
	ret z
	ld a, (_RAM_DB57_)
	and a
	ret z
	ld c, a
	ld b, $00
	ld hl, _RAM_DB71_
	add hl, bc
	ld a, (hl)
	and a
	ret z
	ex de, hl
	ld a, (_RAM_DB57_)
	dec a
	add a, a
	add a, a
	add a, a
	add a, a
	or $80
	add a, (iy+0)
	dec a
	ld l, a
	ld h, $7A
	ld a, (hl)
	and a
	ret z
	cp $20
	jr nz, +
	ld a, (iy+10)
	and a
	ret nz
	ld (iy+10), $01
	jp _LABEL_2CBE_

+:
	bit 7, a
	jr z, +
	and $7F
	ld c, a
	ld a, (iy+1)
	or c
	cp (iy+1)
	ret z
	ld (iy+1), a
	jp _LABEL_2CBE_

+:
	cp $08
	jr nz, +++
	ld a, (iy+0)
	cp $09
	jr nz, ++
	ld l, (iy+3)
	ld h, (iy+4)
	push hl
	push de
	ld c, (iy+6)
	ld b, $00
	bit 7, c
	jr z, +
	ld b, $FF
+:
	and a
	sbc hl, bc
	ld (iy+3), l
	ld (iy+4), h
	ld a, $08
	pop de
	pop hl
	jp +++

++:
	cp $08
	jr nz, +
	ld a, (iy+12)
	cp $0C
	ret c
+:
	ld a, $08
+++:
	cp $0A
	jr nz, _LABEL_2C80_
	ld l, (iy+3)
	ld h, (iy+4)
	push hl
	push de
	ld c, (iy+6)
	sla c
	ld b, $00
	bit 7, c
	jr z, +
	ld b, $FF
+:
	and a
	sbc hl, bc
	ld (iy+3), l
	ld (iy+4), h
	ld de, $000A
	ld b, (iy+5)
-:
	push de
	call _LABEL_11E7_
	jr z, +
	inc d
+:
	dec b
	pop de
	dec e
	jr nz, -
	ld a, d
	pop de
	pop bc
	and a
	jr z, +
	ld (ix+3), c
	ld (ix+4), b
+:
	ld a, $0A
_LABEL_2C80_:
	cp $09
	jp nz, +++
	ld a, (iy+0)
	cp $0B
	jr nz, ++
	ld l, (iy+3)
	ld h, (iy+4)
	ld c, (iy+6)
	ld b, $00
	bit 7, c
	jr z, +
	ld b, $FF
+:
	add hl, bc
	ld (iy+3), l
	ld (iy+4), h
++:
	ld a, $09
+++:
	ld (iy+0), a
	ld (iy+7), $00
	ld (iy+12), $00
	cp $07
	jr nz, _LABEL_2CBE_
	push iy
	pop ix
	push de
	call _LABEL_3424_
	pop de
_LABEL_2CBE_:
	ld a, $01
	ld (_RAM_DB62_), a
	ld a, (de)
	dec a
	ld (de), a
	ld a, $55
	jp _LABEL_97A_

_LABEL_2CCB_:
	ld a, (_RAM_DB62_)
	and a
	jr z, +
	ld a, (_RAM_DBD1_)
	ld (_RAM_DB62_), a
	ret

+:
	ld a, (_RAM_DB59_)
	cp $A8
	jp c, _LABEL_2D98_
	ld a, (_RAM_DBD1_)
	and a
	jp z, _LABEL_2D98_
	ld a, (_RAM_DB58_)
	sub $38
	jr c, +
	cp $80
	jp nc, _LABEL_2D79_
	srl a
	srl a
	srl a
	srl a
	inc a
	ld c, a
	ld b, $00
	ld hl, _RAM_DB71_
	add hl, bc
	ld a, (hl)
	and a
	jp z, _LABEL_2D98_
	ld a, (_RAM_DB57_)
	cp c
	ret z
	ld a, c
	ld (_RAM_DB57_), a
	ld a, $55
	call _LABEL_97A_
	ld a, $01
	ld (_RAM_DB62_), a
	ret

+:
	add a, $20
	ret nc
	ld a, (_RAM_DB59_)
	cp $A8
	ret c
	cp $B0
	jp nc, ++
	ld a, (_RAM_DB5F_)
	inc a
	cp $63
	jr c, +
	ld a, $63
+:
	ld (_RAM_DB5F_), a
	srl a
	neg
	add a, $32
	add a, a
	cp $03
	jr nc, +
	ld a, $03
+:
	ld c, a
	ld a, (_RAM_DB5E_)
	cp c
	ret c
	ld a, c
	ld (_RAM_DB5E_), a
	ld (_RAM_DB5D_), a
	ret

++:
	ld hl, (_RAM_DB60_)
	ld a, (_RAM_DB5F_)
	cp l
	ret z
	dec a
	cp $01
	jr nc, +
	ld a, $01
+:
	ld (_RAM_DB5F_), a
	srl a
	neg
	add a, $32
	add a, a
	ld c, a
	ld a, (_RAM_DB5E_)
	cp c
	ret c
	ld a, c
	ld (_RAM_DB5E_), a
	ld (_RAM_DB5D_), a
	ret

_LABEL_2D79_:
	cp $90
	ret nc
	ld a, $01
	ld (_RAM_DB62_), a
	ld a, (_RAM_DB7F_)
	cp $02
	ret nc
	inc a
	ld (_RAM_DB7F_), a
	cp $01
	ret z
	ld hl, _RAM_D650_
	ld (_RAM_DB80_), hl
	call _LABEL_75EF_PlayOhNo
	ret

_LABEL_2D98_:
	ld a, (_RAM_DB7F_)
	cp $02
	ret nc
	xor a
	ld (_RAM_DB7F_), a
	ret

_LABEL_2DA3_:
	ld ix, _RAM_D650_
	ld b, $14
_LABEL_2DA9_:
	push bc
	ld a, (ix+0)
	and a
	jp z, _LABEL_33E3_
	ld (ix+11), $00
	ld e, a
	ld a, (ix+10)
	and a
	jp z, ++
	ld d, a
	ld a, (ix+16)
	inc a
	and $0F
	ld (ix+16), a
	jp nz, ++
	ld a, d
	add a, $14
	cp $65
	jp c, +
	ld (ix+0), $06
	ld (ix+7), $00
	xor a
+:
	ld (ix+10), a
	ld e, (ix+0)
++:
	ld a, e
	cp $10
	jp nc, +++
	ld a, (ix+5)
	cp $98
	jp c, +
-:
	ld (ix+0), $10
	ld (ix+7), $00
	ld e, $10
	jp ++

+:
	ld a, (ix+4)
	bit 7, a
	jp nz, -
	cp $03
	jp c, ++
	bit 7, (ix+3)
	jp nz, -
++:
	ld a, e
+++:
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_2E1E_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 2E1E to 2E45 (20 entries, indexed by _RAM_D661_)
_DATA_2E1E_:
.dw _LABEL_33E3_ _LABEL_2E46_ _LABEL_2F15_ _LABEL_2F84_ _LABEL_3015_ _LABEL_33E3_ _LABEL_321F_ _LABEL_3263_
.dw _LABEL_3292_ _LABEL_3085_ _LABEL_3167_ _LABEL_3039_ _LABEL_33E3_ _LABEL_33E3_ _LABEL_33E3_ _LABEL_33E3_
.dw _LABEL_33E3_ _LABEL_33E3_ _LABEL_33E3_ _LABEL_33E3_

; 2nd entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_2E46_:
	ld l, (ix+3)
	ld h, (ix+4)
	ld e, (ix+6)
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	ld a, (ix+5)
	sub $0A
	ld b, a
	cp $06
	jr nc, ++
	ld a, (ix+6)
	neg
	ld (ix+6), a
	ld e, a
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	ld l, (ix+3)
	ld h, (ix+4)
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld a, $10
	ld (ix+5), a
	jp _LABEL_33E3_

++:
	ld d, $00
	ld e, $06
-:
	push de
	inc b
	call _LABEL_11E7_
	pop de
	jp z, +
	inc d
+:
	dec e
	jp nz, -
	ld a, (_RAM_DB0B_LevelType)
	cp $03
	jp nz, +
	ld a, d
	cp $05
	jp nc, ++
	jp _LABEL_2EB1_

+:
	ld a, d
	cp $04
	jp nc, ++
_LABEL_2EB1_:
	ld e, $08
-:
	push de
	inc b
	call _LABEL_11E7_
	pop de
	jp nz, _LABEL_2F03_
	dec e
	jp nz, -
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+5), b
	ld (ix+0), $02
	jp _LABEL_33E3_

++:
	ld a, (ix+5)
	sub $07
	ld b, a
	call _LABEL_355E_
	jr nz, _LABEL_2EB1_
	ld a, b
	add a, $03
	ld b, a
	call _LABEL_355E_
	jr nz, _LABEL_2EB1_
	ld a, (ix+1)
	and $01
	jr z, _LABEL_2EF8_
	ld (ix+0), $03
	ld (ix+3), l
	ld (ix+4), h
	jp _LABEL_33E3_

_LABEL_2EF8_:
	ld a, (ix+6)
	neg
	ld (ix+6), a
	jp _LABEL_33E3_

_LABEL_2F03_:
	ld (ix+5), b
	ld (ix+3), l
	ld (ix+4), h
	call _LABEL_343A_
	jp z, _LABEL_33E3_
	jp _LABEL_2EF8_

; 3rd entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_2F15_:
	ld a, (ix+9)
	cp $09
	jp c, +
	ld a, (ix+1)
	and $02
	jr z, +
	ld (ix+0), $04
	ld (ix+7), $00
	jp _LABEL_3015_

+:
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	call _LABEL_11E7_
	jr nz, +
	inc b
	call _LABEL_11E7_
	jr nz, +
	inc b
	call _LABEL_11E7_
	jr nz, +
	inc b
	call _LABEL_11E7_
	jr nz, +
	ld (ix+5), b
	ld a, (ix+9)
	add a, $03
	ld (ix+9), a
	jp _LABEL_33E3_

+:
	ld (ix+5), b
	ld a, (_RAM_DB0F_MaximumSafeFallDistance)
	cp (ix+9)
	jp nc, +
	ld (ix+0), $10
	ld (ix+7), $00
	ld a, $53
	call _LABEL_97A_
	jp _LABEL_33E3_

+:
	ld (ix+0), $01
	ld (ix+9), $00
	jp _LABEL_33E3_

; 4th entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_2F84_:
	ld a, (ix+6)
	neg
	ld b, a
	add a, a
	add a, b
	ld (ix+11), a
	ld a, (ix+5)
	sub $06
	ld b, a
	ld l, (ix+3)
	ld h, (ix+4)
	ld a, (ix+6)
	neg
	ld e, a
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	call _LABEL_11E7_
	jp nz, +++
	ld a, b
	cp $06
	jp c, +++
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	dec b
	dec b
	call _LABEL_11E7_
	jp nz, +
	ld e, $08
-:
	push de
	dec b
	call _LABEL_11E7_
	pop de
	jp nz, +
	dec e
	jp nz, -
	jp ++

+:
	ld a, (ix+5)
	dec a
	ld (ix+5), a
	jp _LABEL_33E3_

++:
	ld (ix+0), $01
	jp _LABEL_33E3_

+++:
	ld a, $02
	ld (ix+0), a
	ld e, (ix+6)
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	ld l, (ix+3)
	ld h, (ix+4)
	and a
	sbc hl, de
	and a
	sbc hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld a, e
	neg
	ld (ix+6), a
	jp _LABEL_33E3_

; 5th entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_3015_:
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	call _LABEL_11E7_
	jr nz, +
	inc b
	call _LABEL_11E7_
	jr nz, +
	ld (ix+5), b
	jp _LABEL_33E3_

+:
	ld (ix+5), b
	ld (ix+0), $01
	jp _LABEL_33E3_

; 12th entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_3039_:
	ld a, (ix+7)
	and $07
	jr nz, +
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	ld iy, _DATA_23BC6_
	call _LABEL_10AE_
	jp z, _LABEL_33E3_
	ld (ix+0), $01
	jp _LABEL_33E3_

+:
	cp $01
	jp nz, _LABEL_33E3_
	ld a, (ix+5)
	inc a
	ld (ix+5), a
	ld b, a
	ld l, (ix+3)
	ld h, (ix+4)
	ld de, $FFFD
	add hl, de
	ld c, $07
-:
	call _LABEL_11E7_
	jp nz, _LABEL_33E3_
	inc hl
	dec c
	jp nz, -
	ld (ix+0), $01
	jp _LABEL_33E3_

; 10th entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_3085_:
	ld a, (ix+7)
	and $07
	cp $04
	jr nz, _LABEL_30EB_
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	dec b
	ld e, (ix+6)
	sla e
	sla e
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	call _LABEL_11C6_
	and a
	jp nz, +
	ld a, b
	sub $08
	ld b, a
	call _LABEL_11C6_
	and a
	jp z, ++
+:
	cp (ix+6)
	jp z, ++
	ld (ix+0), $01
	jp _LABEL_33E3_

++:
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	bit 7, (ix+6)
	ld iy, _DATA_755B_
	jr z, +
	ld iy, _DATA_23BEE_
+:
	call _LABEL_10AE_
	jp z, _LABEL_33E3_
	ld (ix+0), $01
	jp _LABEL_33E3_

_LABEL_30EB_:
	cp $05
	jp nz, _LABEL_33E3_
	ld e, (ix+6)
	sla e
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	ld l, (ix+3)
	ld h, (ix+4)
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	add hl, de
	sra e
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	ld a, (ix+5)
	sub $0A
	ld b, a
	ld c, $0A
-:
	call _LABEL_11E7_
	jp nz, +
	inc b
	dec c
	jp nz, -
	ld (ix+0), $01
	jp _LABEL_33E3_

+:
	ld b, (ix+5)
	ld l, (ix+3)
	ld h, (ix+4)
	call _LABEL_11E7_
	jp nz, _LABEL_33E3_
	inc b
	call _LABEL_11E7_
	jp nz, _LABEL_33E3_
	dec b
	ld e, (ix+6)
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	call _LABEL_11E7_
	jp nz, _LABEL_33E3_
	inc b
	call _LABEL_11E7_
	jp nz, _LABEL_33E3_
	ld (ix+0), $02
	jp _LABEL_33E3_

; 11th entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_3167_:
	ld e, $00
	ld a, (ix+7)
	and a
	jp z, +
	cp $11
	jp nz, ++
	ld a, (ix+6)
	neg
	add a, a
	add a, a
	ld e, a
+:
	ld (ix+11), e
	ld a, (ix+7)
++:
	cp $03
	jr nz, _LABEL_31E1_
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	call _LABEL_11C6_
	and a
	jp z, +
	cp (ix+6)
	jp z, +
	ld (ix+0), $01
	jp _LABEL_33E3_

+:
	bit 7, (ix+6)
	ld iy, _DATA_23C82_
	jr z, +
	ld iy, _DATA_23CB6_
+:
	push bc
	push hl
	push iy
	call _LABEL_10AE_
	pop iy
	pop hl
	pop bc
	jp nz, ++
	ld e, (ix+6)
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	push bc
	push hl
	call _LABEL_10AE_
	pop hl
	pop bc
	jp z, _LABEL_33E3_
++:
	ld (ix+0), $01
	ld (ix+7), $00
	jp _LABEL_33E3_

_LABEL_31E1_:
	cp $04
	jp nz, _LABEL_33E3_
	ld e, (ix+6)
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	ld l, (ix+3)
	ld h, (ix+4)
	add hl, de
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld a, (ix+5)
	inc a
	ld (ix+5), a
	ld b, a
	ld de, $FFFE
	add hl, de
	ld c, $04
-:
	call _LABEL_11E7_
	jp nz, _LABEL_33E3_
	inc hl
	dec c
	jp nz, -
	ld (ix+0), $01
	jp _LABEL_33E3_

; 7th entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_321F_:
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	call _LABEL_11E7_
	jr z, +
	ld (ix+9), $00
	jp ++

+:
	ld a, b
	add a, $03
	ld (ix+5), a
++:
	ld a, (ix+7)
	cp $16
	jp nz, _LABEL_33E3_
	ld l, (ix+3)
	ld h, (ix+4)
	ld a, (ix+5)
	sub $03
	ld b, a
	ld iy, _DATA_23CEA_
	call _LABEL_10AE_
	ld a, $54
	call _LABEL_97A_
	call _LABEL_33EE_
	call _LABEL_34A4_
	jp _LABEL_33E3_

; 8th entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_3263_:
	ld a, (_RAM_DAD9_)
	and $03
	jp nz, _LABEL_33E3_
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	call _LABEL_11E7_
	jp nz, _LABEL_33E3_
	ld e, $02
	ld a, (ix+1)
	and $02
	jr z, +
	ld e, $04
+:
	ld (ix+0), e
	ld (ix+7), $00
	call _LABEL_33EE_
	jp _LABEL_33E3_

; 9th entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_3292_:
	ld a, (ix+12)
	cp $0C
	jp z, _LABEL_33CA_
	ld a, (ix+7)
	cp $09
	jp nz, _LABEL_33E3_
	call _LABEL_343A_
	jp nz, _LABEL_33A9_
	ld l, (ix+3)
	ld h, (ix+4)
	ld e, (ix+6)
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	ld b, (ix+5)
	dec b
	ld e, $0A
	ld d, $00
-:
	push de
	call _LABEL_11E7_
	pop de
	jp z, +
	inc d
+:
	dec b
	dec e
	jp nz, -
	ld a, d
	cp $03
	jp nc, _LABEL_33B4_
	ld l, (ix+3)
	ld h, (ix+4)
	ld b, (ix+5)
	dec b
	ld e, $0A
	ld d, $00
-:
	push de
	call _LABEL_11E7_
	pop de
	jp z, +
	inc d
+:
	dec b
	dec e
	jp nz, -
	ld a, d
	cp $03
	jp nc, _LABEL_33B4_
	ld b, (ix+5)
	ld a, b
	cp $10
	jp nc, ++
	ld a, $10
	ld (ix+5), a
	ld e, (ix+6)
	sla e
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	and a
	sbc hl, de
	ld (ix+3), l
	ld (ix+4), h
	jp _LABEL_33B4_

++:
	ld a, (ix+12)
	inc a
	ld (ix+12), a
	xor a
	ld (_RAM_DB7C_), a
	dec b
	push hl
	call _LABEL_1533_
	jr z, +
	ld a, $01
	ld (_RAM_DB7C_), a
+:
	ld e, (ix+6)
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	call _LABEL_1533_
	jp z, +
	ld a, (_RAM_DB7C_)
	inc a
	ld (_RAM_DB7C_), a
+:
	ld e, (ix+6)
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	call _LABEL_1533_
	jp z, +
	ld a, (_RAM_DB7C_)
	inc a
	ld (_RAM_DB7C_), a
+:
	pop hl
	ld a, (ix+12)
	cp $01
	jp z, +
	ld a, (_RAM_DB7C_)
	and a
	jp nz, _LABEL_33B4_
+:
	ld e, (ix+6)
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld a, (ix+5)
	dec a
	ld (ix+5), a
	ld a, (ix+12)
	cp $09
	jp c, _LABEL_33E3_
	ld e, $55
	cp $0C
	jr z, +
	ld e, $55
+:
	ld a, e
	call _LABEL_97A_
	jp _LABEL_33E3_

_LABEL_33A9_:
	ld a, (ix+6)
	neg
	ld (ix+6), a
	jp _LABEL_33E3_

_LABEL_33B4_:
	ld (ix+0), $01
	xor a
	ld (ix+7), a
	ld (ix+12), a
	ld a, (ix+6)
	neg
	ld (ix+6), a
	jp _LABEL_33E3_

_LABEL_33CA_:
	ld a, (ix+7)
	cp $20
	jp z, +
	jp _LABEL_33E3_

+:
	ld (ix+0), $01
	xor a
	ld (ix+7), a
	ld (ix+12), a
	jp _LABEL_33E3_

; 17th entry of Jump Table from 2E1E (indexed by _RAM_D661_)
_LABEL_33E3_:
	pop bc
	ld de, $0011
	add ix, de
	dec b
	jp nz, _LABEL_2DA9_
	ret

_LABEL_33EE_:
	ld a, (_RAM_DACB_)
	and a
	ret z
	ld b, a
	ld iy, _RAM_DA61_
	push ix
	pop de
-:
	ld l, (iy+0)
	ld h, (iy+1)
	and a
	sbc hl, de
	jp z, +
	inc iy
	inc iy
	djnz -
	ret

+:
	push iy
	pop de
	ld h, d
	ld l, e
	inc hl
	inc hl
	ld c, b
	ld b, $00
	sla c
	ldir
	ld a, (_RAM_DACB_)
	dec a
	ld (_RAM_DACB_), a
	ret

_LABEL_3424_:
	ld a, (_RAM_DACB_)
	inc a
	ld (_RAM_DACB_), a
	add a, a
	ld e, a
	ld d, $00
	ld hl, $DA5F
	add hl, de
	push ix
	pop de
	ld (hl), e
	inc hl
	ld (hl), d
	ret

_LABEL_343A_:
	ld a, (_RAM_DACB_)
	and a
	ret z
	ld b, a
	ld hl, _RAM_DA61_
_LABEL_3443_:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push hl
	push de
	pop iy
	ld a, (ix+5)
	sub (iy+5)
	jp nc, +
	neg
	cp $08
	jp nc, _LABEL_349B_
	jp ++

+:
	cp $0A
	jp nc, _LABEL_349B_
++:
	ld l, (ix+3)
	ld h, (ix+4)
	ld e, (ix+6)
	sla e
	sla e
	ld d, $00
	bit 7, e
	jr z, +
	ld d, $FF
+:
	add hl, de
	ld e, (iy+3)
	ld d, (iy+4)
	and a
	sbc hl, de
	jp z, +
	ld a, (ix+0)
	cp $08
	jp nz, _LABEL_349B_
	ld de, $0001
	and a
	sbc hl, de
	jp nz, _LABEL_349B_
+:
	pop hl
	ld a, $FF
	and a
	ret

_LABEL_349B_:
	pop hl
	inc iy
	inc iy
	djnz _LABEL_3443_
	xor a
	ret

_LABEL_34A4_:
	ld (ix+0), $00
	ld a, (_RAM_DB5B_)
	dec a
	ld (_RAM_DB5B_), a
	ret

_LABEL_34B0_:
	ld hl, (_RAM_DB00_)
	ld a, (_RAM_DB02_)
	call +
	ld a, (_RAM_DB09_)
	cp $01
	ret z
	ld hl, (_RAM_DB03_)
	ld a, (_RAM_DB05_)
	call +
	ld a, (_RAM_DB09_)
	cp $02
	ret z
	ld hl, (_RAM_DB06_)
	ld a, (_RAM_DB08_)
+:
	ld ix, _RAM_D650_
	ld b, $14
	ld c, a
	ld de, $0011
-:
	ld a, (ix+0)
	and a
	jp z, ++
	cp $13
	jp z, ++
	ld a, (ix+5)
	sub c
	jr nc, +
	neg
+:
	cp $08
	jp nc, ++
	ld a, (ix+4)
	cp h
	jp nz, ++
	ld a, (ix+3)
	sub l
	jp z, +
	cp $03
	jr nc, ++
+:
	ld (ix+0), $13
	ld (ix+7), $00
	push bc
	push de
	ld a, $5C
	call _LABEL_97A_
	pop de
	pop bc
++:
	add ix, de
	djnz -
	ret

; Data from 351F to 3535 (23 bytes)
.db $21 $00 $CE $01 $50 $08 $11 $00 $00 $7E $A7 $C2 $2E $35 $13 $23
.db $0B $78 $B1 $C2 $28 $35 $C9

_LABEL_3536_:
	ld bc, $0850
	ld de, _RAM_CE00_
--:
	ld a, (hl)
	and a
	jp nz, +
	inc hl
	ld a, (hl)
	inc hl
	ex de, hl
-:
	ld (hl), $00
	inc hl
	dec bc
	dec a
	jp nz, -
	ex de, hl
	bit 7, b
	ret nz
	jp ++

+:
	ld (de), a
	inc de
	inc hl
	dec bc
++:
	ld a, b
	or c
	jp nz, --
	ret

_LABEL_355E_:
	push bc
	push hl
	call _LABEL_1060_
	ld l, a
	ld h, $DC
	ld a, (hl)
	and a
	pop hl
	pop bc
	ret

_LABEL_356B_:
	ld a, (_RAM_DB4F_)
	and a
	jr z, +
	ld b, $F2
	xor a
	ld (_RAM_DAEB_), a
	jp ++

+:
	ld b, $F0
++:
	ld de, $7F00
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld a, (_RAM_DB59_)
	sub $08
	out (c), a
	ld de, $7F80
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld a, (_RAM_DB58_)
	sub $04
	out (c), a
	nop
	nop
	ld ($0007), a
	out (c), b
	ret

_LABEL_35B0_:
	ld a, (_RAM_DADA_)
	inc a
	and $07
	ld (_RAM_DADA_), a
	ld hl, (_RAM_DADA_)
	sla l
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld hl, _DATA_C000_LemmingSprites
	add hl, de
	ld de, $2000
	ld b, $02
	call _LABEL_8B4_LoadBTilesToVRAM
	ld a, (_RAM_DADA_)
	xor $07
	ld l, a
	sla l
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld hl, _DATA_C200_
	add hl, de
	ld de, $2040
	ld b, $02
	call _LABEL_8B4_LoadBTilesToVRAM
	ret

_LABEL_35E9_:
	ld a, $03
	ld (_RAM_FFFF_), a
	ld ix, _RAM_D650_
	ld b, $14
_LABEL_35F4_:
	ld a, (ix+0)
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_3604_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 3604 to 362B (20 entries, indexed by _RAM_D650_)
_DATA_3604_:
.dw _LABEL_37C1_ _LABEL_362C_ _LABEL_3648_ _LABEL_3656_ _LABEL_366D_ _LABEL_37C1_ _LABEL_367F_ _LABEL_36A1_
.dw _LABEL_36AF_ _LABEL_36F9_ _LABEL_371E_ _LABEL_373C_ _LABEL_37C1_ _LABEL_37C1_ _LABEL_37C1_ _LABEL_37C1_
.dw _LABEL_374D_ _LABEL_3763_ _LABEL_3779_ _LABEL_378F_

; 2nd entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_362C_:
	ld a, (ix+7)
	add a, (ix+6)
	and $07
	ld (ix+7), a
	ld a, (_RAM_DADA_)
	ld e, $00
	bit 7, (ix+6)
	jp z, _LABEL_37BD_
	ld e, $08
	jp _LABEL_37BD_

; 3rd entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_3648_:
	ld a, (ix+7)
	inc a
	and $07
	ld (ix+7), a
	ld e, $98
	jp _LABEL_37BD_

; 4th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_3656_:
	ld a, (ix+7)
	inc a
	and $07
	ld (ix+7), a
	ld e, $2C
	bit 7, (ix+6)
	jp z, _LABEL_37BD_
	ld e, $34
	jp _LABEL_37BD_

; 5th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_366D_:
	ld a, (ix+7)
	inc a
	cp $08
	jr c, +
	ld a, $05
+:
	ld (ix+7), a
	ld e, $DA
	jp _LABEL_37BD_

; 7th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_367F_:
	ld a, (_RAM_DACF_)
	and a
	jp nz, _LABEL_37C1_
	ld a, (ix+7)
	inc a
	cp $16
	jr c, +
	ld (ix+7), a
	ld (ix+2), $FF
	jp _LABEL_37C1_

; Data from 3698 to 3698 (1 bytes)
.db $AF

+:
	ld (ix+7), a
	ld e, $E2
	jp _LABEL_37BD_

; 8th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_36A1_:
	ld a, (ix+7)
	inc a
	and $07
	ld (ix+7), a
	ld e, $A0
	jp _LABEL_37BD_

; 9th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_36AF_:
	ld a, (ix+12)
	cp $0C
	jp z, +
	ld a, (ix+7)
	inc a
	and $0F
	ld (ix+7), a
	ld e, $A8
	bit 7, (ix+6)
	jp z, _LABEL_37BD_
	neg
	and $0F
	ld e, $B8
	jp _LABEL_37BD_

; Data from 36D2 to 36E2 (17 bytes)
_DATA_36D2_:
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $0A $0A $09 $08 $08 $08
.db $08

+:
	ld a, (ix+7)
	inc a
	ld (ix+7), a
	srl a
	ld e, a
	ld d, $00
	ld hl, _DATA_36D2_
	add hl, de
	ld a, (hl)
	ld e, $E3
	jp _LABEL_37BD_

; 10th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_36F9_:
	ld a, (_RAM_DACF_)
	and a
	jp nz, _LABEL_37C1_
	ld a, (ix+7)
	inc a
	cp $1C
	jr c, +
	xor a
+:
	ld (ix+7), a
	ld e, $3C
	bit 7, (ix+6)
	jp z, _LABEL_37BD_
	ld e, a
	ld a, $1B
	sub e
	ld e, $58
	jp _LABEL_37BD_

; 11th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_371E_:
	ld a, (ix+7)
	inc a
	cp $12
	jr c, +
	xor a
+:
	ld (ix+7), a
	ld e, $74
	bit 7, (ix+6)
	jp z, _LABEL_37BD_
	neg
	add a, $11
	ld e, $86
	jp _LABEL_37BD_

; 12th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_373C_:
	ld a, (ix+7)
	inc a
	cp $0C
	jr c, +
	xor a
+:
	ld (ix+7), a
	ld e, $10
	jp _LABEL_37BD_

; 17th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_374D_:
	ld a, (ix+7)
	inc a
	cp $0A
	jr c, +
	call _LABEL_34A4_
	jp _LABEL_37C1_

+:
	ld (ix+7), a
	ld e, $C8
	jp _LABEL_37BD_

; 18th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_3763_:
	ld a, (ix+7)
	inc a
	cp $10
	jr c, +
	call _LABEL_34A4_
	jp _LABEL_37C1_

+:
	ld (ix+7), a
	ld e, $1C
	jp _LABEL_37BD_

; 19th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_3779_:
	ld a, (ix+7)
	inc a
	cp $06
	jr c, +
	call _LABEL_34A4_
	jp _LABEL_37C1_

+:
	ld (ix+7), a
	ld e, $F9
	jp _LABEL_37BD_

; 20th entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_378F_:
	ld a, (ix+7)
	inc a
	cp $08
	jr c, ++
	ld a, (_RAM_DB5C_)
	ld e, a
	ld a, (_RAM_DB56_)
	add a, e
	ld (_RAM_DB5C_), a
	ld a, (_RAM_DB9C_)
	and a
	jr z, +
	ld a, (_RAM_DB9B_)
	inc a
	ld (_RAM_DB9B_), a
+:
	call _LABEL_34A4_
	jp _LABEL_37C1_

++:
	ld (ix+7), a
	ld e, $D2
	jp _LABEL_37BD_

_LABEL_37BD_:
	add a, e
	ld (ix+2), a
; 1st entry of Jump Table from 3604 (indexed by _RAM_D650_)
_LABEL_37C1_:
	ld de, $0011
	add ix, de
	dec b
	jp nz, _LABEL_35F4_
	ret

_LABEL_37CB_:
	ld a, $03
	ld (_RAM_FFFF_), a
	exx
	ld hl, (_RAM_DAEC_)
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld b, h
	ld c, l
	ld a, c
	add a, $04
	ld c, a
	ld de, (_RAM_DAE1_)
	set 6, d
	exx
	ld ix, _RAM_D650_
	ld b, $14
	ld a, (_RAM_DAE3_)
	ld c, a
	ld hl, (_RAM_DADB_)
_LABEL_37F3_:
	ld a, (ix+0)
	and a
	jp z, _LABEL_38E6_
	exx
	ld l, (ix+3)
	ld h, (ix+4)
	and a
	sbc hl, bc
	jp c, +
	ld a, h
	and a
	jr z, ++
+:
	ld l, $00
++:
	ld (ix+8), l
	ld a, l
	exx
	and a
	jp z, _LABEL_38E6_
	add a, (ix+11)
	ld e, a
	ld a, (ix+13)
	and a
	jp nz, _LABEL_38E6_
	ld a, (ix+10)
	and a
	jp nz, ++
	ld a, (ix+0)
	cp $01
	jp nz, ++
	ld a, (ix+5)
	sub $10
	ld (hl), a
	inc l
	ld (hl), e
	inc l
	bit 7, (ix+6)
	jp nz, +
	ld (hl), $00
	inc hl
	jp _LABEL_38E6_

+:
	ld (hl), $02
	inc hl
	jp _LABEL_38E6_

++:
	ld a, (ix+2)
	cp $FF
	jp nz, +
	ld a, e
	sub $04
	ld e, a
	ld a, (ix+5)
	sub $10
	ld (hl), a
	inc l
	ld (hl), e
	inc l
	ld (hl), c
	inc hl
	inc c
	inc c
	ld a, e
	add a, $08
	ld e, a
+:
	ld a, (ix+5)
	sub $10
	ld (hl), a
	inc l
	ld (hl), e
	inc l
	ld (hl), c
	inc hl
	inc c
	inc c
	exx
	ld a, e
	di
	out (Port_VDPAddress), a
	ld a, $00
	ld a, $00
	ld a, d
	nop
	out (Port_VDPAddress), a
	ld a, (ix+2)
	cp $FF
	jp z, _LABEL_38CC_
	ld l, $00
	srl a
	rr l
	srl a
	rr l
	add a, $80
	ld h, a
	push bc
	ld a, (ix+10)
	and a
	jp z, +
	push hl
	dec a
	ld c, a
	ld b, $00
	ld hl, _DATA_72C3_
	add hl, bc
	ld bc, $2800 | Port_VDPData
-:
	outi
	nop
	djnz -
	ld bc, _DATA_14_
	pop hl
	add hl, bc
	ld bc, $5800 | Port_VDPData
-:
	outi
	nop
	djnz -
	jp ++

+:
	ld bc, $8000 | Port_VDPData
-:
	outi
	nop
	djnz -
	jp ++

_LABEL_38CC_:
	push bc
	ld bc, $0000 | Port_VDPData
	ld hl, _DATA_735B_
-:
	outi
	nop
	djnz -
	ld hl, $0080
	jp +++

++:
	ld hl, $0040
+++:
	add hl, de
	ei
	ex de, hl
	pop bc
	exx
_LABEL_38E6_:
	ld de, $0011
	add ix, de
	dec b
	jp nz, _LABEL_37F3_
	ld (_RAM_DADB_), hl
	ld (hl), $D0
	ld a, $0C
	ld (_RAM_FFFF_), a
	ld ix, _RAM_D650_
	ld a, $14
_LABEL_38FF_:
	push af
	ld a, (ix+0)
	and a
	jp z, _LABEL_3A7A_
	ld a, (ix+13)
	and a
	jp z, _LABEL_3A7A_
	ld a, (ix+8)
	and a
	jp z, _LABEL_3A7A_
	srl a
	srl a
	srl a
	ld e, a
	ld d, $D8
	ld a, (ix+8)
	and $07
	cp $04
	jp c, +
	inc e
+:
	ld a, (ix+5)
	sub $0A
	and $F8
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, de
	ld a, (hl)
	and a
	jp z, +
	ld e, a
	ld d, $01
	ld (_RAM_DB6B_), de
	push hl
	ld hl, _RAM_DA8B_
	call _LABEL_3AA2_
	pop hl
	jp ++

+:
	ld (hl), c
	inc c
	push hl
	ld l, (ix+3)
	ld h, (ix+4)
	ld de, $FFFC
	add hl, de
	ld a, l
	and $07
	cp $04
	jp c, +
	ld de, $0008
	add hl, de
+:
	ld a, (ix+5)
	sub $0A
	ld b, a
	call _LABEL_1060_
	ld e, a
	ld d, $00
	ld h, $01
	ld l, c
	dec l
	ld (_RAM_DB6B_), hl
	ld hl, _RAM_DA8B_
	call _LABEL_3AA2_
	pop hl
++:
	ld de, $0020
	add hl, de
	ld a, (hl)
	and a
	jp z, +
	ld e, a
	ld d, $01
	ld (_RAM_DB6D_), de
	ld hl, _RAM_DAAB_
	call _LABEL_3AA2_
	jp _LABEL_3A12_

+:
	ld (hl), c
	inc c
	ld l, (ix+3)
	ld h, (ix+4)
	ld de, $FFFC
	add hl, de
	ld a, l
	and $07
	cp $04
	jp c, +
	ld de, $0008
	add hl, de
+:
	ld a, (ix+5)
	sub $02
	ld b, a
	call _LABEL_1060_
	ld e, a
	ld d, $00
	ld h, $01
	ld l, c
	dec l
	ld (_RAM_DB6D_), hl
	ld hl, _RAM_DAAB_
	call _LABEL_3AA2_
	ld a, (ix+10)
	and a
	jp z, _LABEL_3A12_
	push bc
	dec a
	srl a
	srl a
	ld e, a
	ld d, $00
	ld hl, _DATA_743B_
	add hl, de
	ld a, (ix+3)
	and $07
	add a, a
	add a, (hl)
	ld c, a
	ld b, $00
	ld hl, _DATA_73DD_ - 2
	add hl, bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld a, l
	or h
	jp z, +
	ld de, _RAM_DA8B_
	ld b, $05
-:
	ld a, (de)
	or (hl)
	ld (de), a
	ld a, (hl)
	xor $FF
	ld c, a
	inc de
	ld a, (de)
	and c
	ld (de), a
	inc de
	ld a, (de)
	and c
	ld (de), a
	inc de
	ld a, (de)
	and c
	ld (de), a
	inc de
	inc hl
	djnz -
+:
	pop bc
_LABEL_3A12_:
	ld a, (ix+5)
	sub $0A
	and $07
	cp $07
	jp nz, +
	ld a, $06
+:
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _RAM_DA8B_
	add hl, de
	ex de, hl
	ld l, (ix+14)
	ld h, (ix+15)
	push bc
	ld b, $0A
-:
	ld c, (hl)
	ld a, (de)
	and c
	inc hl
	or (hl)
	inc hl
	ld (de), a
	inc de
	ld a, (de)
	and c
	or (hl)
	inc hl
	ld (de), a
	inc de
	ld a, (de)
	and c
	ld (de), a
	inc de
	ld a, (de)
	and c
	ld (de), a
	inc de
	djnz -
	pop bc
	ld hl, (_RAM_DB6B_)
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld a, (_RAM_DB6C_)
	and a
	jp z, +
	set 5, d
+:
	ld hl, _RAM_DA8B_
	call ++
	ld hl, (_RAM_DB6D_)
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld a, (_RAM_DB6E_)
	and a
	jp z, +
	set 5, d
+:
	ld hl, _RAM_DAAB_
	call ++
_LABEL_3A7A_:
	ld de, $0011
	add ix, de
	pop af
	dec a
	jp nz, _LABEL_38FF_
	ret

++:
	di
	push bc
	set 6, d
	ld c, Port_VDPAddress
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	dec c
	ld ($0007), a
	ld b, $40
-:
	outi
	nop
	djnz -
	pop bc
	ei
	ret

_LABEL_3AA2_:
	push bc
	push hl
	ld a, d
	ld h, $7D
	ld l, e
	ld e, (hl)
	inc h
	ld d, (hl)
	and a
	jp z, +
	set 5, d
+:
	ld c, Port_VDPAddress
	di
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	dec c
	pop hl
	nop
	nop
	nop
	ld b, $40
-:
	ini
	nop
	djnz -
	pop bc
	ei
	ret

; Data from 3ACC to 3B1A (79 bytes)
.db $DB $DC $E6 $30 $FE $30 $C9 $21 $00 $38 $22 $A8 $DB $AF $32 $A7
.db $DB $AF $32 $D4 $DA $CD $39 $46 $3A $A7 $DB $A7 $CA $FB $3A $2A
.db $D4 $DA $3A $D4 $DA $BD $CA $EE $3A $CD $CC $3A $CA $DD $3A $C9
.db $AF $32 $D4 $DA $CD $39 $46 $3A $A7 $DB $A7 $CA $1A $3B $2A $D4
.db $DA $3A $D4 $DA $BD $CA $0D $3B $CD $CC $3A $CA $FC $3A $C9

; Data from 3B1B to 3B3E (36 bytes)
_DATA_3B1B_:
.db $00 $00 $00 $00 $02 $EC $02 $88 $01 $60 $01 $88 $03 $A0 $02 $80
.db $04 $CC $00 $80 $04 $24 $02 $80 $03 $D0 $02 $38 $04 $34 $03 $70
.db $04 $34 $00 $60

_LABEL_3B3F_:
	ld a, (_RAM_DB97_)
	and a
	ret z
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_3B1B_
	add hl, de
	ld a, (_RAM_DB98_)
	and a
	jp nz, _LABEL_3B97_
	ld ix, _RAM_D650_
	ld b, $14
	ld c, $00
	ld de, $0011
	inc hl
-:
	ld a, (ix+0)
	and a
	jp z, ++
	ld a, (ix+3)
	sub (hl)
	jp c, ++
	cp $04
	jp nc, ++
	inc hl
	ld a, (ix+4)
	cp (hl)
	jp z, +
	dec hl
	jp ++

+:
	inc hl
	ld a, (ix+5)
	cp (hl)
	jp nz, +
	call _LABEL_34A4_
	ld a, $01
	ld (_RAM_DB98_), a
	ret

+:
	dec hl
	dec hl
++:
	add ix, de
	djnz -
	ret

_LABEL_3B97_:
	ld a, (hl)
	cp $01
	jr z, _LABEL_3BE8_
	cp $02
	jp z, +++
	cp $03
	jp z, +
	cp $04
	jp z, ++
	ret

+:
	ld a, (_RAM_DB98_)
	inc a
	cp $07
	jr nz, +
	xor a
+:
	ld (_RAM_DB98_), a
	and a
	jp z, _LABEL_3C8C_
	dec a
	jp _LABEL_3C8C_

++:
	ld a, (_RAM_DB98_)
	inc a
	cp $06
	jr nz, +
	xor a
+:
	ld (_RAM_DB98_), a
	and a
	jp z, _LABEL_3C64_
	dec a
	jp _LABEL_3C64_

+++:
	ld a, (_RAM_DB98_)
	inc a
	cp $05
	jr nz, +
	xor a
+:
	ld (_RAM_DB98_), a
	and a
	jp z, _LABEL_3C3C_
	dec a
	jp _LABEL_3C3C_

_LABEL_3BE8_:
	ld a, (_RAM_DB98_)
	inc a
	cp $05
	jr nz, +
	xor a
+:
	ld (_RAM_DB98_), a
	and a
	jp z, _LABEL_3BFC_
	dec a
	jp _LABEL_3BFC_

_LABEL_3BFC_:
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_3CB4_Tiles_Trap_Crusher_Lookup
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld a, $0D
	ld (_RAM_FFFF_), a
	ld hl, _RAM_CDD5_
	call _LABEL_3CE4_
	ld hl, _RAM_CD68_
	call _LABEL_3CE4_
	ld hl, _RAM_CDD6_
	call _LABEL_3CE4_
	ld hl, _RAM_CDE7_
	call _LABEL_3CE4_
	ld hl, _RAM_CDD7_
	call _LABEL_3CE4_
	ld hl, _RAM_CDD8_
	call _LABEL_3CE4_
	ld hl, _RAM_CDD9_
	call _LABEL_3CE4_
	ld hl, _RAM_CDDA_
	jp _LABEL_3CE4_

_LABEL_3C3C_:
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_3CC0_Tiles_Trap_Rope_Lookup
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld a, $0D
	ld (_RAM_FFFF_), a
	ld hl, _RAM_CDE3_
	call _LABEL_3CE4_
	ld hl, _RAM_CDE1_
	call _LABEL_3CE4_
	ld hl, _RAM_CDE0_
	call _LABEL_3CE4_
	ld hl, _RAM_CD95_
	jp _LABEL_3CE4_

_LABEL_3C64_:
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_3CD8_Tiles_Trap_Drip_Lookup
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld a, $0D
	ld (_RAM_FFFF_), a
	ld hl, _RAM_CD83_
	call _LABEL_3CE4_
	ld hl, _RAM_CD8F_
	call _LABEL_3CE4_
	ld hl, _RAM_CD92_
	call _LABEL_3CE4_
	ld hl, _RAM_CD95_
	jp _LABEL_3CE4_

_LABEL_3C8C_:
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_3CCA_Tiles_Trap_Beartrap_Lookup
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld a, $0D
	ld (_RAM_FFFF_), a
	ld hl, _RAM_CD67_
	call _LABEL_3CE4_
	ld hl, _RAM_CD68_
	call _LABEL_3CE4_
	ld hl, _RAM_CD5D_
	call _LABEL_3CE4_
	ld hl, _RAM_CD6F_
	jp _LABEL_3CE4_

; Pointer Table from 3CB4 to 3CBF (6 entries, indexed by _RAM_DB98_)
_DATA_3CB4_Tiles_Trap_Crusher_Lookup:
.dw _DATA_343C6_Tiles_Trap_Crusher_1 _DATA_344C6_Tiles_Crusher_2 _DATA_345C6_Tiles_Crusher_3 _DATA_346C6_Tiles_Crusher_4 _DATA_347C6_Tiles_Crusher_5 _DATA_348C6_Tiles_Crusher_6

; Pointer Table from 3CC0 to 3CC9 (5 entries, indexed by _RAM_DB98_)
_DATA_3CC0_Tiles_Trap_Rope_Lookup:
.dw _DATA_349C6_ _DATA_34A46_ _DATA_34AC6_ _DATA_34B46_ _DATA_34BC6_

; Pointer Table from 3CCA to 3CD7 (7 entries, indexed by _RAM_DB98_)
_DATA_3CCA_Tiles_Trap_Beartrap_Lookup:
.dw _DATA_34C46_ _DATA_34CC6_ _DATA_34D46_ _DATA_34DC6_ _DATA_34E46_ _DATA_34EC6_ _DATA_34F46_

; Pointer Table from 3CD8 to 3CE3 (6 entries, indexed by _RAM_DB98_)
_DATA_3CD8_Tiles_Trap_Drip_Lookup:
.dw _DATA_34C46_ _DATA_34FC6_ _DATA_35046_ _DATA_350C6_ _DATA_350C6_ _DATA_35146_

_LABEL_3CE4_:
	ld a, (hl)
	and a
	ret z
	push bc
	ld l, a
	ld h, $7D
	ld e, (hl)
	inc h
	ld d, (hl)
	ld h, b
	ld l, c
	ld b, $01
	call _LABEL_8B4_LoadBTilesToVRAM
	ld hl, $0020
	pop bc
	add hl, bc
	ld b, h
	ld c, l
	ret

_LABEL_3CFD_DecompressTiles:
	ld a, (de)
	ld b, a
	inc de
-:
	push bc
	call _LABEL_3D6E_
	call +
	ld bc, $0100
	add ix, bc
	pop bc
	djnz -
	ret

-:
	push ix
	ld ix, _RAM_C600_
	ld hl, _RAM_C500_
	call ++
	call ++
	call ++
	call ++
	pop ix
	ret

+:
	call -
	push ix
	pop hl
	set 6, h
	di
	ld c, Port_VDPAddress
	out (c), l
	ld ($0007), a
	nop
	nop
	out (c), h
	dec c
	ld ($0007), a
	ld hl, _RAM_C600_
	ld b, $00
-:
	outi
	nop
	djnz -
	ld ($0007), a
	ld b, $00
-:
	outi
	nop
	djnz -
	ei
	ret

++:
	push ix
	ld b, $40
-:
	ld a, (hl)
	ld (ix+0), a
	inc hl
	inc ix
	inc ix
	inc ix
	inc ix
	djnz -
	pop ix
	inc ix
	ret

_LABEL_3D6E_:
	ld hl, _RAM_C500_
--:
	ld a, h
	cp $C6
	ret nc
	ld a, (de)
	bit 7, a
	jr nz, +
	ld b, a
	inc b
	inc de
-:
	ld a, (de)
	ld (hl), a
	inc de
	inc hl
	ld a, h
	cp $C6
	ret nc
	djnz -
	jp --

+:
	sub $7F
	ld b, a
	inc de
	ld a, (de)
	ld c, a
-:
	ld (hl), c
	inc hl
	ld a, h
	cp $C6
	jr nc, +
	djnz -
+:
	inc de
	jp --

_LABEL_3D9D_:
	ld a, $01
	ld (_RAM_DB99_), a
	ld a, (_RAM_DAEC_)
	ld (_RAM_DBD8_), a
	call _LABEL_7AE_
	call _LABEL_1AF1_
	ld l, $13
	call _LABEL_B90_
	ld l, $14
	call _LABEL_B90_
	ld bc, $1300
	call _LABEL_829_SetTextLocationToBC
	ld ix, _DATA_103B_PressButtonText
	call _LABEL_774_PrintString
	call _LABEL_9ED_
	call _LABEL_4C5_
_LABEL_3DCB_:
	xor a
	ld (_RAM_DAD4_), a
	ld a, (_RAM_DBD7_)
	cp $01
	jr z, +
	ld hl, (_RAM_DAEC_)
	ld a, (_RAM_DBD9_)
	add a, l
	ld l, a
	ld (_RAM_DAEC_), hl
	ld a, (_RAM_DBD8_)
	cp l
	jp z, _LABEL_3E42_
+:
	call _LABEL_2AF9_
-:
	ld a, (_RAM_DAD4_)
	cp $02
	jp c, -
	call _LABEL_148B_
	ld a, (_RAM_DAD9_)
	inc a
	ld (_RAM_DAD9_), a
	and $01
	call nz, _LABEL_276B_
	ld hl, (_RAM_DAD4_)
	inc l
-:
	ld a, (_RAM_DAD4_)
	cp l
	jp c, -
	call _LABEL_A6D_
	call _LABEL_9ED_
	ld hl, (_RAM_DBD0_)
	ld a, l
	or h
	jp z, _LABEL_3DCB_
	ld a, (_RAM_DBD7_)
	cp $01
	jp nz, _LABEL_3DCB_
	inc a
	ld (_RAM_DBD7_), a
	ld hl, (_RAM_DAEC_)
	ld e, $00
	ld a, (_RAM_DBD8_)
	cp l
	jr z, +
	inc e
	jr nc, +
	ld e, $FF
+:
	ld a, e
	ld (_RAM_DBD9_), a
	xor a
	ld (_RAM_DB50_), a
	jp _LABEL_3DCB_

_LABEL_3E42_:
	xor a
	ld (_RAM_DB99_), a
	ld a, $01
	ld (_RAM_DB50_), a
	ret

_LABEL_3E4C_:
	call _LABEL_4F4_
	call _LABEL_5BC_
	call _LABEL_4C5_
	xor a
	ld (_RAM_DB99_), a
_LABEL_3E59_:
	ld a, $01
	ld (_RAM_DBA4_), a
	call _LABEL_4697_
	call _LABEL_4A14_
	xor a
	ld (_RAM_DB9E_), a
_LABEL_3E68_:
	xor a
	ld (_RAM_DB50_), a
	ld a, $40
	call _LABEL_95F_
	ld a, $01
	ld (_RAM_DBA4_), a
	xor a
	ld (_RAM_DB9D_), a
	call _LABEL_4432_
_LABEL_3E7D_:
	xor a
	ld (_RAM_DB50_), a
	call _LABEL_4A0_
	call _LABEL_1DB3_
	ld hl, _DATA_1BE5E_
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	call _LABEL_1E0F_
	ld hl, (_RAM_DAD4_)
-:
	ld a, (_RAM_DAD4_)
	cp l
	jp z, -
	call _LABEL_4166_
	call _LABEL_94C_
	xor a
	ld (_RAM_DBA4_), a
	ld hl, _DATA_1BE5E_
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	call _LABEL_2206_
	call _LABEL_26E1_
	call _LABEL_1ADD_
	call _LABEL_203D_
	call _LABEL_20A9_
	call _LABEL_1EEA_
	call _LABEL_1FCE_
	call _LABEL_1F0C_
	call _LABEL_2122_
	xor a
	ld (_RAM_DACF_), a
	call _LABEL_276B_
	ld a, $01
	ld (_RAM_DB50_), a
	ld hl, $4080
	ld (_RAM_DB58_), hl
	ld a, (_RAM_DBD7_)
	and a
	jr z, +
	call _LABEL_3D9D_
	ld hl, $4080
	ld (_RAM_DB58_), hl
+:
	call _LABEL_1AF1_
	call _LABEL_9ED_
	call _LABEL_4C5_
	ld hl, (_RAM_DAD4_)
-:
	ld a, (_RAM_DAD4_)
	cp l
	jp z, -
	call _LABEL_75F7_PlayLetsGo
	call _LABEL_18C9_
	ld a, $01
	ld (_RAM_DBA4_), a
	xor a
	ld (_RAM_DBA3_), a
	ld hl, $0000
	ld (_RAM_DB67_), hl
	ld (_RAM_DB69_), hl
_LABEL_3F17_:
	xor a
	ld (_RAM_DAD4_), a
	ld (_RAM_DAD5_), a
	call _LABEL_2122_
	ld a, (_RAM_DACF_)
	and a
	call z, _LABEL_29B1_
	call _LABEL_2AF9_
	call _LABEL_1690_
	call _LABEL_37CB_
	call _LABEL_2CCB_
	ld a, (_RAM_DACF_)
	and a
	jp z, +
	ld a, (_RAM_DAD0_)
	and a
	jp nz, ++
	call _LABEL_35E9_
	call _LABEL_35B0_
	ld a, $01
	ld (_RAM_DAD0_), a
	jp ++

+:
	ld a, $03
	ld (_RAM_FFFF_), a
	call _LABEL_2B32_
	call _LABEL_2DA3_
	call _LABEL_35B0_
	call _LABEL_35E9_
	call _LABEL_34B0_
	ld a, (_RAM_DAD9_)
	and $01
	call nz, _LABEL_3B3F_
	call _LABEL_9AD_
	call _LABEL_297F_
++:
	call _LABEL_1CCA_
-:
	ld a, (_RAM_DAD4_)
	cp $03
	jp c, -
	call _LABEL_148B_
	ld a, (_RAM_DAD9_)
	inc a
	ld (_RAM_DAD9_), a
	and $01
	call nz, _LABEL_276B_
	call _LABEL_424_
	xor a
	ld (_RAM_DBA4_), a
	ld hl, (_RAM_DAD4_)
	inc l
-:
	ld a, (_RAM_DAD4_)
	cp l
	jp c, -
	call _LABEL_A6D_
	call _LABEL_9ED_
	ld a, $02
	ld (_RAM_FFFF_), a
	call _LABEL_B0E7_
	ld a, $01
	ld (_RAM_DBA4_), a
	ld a, (_RAM_DBA3_)
	and a
	jp nz, ++
	ld l, $00
	ld a, (_RAM_DB7F_)
	cp $03
	jp z, +
	ld hl, (_RAM_DB54_)
+:
	ld a, (_RAM_DB5B_)
	or l
	jp nz, _LABEL_3F17_
	ld a, $01
	ld (_RAM_DBA3_), a
	jp _LABEL_3F17_

++:
	xor a
	ld (_RAM_DB50_), a
	call _LABEL_AF5_
	call _LABEL_4A0_
	call _LABEL_403A_
	and a
	jp nz, _LABEL_3E7D_
	jp _LABEL_3E68_

; Data from 3FE8 to 4039 (82 bytes)
.db $CD $B2 $04 $CD $A0 $04 $CD $D8 $04 $CD $A2 $07 $CD $B4 $07 $AF
.db $32 $50 $DB $01 $09 $09 $CD $29 $08 $DD $21 $1C $40 $CD $68 $07
.db $CD $68 $07 $CD $68 $07 $CD $C5 $04 $06 $05 $CD $EB $0A $CD $B2
.db $04 $C3 $00 $00 $47 $41 $4D $45 $20 $47 $45 $41 $52 $20 $4C $49
.db $4E $4B $00 $00 $20 $44 $49 $53 $43 $4F $4E $4E $45 $43 $54 $45
.db $44 $00

_LABEL_403A_:
	call _LABEL_6F2_
	call _LABEL_7A2_
	call _LABEL_7B4_
	ld a, $CF
	ld (_RAM_FFFF_), a
	ld bc, $0103
	call _LABEL_829_SetTextLocationToBC
	ld ix, _DATA_C45_LevelFinishedStatsText
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	ld d, $4C
	ld ix, _DATA_D37_PasswordScreenText
	ld hl, (_RAM_DB55_)
	ld a, (_RAM_DB5C_)
	cp l
	jp nc, +
	ld d, $4D
	ld ix, _DATA_CEF_LevelFailedTryHarderText
	add a, a
	cp l
	jp nc, +
	ld ix, _DATA_C8C_LevelFailedRockBottomText
+:
	ld a, d
	ld (_RAM_DBA7_), a
	call _LABEL_95F_
	ld a, $01
	ld (_RAM_DBA4_), a
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	ld a, (_RAM_DBA7_)
	cp $4C
	jr nz, _LABEL_40FC_
	ld a, (_RAM_DB9E_)
	cp $03
	jr nz, +
	ld a, (_RAM_DB9D_)
	cp $1D
	jp z, _LABEL_412F_
+:
	ld bc, $100C
	call _LABEL_829_SetTextLocationToBC
	ld hl, (_RAM_DB9D_)
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $00F0
	ld a, (_RAM_DB9E_)
-:
	and a
	jr z, +
	add hl, de
	dec a
	jr -

+:
	ld de, $8006
	add hl, de
	ld de, _RAM_DBAC_
	ld bc, $0008
	ld a, $0D
	ld (_RAM_FFFF_), a
	push hl
	ldir
	pop hl
	ld de, _RAM_DBC6_
	ld bc, $0008
	ldir
	ld ix, _RAM_DBAC_
	call _LABEL_774_PrintString
	ld bc, $0D17
	call _LABEL_829_SetTextLocationToBC
	ld a, (_RAM_DB9D_)
	add a, $02
	cp $1F
	jr c, +
	ld a, $01
+:
	call _LABEL_12D2_
_LABEL_40FC_:
	ld bc, $0415
	call _LABEL_829_SetTextLocationToBC
	ld a, (_RAM_DB5C_)
	call _LABEL_1293_
	ld bc, $0715
	call _LABEL_829_SetTextLocationToBC
	ld a, (_RAM_DB55_)
	call _LABEL_1293_
	ld hl, _DATA_1BE5E_
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
-:
	ld e, $01
	in a, (Port_IOPort1)
	bit 5, a
	jp z, _LABEL_412F_
	ld e, $00
	in a, (Port_IOPort1)
	bit 4, a
	jp nz, -
_LABEL_412F_:
	push de
	call _LABEL_AF5_
	call _LABEL_4B2_
	call _LABEL_6F2_
	pop de
	ld a, (_RAM_DBA7_)
	cp $4D
	jp z, +++
	ld a, (_RAM_DB9D_)
	inc a
	cp $1E
	jr nz, ++
	ld a, (_RAM_DB9E_)
	inc a
	ld (_RAM_DB9E_), a
	cp $04
	jp nz, +
	call _LABEL_4824_
	xor a
	ret

+:
	xor a
++:
	ld (_RAM_DB9D_), a
	ld a, $01
	and a
	ret

+++:
	ld a, e
	and a
	ret

_LABEL_4166_:
	call _LABEL_4B2_
	call _LABEL_6F2_
	call _LABEL_7A2_
	call _LABEL_7B4_
	ld a, $CF
	ld (_RAM_FFFF_), a
	ld b, $00
	ld ix, (_RAM_DBA1_)
	call _LABEL_745_
	ld bc, $0304
	call _LABEL_829_SetTextLocationToBC
	ld ix, _DATA_BB5_LevelIntroStatsText
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	ld bc, $0319
	call _LABEL_829_SetTextLocationToBC
	ld a, (_RAM_DB54_)
	call _LABEL_12D2_
	ld bc, $0609
	call _LABEL_829_SetTextLocationToBC
	ld a, (_RAM_DB9C_)
	and a
	jr z, +
	ld a, (_RAM_DB9B_)
	ld hl, _RAM_DB54_
	add a, (hl)
	ld bc, $0715
	jr ++

+:
	ld a, (_RAM_DB55_)
++:
	push af
	call _LABEL_829_SetTextLocationToBC
	pop af
	call _LABEL_1293_
	ld bc, $0917
	call _LABEL_829_SetTextLocationToBC
	ld a, (_RAM_DB5F_)
	call _LABEL_12D2_
	ld bc, $0C10
	call _LABEL_829_SetTextLocationToBC
	ld a, (_RAM_DAD1_)
	call _LABEL_1289_
	ld ix, _DATA_C34_MinuteText
	ld a, (_RAM_DAD1_)
	cp $01
	jr z, +
	ld ix, _DATA_C3C_MinutesText
+:
	call _LABEL_774_PrintString
	ld bc, $0F12
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_AB5_
	ld bc, $1213
	call _LABEL_829_SetTextLocationToBC
	ld a, (_RAM_DB9D_)
	inc a
	call _LABEL_12D2_
	ld hl, _DATA_1BE5E_
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	call _LABEL_4C5_
-:
	ld b, $02
	call _LABEL_ADD_
	in a, (Port_IOPort1)
	bit 4, a
	jp z, -
-:
	ld b, $02
	call _LABEL_ADD_
	in a, (Port_IOPort1)
	bit 5, a
	jp z, -
-:
	ld l, $00
	in a, (Port_IOPort1)
	bit 5, a
	jp z, +
	ld l, $01
	in a, (Port_IOPort1)
	bit 4, a
	jp nz, -
+:
	ld a, l
	ld (_RAM_DBD7_), a
	call _LABEL_AF5_
	call _LABEL_4B2_
	call _LABEL_6F2_
	ret

_LABEL_4255_:
	call _LABEL_6F2_
	call _LABEL_7A2_
	ld hl, _DATA_1BE5E_
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	call _LABEL_4C5_
	ld bc, $0002
	call _LABEL_829_SetTextLocationToBC
	ld ix, _DATA_D67_LevelSelectText
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	xor a
	ld (_RAM_DB9D_), a
--:
	call _LABEL_840_
	ld bc, $150D
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_AB5_
	ld bc, $151A
	call _LABEL_829_SetTextLocationToBC
	ld a, (_RAM_DB9D_)
	inc a
	call _LABEL_12D2_
	ld hl, (_RAM_DBCE_)
	ld a, (_RAM_DB9D_)
	add a, l
	cp $FF
	jr nz, +
	xor a
+:
	cp $1E
	jr nz, +
	ld a, $1D
+:
	ld (_RAM_DB9D_), a
	xor a
	ld (_RAM_DAD4_), a
-:
	ld a, (_RAM_DAD4_)
	cp $05
	jr nz, -
	ld a, (_RAM_DBD1_)
	and a
	jr z, --
	ld a, (_RAM_DB9E_)
	and $03
	ld (_RAM_DB9E_), a
	call _LABEL_6F2_
	ret

_LABEL_42D8_:
	call _LABEL_6F2_
	call _LABEL_7A2_
	ld hl, _DATA_1BE5E_
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	call _LABEL_7B4_
	call _LABEL_4C5_
	ld a, $40
	call _LABEL_95F_
	ld a, $01
	ld (_RAM_DBA4_), a
	ld ix, _DATA_E3A_PasswordEntryText
	ld bc, $030B
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_774_PrintString
	ld bc, $060B
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_774_PrintString
	ld bc, $0F04
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	ld hl, _RAM_DBC6_
	ld de, _RAM_DBAC_
	ld bc, $0008
	ldir
	xor a
	ld (de), a
	ld (_RAM_DBB5_), a
_LABEL_4329_:
	ld a, (_RAM_C0CA_)
	and a
	jr nz, +
	ld a, $40
	call _LABEL_95F_
+:
	ld de, (_RAM_DBB5_)
	ld d, $00
	ld hl, _RAM_DBAC_
	add hl, de
	ld a, (hl)
	cp $2E
	jp nz, +
	ld (hl), $41
+:
	push hl
	call _LABEL_840_
	pop hl
	ld a, (_RAM_DBCF_)
	add a, (hl)
	cp $40
	jp nz, +
	ld a, $5A
+:
	cp $5B
	jp nz, +
	ld a, $41
+:
	ld (hl), a
	push hl
	ld a, (hl)
	push af
	ld a, (_RAM_DAD9_)
	and $01
	jr z, +
	ld (hl), $2D
+:
	ld ix, _RAM_DBAC_
	ld bc, $060C
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_774_PrintString
	pop af
	pop hl
	ld (hl), a
	ld a, (_RAM_DAD9_)
	and $01
	jr nz, _LABEL_4398_
	ld hl, (_RAM_DBCE_)
	ld a, l
	and a
	jp nz, +
	in a, (Port_IOPort1)
	bit 5, a
	jr nz, _LABEL_4398_
-:
	in a, (Port_IOPort1)
	bit 5, a
	jr z, -
	jp +++

_LABEL_4398_:
	ld a, (_RAM_DAD9_)
	inc a
	ld (_RAM_DAD9_), a
	ld b, $05
	call _LABEL_ADD_
	jp _LABEL_4329_

+:
	ld a, (_RAM_DBB5_)
	ld hl, (_RAM_DBCE_)
	add a, l
	cp $08
	jr nz, +
	ld a, $07
	jr ++

+:
	cp $FF
	jr nz, ++
	xor a
++:
	ld (_RAM_DBB5_), a
	jp _LABEL_4398_

+++:
	ld a, $0D
	ld (_RAM_FFFF_), a
	ld hl, _RAM_DBAC_
	call _LABEL_1934_
	jp z, _LABEL_4412_
	ld b, $00
	ld a, c
	inc a
-:
	inc b
	sub $1E
	jp nc, -
	dec b
	add a, $1E
	ld c, a
	ld (_RAM_DB9D_), bc
	ld ix, _DATA_E7F_PasswordCorrectText
	ld bc, $090C
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_774_PrintString
	ld a, (_RAM_DB9D_)
	inc a
	call _LABEL_12D2_
	ld bc, $0C0A
	call _LABEL_829_SetTextLocationToBC
	call _LABEL_774_PrintString
	call _LABEL_AB5_
	ld hl, _RAM_DBAC_
	ld de, _RAM_DBC6_
	ld bc, $0008
	ldir
	ld b, $02
	call _LABEL_AEB_
	ret

_LABEL_4412_:
	ld bc, $090B
	call _LABEL_829_SetTextLocationToBC
	ld ix, _DATA_E8F_PasswordWrongText
	call _LABEL_774_PrintString
	ld hl, _RAM_DBAC_
	ld de, _RAM_DBC6_
	ld bc, $0008
	ldir
	ld b, $02
	call _LABEL_AEB_
	jp _LABEL_4432_

_LABEL_4432_:
	call _LABEL_4B2_
	ld a, $CE
	ld (_RAM_FFFF_), a
	ld hl, _DATA_1BE6E_
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	ld hl, $0000
	ld (_RAM_DBB6_), hl
	ld a, $A9
	ld (_RAM_DACC_), a
	ld a, $AC
	ld (_RAM_DACD_), a
	ld a, $D0
	ld (_RAM_DACE_), a
	ld a, $00
	call _LABEL_736_
	ld de, _DATA_38606_
	ld ix, $0000
	call _LABEL_3CFD_DecompressTiles
	ld hl, _DATA_38006_
	ld de, $3800
	ld bc, $0600
	call _LABEL_49B3_LoadTilemap
	ld a, $0E
	ld (_RAM_FFFF_), a
	ld de, _DATA_3A546_
	ld ix, $2700
	call _LABEL_3CFD_DecompressTiles
	ld de, _DATA_3AA71_
	ld ix, $2F00
	call _LABEL_3CFD_DecompressTiles
	ld de, _DATA_3AE5E_
	ld ix, $3300
	call _LABEL_3CFD_DecompressTiles
	call _LABEL_19B7_
	ld a, $01
	ld (_RAM_DBC5_), a
	call _LABEL_455F_
	call _LABEL_4549_
	call _LABEL_4C5_
	ld a, $50
	ld (_RAM_DBC0_), a
	xor a
	ld (_RAM_DBC1_), a
	ld bc, $1138
_LABEL_44B3_:
	push bc
	ld hl, (_RAM_DAD4_)
-:
	ld a, (_RAM_DAD4_)
	cp l
	jp z, -
	call _LABEL_A6D_
	call _LABEL_45B7_
	call _LABEL_4575_
	pop bc
	dec bc
	ld a, b
	or c
	jp z, _LABEL_4535_
	in a, (Port_IOPort1)
	bit 5, a
	jp nz, _LABEL_44B3_
	ld a, (_RAM_DBC0_)
	cp $50
	jp z, _LABEL_4524_
	cp $80
	jp z, +
	cp $B0
	jp nz, _LABEL_44B3_
	ld a, (_RAM_DB9E_)
	inc a
	and $03
	ld (_RAM_DB9E_), a
	call _LABEL_4549_
-:
	in a, (Port_IOPort1)
	bit 5, a
	jp z, -
	ld bc, $1108
	jp _LABEL_44B3_

+:
	ld a, (_RAM_DB9C_)
	and a
	jp nz, _LABEL_44B3_
	xor a
	ld (_RAM_DBC5_), a
	call _LABEL_AF5_
	call _LABEL_8F2_
	call _LABEL_4D8_
	ld a, (_RAM_DBD6_)
	and a
	jr nz, +
	jp _LABEL_42D8_

+:
	call _LABEL_4255_
	jp _LABEL_4432_

; Data from 4523 to 4523 (1 bytes)
.db $C1

_LABEL_4524_:
	xor a
	ld (_RAM_DBC5_), a
	call _LABEL_AF5_
	call _LABEL_4B2_
	call _LABEL_8F2_
	call _LABEL_4D8_
	ret

_LABEL_4535_:
	xor a
	ld (_RAM_DBC5_), a
	call _LABEL_AF5_
	call _LABEL_4B2_
	call _LABEL_8F2_
	call _LABEL_4D8_
	pop hl
	jp _LABEL_3E59_

_LABEL_4549_:
	ld hl, (_RAM_DB9E_)
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $0138
	add hl, de
	ld de, $3BA8
	ld bc, $0404
	jp _LABEL_1988_

_LABEL_455F_:
	ld hl, (_RAM_DB9C_)
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $0178
	add hl, de
	ld de, $3B90
	ld bc, $0404
	jp _LABEL_1988_

_LABEL_4575_:
	call _LABEL_840_
	ld a, (_RAM_DBCE_)
	and a
	jp z, +
	add a, a
	ld (_RAM_DBC1_), a
+:
	ld a, (_RAM_DBC1_)
	and a
	jr z, +
	ld l, a
	ld a, (_RAM_DBC0_)
	add a, l
	cp $50
	jr c, +
	cp $B1
	jr nc, +
	ld (_RAM_DBC0_), a
	cp $80
	jr nz, +
	ld a, (_RAM_DB9C_)
	and a
	jr nz, +
	xor a
	ld (_RAM_DBC1_), a
+:
	ld hl, (_RAM_DBC0_)
	ld h, $00
	ld b, $80
	ld c, $98
	ld de, $0203
	call _LABEL_906_
	ret

_LABEL_45B7_:
	ld a, (_RAM_DAD9_)
	and $0F
	ret nz
	ld a, (_RAM_DBB6_)
	cp $04
	jp c, +
	ld a, (_RAM_DAD9_)
	and a
	ret nz
	call _LABEL_993_
	and $03
	ld (_RAM_DBB6_), a
	xor a
	ld (_RAM_DBB7_), a
	ret

+:
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_4621_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld hl, _DATA_4629_
	ld a, (_RAM_DBB6_)
	cp $02
	jp c, +
	ld hl, _DATA_4631_
+:
	ld a, (_RAM_DBB7_)
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	di
	ld c, Port_VDPAddress
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	ld ($0007), a
	dec c
	ld a, (hl)
	out (c), a
	ld ($0007), a
	inc hl
	ld a, (hl)
	out (c), a
	ei
	ld a, (_RAM_DBB7_)
	inc a
	ld (_RAM_DBB7_), a
	cp $04
	ret c
	ld (_RAM_DBB6_), a
	ret

; Data from 4621 to 4628 (8 bytes)
_DATA_4621_:
.db $52 $7B $5E $7B $6C $7B $60 $7B

; Data from 4629 to 4630 (8 bytes)
_DATA_4629_:
.db $A4 $01 $A6 $01 $A4 $01 $F6 $00

; Data from 4631 to 4638 (8 bytes)
_DATA_4631_:
.db $A5 $01 $A7 $01 $A5 $01 $F7 $00

_LABEL_4639_:
	ld a, (_RAM_DBA7_)
	and $07
	jp nz, _LABEL_467E_
	ld de, (_RAM_DBA8_TilemapDestination)
	set 6, d
	ld hl, (_RAM_DBAA_TilemapSourceData)
	ld b, $18
	ld c, Port_VDPAddress
-:
	push bc
	out (c), e
	ld ($0007), a
	nop
	nop
	out (c), d
	dec c
	ld a, (hl)
	ld ($0007), a
	out (c), a
	ld bc, $0020
	add hl, bc
	ex de, hl
	ld c, $40
	add hl, bc
	ex de, hl
	pop bc
	djnz -
	ld hl, (_RAM_DBAA_TilemapSourceData)
	dec hl
	ld (_RAM_DBAA_TilemapSourceData), hl
	ld hl, (_RAM_DBA8_TilemapDestination)
	dec l
	dec l
	ld a, l
	and $3F
	ld l, a
	ld (_RAM_DBA8_TilemapDestination), hl
_LABEL_467E_:
	ld a, (_RAM_DBA7_)
	inc a
	ld (_RAM_DBA7_), a
	di
	ld a, a
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $88
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	ret

_LABEL_4697_:
	ld a, $0D
	ld (_RAM_FFFF_), a
  ; Set load address
	di
	ld a, $36
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $80
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	call _LABEL_6F2_
	call _LABEL_4C5_
	ld hl, _DATA_1BE7E_Intro1_Palette
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	ld de, _DATA_37852_Intro1_Tiles
	ld ix, $0000
	call _LABEL_3CFD_DecompressTiles
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_179D0_Intro1_Tilemap
	ld (_RAM_DBAA_TilemapSourceData), hl
	ld hl, $3800 ; Start of tilemap
	ld (_RAM_DBA8_TilemapDestination), hl
	xor a
	ld (_RAM_DBA7_), a
	call _LABEL_47FE_
	call _LABEL_47C4_
	ld ix, _DATA_47B6_
_LABEL_46E6_Intro1Loop:
	push ix
	ld hl, (_RAM_DAD4_)
-:
	ld a, (_RAM_DAD4_)
	cp l
	jp z, -
	ld a, $05
	ld (_RAM_FFFF_), a
	call _LABEL_4639_
	ld a, (_RAM_DAD9_)
	inc a
	ld (_RAM_DAD9_), a
	and $03
	jp nz, +
	call _LABEL_47FE_
	call _LABEL_47C4_
+:
	pop ix
	call _LABEL_840_
	ld hl, (_RAM_DBD0_)
	ld a, l
	add a, h
	cp $02
	jr nz, +
	ld hl, (_RAM_DBCE_)
	ld a, (ix+0)
	cp l
	jr nz, +
	ld a, (ix+1)
	cp h
	jr nz, +
	inc ix
	inc ix
	ld a, (ix+0)
	cp $80
	jr nz, +
	ld a, $01
	ld (_RAM_DBD6_), a
	ld a, $55
	call _LABEL_97A_
+:
	ld a, (_RAM_DBA7_)
	cp $F8
	jp nz, _LABEL_46E6_Intro1Loop
	call +
	ld b, $50
	call _LABEL_ADD_
	call _LABEL_75F7_PlayLetsGo
	call _LABEL_AF5_
	call _LABEL_4B2_
	call _LABEL_6F2_
	di
	ld a, $36
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $80
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	di
	ld a, $00
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ld a, $88
	out (Port_VDPAddress), a
	nop
	nop
	nop
	nop
	ei
	ret

+:
	xor a
	ld b, $08
	ld de, $7AB2
	call +
	ld b, $08
	ld de, $7AF2
	call +
	ld b, $08
	ld de, $7B32
	call +
	ld b, $C0
	ld de, $7B4E
+:
	di
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	ld ($0007), a
	nop
-:
	out (c), a
	nop
	nop
	djnz -
	ei
	ret

; Data from 47B6 to 47C3 (14 bytes)
_DATA_47B6_:
.db $FF $00 $01 $00 $00 $FF $00 $01 $FF $00 $01 $00 $80 $80

_LABEL_47C4_:
	ld a, (_RAM_DAD9_)
	srl a
	srl a
	srl a
	and $07
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_47E8_Intro1LemmingFrames
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld de, $0C00
	ld a, $0C
	ld (_RAM_FFFF_), a
	ld b, $0F
	jp _LABEL_8B4_LoadBTilesToVRAM

; Pointer Table from 47E8 to 47F7 (8 entries, indexed by _RAM_DAD9_)
_DATA_47E8_Intro1LemmingFrames:
.dw _DATA_3275B_Intro1Lemming1 _DATA_3293B_Intro1Lemming2 _DATA_32B1B_Intro1Lemming3 _DATA_32CFB_ _DATA_32EDB_ _DATA_330BB_ _DATA_3329B_ _DATA_3347B_

; Pointer Table from 47F8 to 47FD (3 entries, indexed by _RAM_DBC2_Intro1WheelAnimationCounter)
_DATA_47F8_Intro1WheelFrames:
.dw _DATA_322DB_Intro1Wheel1 _DATA_3245B_Intro1Wheel2 _DATA_325DB_Intro1Wheel3

_LABEL_47FE_:
	ld a, (_RAM_DBC2_Intro1WheelAnimationCounter)
	inc a
	cp $03
	jr c, +
	ld a, $00
+:
	ld (_RAM_DBC2_Intro1WheelAnimationCounter), a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_47F8_Intro1WheelFrames
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld de, $0A00
	ld b, $0C
	ld a, $0C
	ld (_RAM_FFFF_), a
	jp _LABEL_8B4_LoadBTilesToVRAM

_LABEL_4824_:
	ld a, $CE
	ld (_RAM_FFFF_), a
	ld hl, _DATA_1BE8E_EndingPalette
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	call _LABEL_5BC_
	ld de, _DATA_3A2B9_EndingTiles
	ld ix, $0000
	call _LABEL_3CFD_DecompressTiles
	ld hl, _DATA_39FB8_EndingTilemap
	ld de, $3800
	ld bc, $0300
	call _LABEL_4965_
	ld a, $0D
	ld (_RAM_FFFF_), a
	ld de, _DATA_35EE6_EndingTiles2
	ld ix, $0800
	call _LABEL_3CFD_DecompressTiles
	ld a, $01
	call _LABEL_95F_
	ld a, $01
	ld (_RAM_DBA4_), a
	call _LABEL_4C5_
	ld c, $10
---:
	ld ix, _DATA_48EA_
	ld b, $0A
--:
	ld hl, (_RAM_DAD4_)
-:
	ld a, (_RAM_DAD4_)
	cp l
	jp z, -
	push bc
	push ix
	ld a, (ix+0)
	call _LABEL_48F7_
	ld b, $05
	call _LABEL_ADD_
	pop ix
	pop bc
	in a, (Port_IOPort1)
	bit 4, a
	jp z, _LABEL_48A2_
	in a, (Port_IOPort1)
	bit 5, a
	jp z, _LABEL_48A2_
	inc ix
	djnz --
	dec c
	jp nz, ---
	jr +

_LABEL_48A2_:
  ; Wait for 1 and 2 buttons to not be pressed
	in a, (Port_IOPort1)
	bit 4, a ; Button 1
	jp z, _LABEL_48A2_
	in a, (Port_IOPort1)
	bit 5, a ; Button 2
	jp z, _LABEL_48A2_
+:
	call _LABEL_AF5_
	call _LABEL_4B2_
	ld hl, _DATA_1BE5E_
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	call _LABEL_7A2_
	call _LABEL_7B4_
	ld bc, $0506
	call _LABEL_829_SetTextLocationToBC
	ld ix, _DATA_E9A_EndingText
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_768_PrintStringAtBCSpaced
	call _LABEL_4C5_
	ld b, $05
	call _LABEL_AEB_
	call _LABEL_4B2_
	ret

; Data from 48EA to 48F6 (13 bytes)
_DATA_48EA_:
.db $40 $58 $70 $88 $A0 $B8 $D0 $E8 $00 $18 $C3 $B0 $00

_LABEL_48F7_:
	di
	ld b, $08
	ld hl, $7A06
	ld e, $00
	cp $40
	jr nc, _LABEL_4905_
	ld e, $01
_LABEL_4905_:
	push bc
	ld c, Port_VDPAddress
	out (c), l
	nop
	nop
	ld ($0007), a
	out (c), h
	dec c
	ld ($0007), a
	ld b, $08
-:
	out (c), a
	inc a
	ld ($0007), a
	nop
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), a
	inc a
	ld ($0007), a
	nop
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), a
	sub $02
	ld ($0007), a
	nop
	out (c), e
	nop
	djnz -
	nop
	nop
	nop
	out (c), a
	inc a
	ld ($0007), a
	nop
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), a
	add a, $02
	ld ($0007), a
	nop
	out (c), e
	nop
	ld bc, $0040
	add hl, bc
	pop bc
	djnz _LABEL_4905_
	ei
	ret

_LABEL_4965_:
	di
	set 6, d
	push bc
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	pop de
-:
	ld a, (hl)
	out (c), a
	ld ($0007), a
	xor a
	nop
	out (c), a
	inc hl
	dec de
	ld a, e
	or d
	jp nz, -
	ei
	ret

_LABEL_4989_:
	di
	set 6, d
	push bc
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	dec c
	pop de
-:
	ld a, (hl)
	cp $24
	jr nz, +
	dec a
+:
	out (c), a
	ld a, $01
	ld a, $01
	ld a, $01
	out (c), a
	inc hl
	dec de
	ld a, e
	or d
	jp nz, -
	ei
	ret

_LABEL_49B3_LoadTilemap:
	di
	set 6, d
	push bc
	ld c, Port_VDPAddress
	out (c), e
	nop
	nop
	ld ($0007), a
	out (c), d
	ld ($0007), a
	dec c
	pop de
-:
	ld a, (hl)
	out (c), a
	nop
	inc hl
	dec de
	ld a, e
	or d
	jp nz, -
	ei
	ret

; Data from 49D4 to 4A13 (64 bytes)
_DATA_49D4_LemmingsTextTM:
.db $F9 $F9 $FF $FF $F9 $F9 $FF $FF $21 $21 $FF $FF $21 $21 $FF $FF
.db $21 $21 $FF $FF $21 $21 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $B0 $B0 $FF $FF $B0 $B0 $FF $FF $50 $50 $FF $FF $50 $50 $FF $FF
.db $50 $50 $FF $FF $10 $10 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF

_LABEL_4A14_:
	call _LABEL_4B2_
	ld a, $0B
	ld (_RAM_FFFF_), a
	ld de, _DATA_2DEFC_LemmingsTextTiles
	ld ix, $0000
	call _LABEL_3CFD_DecompressTiles
	ld hl, _DATA_2F731_LemmingsTextTilemap
	ld de, $3800
	ld bc, $0600
	call _LABEL_49B3_LoadTilemap
  ; The game loads extra tiles and manually draws them over the top for the "TM"
	ld hl, _DATA_49D4_LemmingsTextTM
	ld de, $2900
	ld b, $02
	call _LABEL_8B4_LoadBTilesToVRAM
	di
	ld de, $79B0
	ld c, Port_VDPAddress
	out (c), e
	push ix
	pop ix
	out (c), d
	nop
	ld ($0007), a
	dec c
	ld hl, $0148 ; "T"
	out (c), l
	push ix
	pop ix
	out (c), h
	inc l ; "M"
	nop
	ld ($0007), a
	out (c), l
	push ix
	pop ix
	out (c), h
	ei
	ld hl, _DATA_2F6B1_LemmingsScreenDot
	ld de, $2940
	ld b, $04
	call _LABEL_8B4_LoadBTilesToVRAM
	ld a, $07
	ld (_RAM_FFFF_), a
	ld ix, $29C0
	ld de, _DATA_1F8B7_LemmingsTextLemmingTiles
	call _LABEL_3CFD_DecompressTiles
	ld hl, _DATA_1BE9E_intro2_palette
	ld (_RAM_DBA5_), hl
	call _LABEL_A31_LoadPalette
	call _LABEL_4C5_
	ld a, $4C
	call _LABEL_95F_
	ld a, $01
	ld (_RAM_DBA4_), a
	xor a
	ld (_RAM_DBB7_), a
--:
	ld hl, (_RAM_DAD4_)
-:
	ld a, (_RAM_DAD4_)
	cp l
	jp z, -
	call _LABEL_A6D_
	call +
	ld b, $01
	call _LABEL_ADD_
	ld a, (_RAM_DBB7_)
	cp $03
	jp nz, --
	ld b, $03
	call _LABEL_AEB_
	ld b, $1E
	call _LABEL_ADD_
	call _LABEL_94C_
	call _LABEL_AF5_
	call _LABEL_8F2_
	call _LABEL_4D8_
	call _LABEL_4B2_
	ret

+:
	ld a, (_RAM_DBB7_)
	and a
	jp z, +
	cp $01
	jp z, ++
	cp $02
	jp z, _LABEL_4B41_
	ret

+:
	inc a
	ld (_RAM_DBB7_), a
	ld hl, $005C
	ld (_RAM_DBB8_), hl
	ld a, $E0
	ld (_RAM_DBBA_), a
	xor a
	ld (_RAM_DBBB_), a
	ret

++:
	ld a, (_RAM_DBBB_)
	cp $06
	jr nc, +
	inc a
	ld (_RAM_DBBB_), a
+:
	ld b, a
	ld a, (_RAM_DBBA_)
	add a, b
	ld (_RAM_DBBA_), a
	ld b, a
	bit 7, a
	jp nz, +
	cp $18
	jp nc, ++
+:
	ld hl, (_RAM_DBB8_)
	ld c, $4E
	ld de, $0405
	jp _LABEL_906_

++:
	ld a, $02
	ld (_RAM_DBB7_), a
	ld hl, $0094
	ld (_RAM_DBBC_), hl
	ld a, $E0
	ld (_RAM_DBBE_), a
	xor a
	ld (_RAM_DBBF_), a
	ld hl, (_RAM_DBB8_)
	ld de, $0004
	add hl, de
	ld (_RAM_DBB8_), hl
_LABEL_4B41_:
	ld hl, (_RAM_DBB8_)
	ld b, $18
	ld c, $76
	ld de, $0404
	call _LABEL_906_
	ld a, (_RAM_DBBF_)
	cp $06
	jr nc, +
	inc a
	ld (_RAM_DBBF_), a
+:
	ld b, a
	ld a, (_RAM_DBBE_)
	add a, b
	ld (_RAM_DBBE_), a
	ld b, a
	bit 7, a
	jp nz, +
	cp $3C
	jp nc, ++
+:
	ld hl, (_RAM_DBBC_)
	ld c, $4A
	ld de, $0102
	jp _LABEL_906_

++:
	ld a, $03
	ld (_RAM_DBB7_), a
	ret

; Data from 4B7D to 4D4C (464 bytes)
_DATA_4B7D_:
.dsb 36, $00
.db $38 $38 $38 $00 $64 $7C $5C $00 $D6 $FA $EA $00 $FA $FC $9C $00
.db $BC $FE $FE $00 $E4 $E6 $A6 $00 $84 $C6 $C6 $00 $A0 $DE $DE $00
.db $FC $FE $82 $00 $FC $FE $BE $00 $86 $C6 $C4 $00 $84 $C6 $C6 $00
.db $C4 $C6 $86 $00 $C6 $C6 $C6 $00 $C6 $C6 $C6 $00 $00 $00 $00 $00
.db $FC $FC $FC $00 $E2 $FE $9E $00 $DC $FA $A2 $00 $FC $FE $9A $00
.db $C6 $C6 $84 $00 $86 $C6 $C0 $00 $C2 $FE $BE $00 $FC $FA $82 $00
.db $FE $FC $BC $00 $C4 $C6 $86 $00 $C4 $C6 $C6 $00 $86 $C6 $C4 $00
.db $E6 $DE $98 $00 $FE $FE $C2 $00 $FE $FE $FE $00 $00 $00 $00 $00
.db $7C $7C $7C $00 $E6 $FA $D8 $00 $DA $FC $A4 $00 $E4 $E6 $A2 $00
.db $C6 $C6 $06 $00 $80 $C0 $40 $00 $C0 $C0 $00 $00 $80 $C0 $40 $00
.db $80 $C0 $C0 $00 $84 $C6 $42 $00 $C6 $84 $84 $00 $EC $CE $8A $00
.db $E2 $FE $DC $00 $FE $FE $FE $00 $7C $7C $7C $00 $00 $00 $00 $00
.db $F8 $F8 $F8 $00 $E0 $FC $9C $00 $DC $FA $A2 $00 $FC $FE $9A $00
.db $C6 $C4 $80 $00 $86 $C4 $C4 $00 $C4 $C6 $86 $00 $C4 $C6 $82 $00
.db $C6 $C4 $84 $00 $C4 $C6 $82 $00 $C4 $C6 $C6 $00 $8E $CE $C8 $00
.db $EC $DC $90 $00 $FC $FC $C0 $00 $F0 $F0 $F0 $00 $00 $00 $00 $00
.db $FE $FE $FE $00 $E2 $FE $9C $00 $DE $FA $A0 $00 $FE $FE $9E $00
.db $C0 $C0 $80 $00 $80 $C0 $C0 $00 $C0 $FC $BC $00 $FC $F8 $80 $00
.db $FC $FC $B8 $00 $C0 $C0 $80 $00 $C0 $C0 $80 $00 $80 $C0 $C0 $00
.db $E6 $D8 $98 $00 $FC $FE $C2 $00 $FE $FE $FE $00 $00 $00 $00 $00
.db $FE $FE $FE $00 $E2 $FE $9C $00 $DE $FA $A0 $00 $FE $FE $9E $00
.db $80 $C0 $C0 $00 $80 $C0 $C0 $00 $C0 $FC $BC $00 $FC $F8 $80 $00
.db $FC $FC $B8 $00 $80 $C0 $C0 $00 $C0 $C0 $80 $00 $80 $C0 $C0 $00
.db $C0 $C0 $80 $00 $80 $C0 $C0 $00 $C0 $C0 $C0 $00 $00 $00 $00 $00
.db $7C $7C $7C $00 $E6 $FA $D8 $00 $DA $FC $A4 $00 $E4 $E6 $A2 $00
.db $C6 $C6 $06 $00 $80 $C0 $40 $00 $C0 $C0 $00 $00 $92 $DC $4C $00
.db $9E $DC $D0 $00 $9C $DE $5E $00 $C6 $84 $84 $00

; 1st entry of Pointer Table from D69 (indexed by unknown)
; Data from 4D4D to 4E48 (252 bytes)
_DATA_4D4D_:
.db $EC $CE $8A $00 $E2 $FE $DC $00 $FE $FE $FE $00 $7C $7C $7C $00
.db $00 $00 $00 $00 $C6 $C6 $C6 $00 $C2 $84 $04 $00 $C6 $C6 $80 $00
.db $84 $C6 $C6 $00 $C4 $C6 $82 $00 $86 $C4 $C4 $00 $C4 $C6 $86 $00
.db $A0 $DE $DE $00 $FC $FE $82 $00 $FC $FE $BE $00 $86 $C6 $C4 $00
.db $84 $C6 $C6 $00 $C4 $C6 $86 $00 $C6 $C6 $C6 $00 $C6 $C6 $C6 $00
.db $00 $00 $00 $00 $3C $3C $3C $00 $24 $38 $18 $00 $34 $3C $28 $00
.db $34 $3C $3C $00 $10 $18 $18 $00 $10 $18 $18 $00 $10 $18 $18 $00
.db $18 $10 $00 $00 $10 $18 $18 $00 $10 $18 $08 $00 $10 $18 $18 $00
.db $34 $3C $2C $00 $20 $3C $1C $00 $3C $3C $34 $00 $3C $3C $3C $00
.db $00 $00 $00 $00 $06 $06 $06 $00 $00 $06 $06 $00 $06 $04 $00 $00
.db $04 $06 $06 $00 $04 $06 $06 $00 $06 $06 $00 $00 $04 $06 $02 $00
.db $06 $06 $04 $00 $04 $06 $02 $00 $C4 $46 $06 $00 $AC $EE $6A $00
.db $DA $FE $B4 $00 $E6 $FE $DA $00 $7C $7C $74 $00 $38 $38 $38 $00
.db $00 $00 $00 $00 $CC $CC $CC $00 $4E $8A $82 $00 $9A $DE $D6 $00
.db $94 $DC $4C $00 $FC $FC $A4 $00 $B8 $F8 $C8 $00 $D8 $F8 $A8 $00
.db $A8 $D8 $D8 $00 $F8 $E8 $A0 $00 $F4 $FC $AC $00

; 2nd entry of Pointer Table from D69 (indexed by unknown)
; Data from 4E49 to 5452 (1546 bytes)
_DATA_4E49_:
.incbin "Lemmings.sms_DATA_4E49_.inc"

; 2nd entry of Pointer Table from 3EE24 (indexed by unknown)
; Data from 5453 to 5545 (243 bytes)
_DATA_5453_:
.db $98 $00 $FE $FE $C2 $00 $FE $FE $FE $00 $00 $00 $00 $00 $3F $3F
.db $3F $00 $69 $77 $57 $00 $DC $FF $FB $00 $BF $FE $DC $00 $F7 $B6
.db $96 $00 $A3 $E2 $C2 $00 $B6 $F7 $D7 $00 $DE $FF $FF $00 $FD $DE
.db $FA $00 $64 $7F $7B $00 $3E $3F $3F $00 $0F $0F $0C $00 $07 $07
.db $01 $00 $1E $1E $12 $00 $3C $3C $2C $00 $00 $00 $00 $00 $18 $18
.db $18 $00 $00 $18 $18 $00 $18 $10 $00 $00 $18 $10 $10 $00 $18 $10
.db $10 $00 $10 $18 $18 $00 $10 $18 $18 $00 $18 $10 $00 $00 $18 $18
.db $10 $00 $18 $18 $18 $00 $00 $00 $00 $00 $18 $10 $00 $00 $00 $18
.db $18 $00 $18 $18 $10 $00 $18 $18 $18 $00 $00 $00 $00 $00 $6C $6C
.db $48 $00 $7E $5A $5A $00 $DA $FE $B6 $00 $B4 $FC $FC $00 $FC $FC
.db $B4 $00 $D8 $D8 $D8
.dsb 41, $00
.db $6C $6C $6C $00 $6C $6C $48 $00 $DA $FE $FE $00 $DE $FA $B0 $00
.db $A0 $DE $DE $00 $FA $DE $DE $00 $D8 $FC $FC $00 $48 $6C $6C $00
.db $DA $FE $FE $00 $FE

; 1st entry of Pointer Table from EF8 (indexed by _RAM_DB9E_)
; Data from 5546 to 5549 (4 bytes)
_DATA_5546_:
.db $DA $82 $00 $74

; 1st entry of Pointer Table from 3EE24 (indexed by unknown)
; Data from 554A to 5B49 (1536 bytes)
_DATA_554A_:
.incbin "Lemmings.sms_DATA_554A_.inc"

; Data from 5B4A to 5B9C (83 bytes)
_DATA_5B4A_:
.db $00 $00 $00 $FF $FF $FF $00 $AF $F3 $D1 $00 $A7 $FF $FD $00 $FF
.db $FF $FF
.dsb 13, $00
.db $07 $07 $07 $00 $07 $06 $04 $00 $04 $07 $07 $00 $1B $1F $1D $00
.db $77 $7F $6B $00 $DC $FC $EC $00 $F0 $F0 $B0 $00 $A0 $E0 $E0 $00
.db $A0 $E0 $E0 $00 $E0 $E0 $E0
.dsb 13, $00

; Data from 5B9D to 5E56 (698 bytes)
_DATA_5B9D_SkillTiles:
.db $F7 $10 $3C $10 $BF $3F $FF $3F $7F $7F $FF $7F $FF $F9 $F9 $F9
.db $77 $7D $F5 $75 $F3 $7F $F3 $73 $F1 $7F $F1 $71 $F3 $7F $73 $73
.db $EF $6F $7E $7E $E7 $67 $7C $7C $E7 $67 $7C $7C $E3 $63 $FE $7E
.db $63 $63 $FE $7E $F1 $71 $7F $7F $FF $3F $FF $3F $37 $10 $FC $10
.db $F7 $04 $1E $04 $FE $FE $FF $FE $FF $FF $FF $FF $77 $57 $DF $DF
.db $B3 $93 $DF $9F $E3 $A3 $BF $BF $E3 $A3 $BF $BF $E3 $E3 $7F $7F
.db $E3 $E3 $3F $3F $C3 $C3 $7F $7F $E3 $E3 $3F $3F $E3 $E3 $3F $3F
.db $F3 $D3 $1F $1F $F7 $D7 $3F $1F $FF $FE $FF $FE $F6 $04 $1F $04
.db $F7 $10 $3C $10 $BF $3F $FF $3F $79 $7A $FC $7F $E6 $E9 $F0 $FF
.db $6A $75 $E0 $7F $FF $7F $FF $7F $E6 $67 $FE $7E $E7 $65 $7D $7D
.db $E7 $65 $7D $7D $E3 $63 $7F $7F $E3 $63 $7E $7E $E7 $67 $FE $7E
.db $6F $6B $FA $7A $FF $79 $79 $79 $FF $3F $FF $3F $37 $10 $FC $10
.db $F7 $04 $1E $04 $FE $FE $FF $FE $3F $BF $7F $FF $CF $2F $1F $FF
.db $AB $5B $0F $FF $F3 $F3 $FF $FF $2B $EB $3F $2F $FF $37 $37 $37
.db $FB $CB $CF $CF $F3 $F3 $3F $3F $FB $FB $3F $3F $FF $F7 $17 $17
.db $FF $E7 $A7 $A7 $FF $FF $FF $FF $FF $FE $FF $FE $F6 $04 $1F $04
.db $F7 $10 $3C $10 $BF $3F $FF $3F $64 $65 $FF $7F $C2 $CA $FF $FF
.db $40 $55 $FF $7F $F4 $72 $FE $7F $E3 $68 $F9 $7F $F1 $74 $7C $7E
.db $F3 $74 $7E $7F $E7 $68 $7C $7F $C9 $50 $79 $7F $E3 $64 $FE $7F
.db $44 $5A $FF $7F $ED $67 $7F $7F $FF $3F $FF $3F $37 $10 $FC $10
.db $F7 $04 $1E $04 $FE $FE $FF $FE $39 $B9 $FF $FF $15 $51 $7F $FF
.db $89 $75 $FF $FF $93 $23 $37 $FF $F7 $07 $5F $7F $E3 $0B $0F $5F
.db $F9 $05 $1F $BF $E3 $1B $1F $1F $F7 $07 $1F $BF $F3 $0F $AF $FF
.db $41 $A9 $FF $FF $1D $5D $DF $FF $FF $FE $FF $FE $F6 $04 $1F $04
.db $F7 $10 $3C $10 $BF $3F $FF $3F $7E $7F $FE $7E $F4 $F7 $FC $FC
.db $64 $67 $FC $7C $FD $7F $FD $7D $FF $6E $EE $6E $FF $63 $63 $63
.db $FF $7F $7E $7E $E3 $63 $7E $7E $E7 $67 $7C $7C $EF $6F $F8 $78
.db $6F $6F $F9 $79 $FE $72 $73 $73 $FF $3F $FF $3F $37 $10 $FC $10
.db $F7 $04 $1E $04 $FE $FE $FF $FE $7F $FF $7F $7F $27 $E7 $3F $3F
.db $E3 $E3 $FF $FF $FB $3B $3F $3F $FF $77 $77 $77 $FF $C7 $C7 $C7
.db $FB $FB $7F $7F $C3 $C3 $7F $7F $E3 $E3 $3F $3F $E3 $E3 $3F $3F
.db $F7 $F7 $9F $9F $7F $4F $CF $CF $FF $FE $FF $FE $F6 $04 $1F $04
.db $F7 $10 $3C $10 $BF $3F $FF $3F $7E $7F $FE $7F $F1 $F1 $FF $FF
.db $62 $63 $FE $7E $E2 $63 $FE $7E $E7 $67 $FF $7F $EA $69 $7B $7F
.db $EC $68 $7D $7F $E9 $6B $7B $7F $E9 $6D $7F $7F $E7 $67 $FF $7E
.db $77 $77 $FE $7C $FF $7C $7C $7C $FF $3F $FF $3F $37 $10 $FC $10
.db $F7 $04 $1E $04 $FE $FE $FF $FE $3F $FF $3F $FF $F7 $D7 $DF $DF
.db $73 $D3 $5F $5F $E3 $A3 $BF $BF $C3 $43 $7F $7F $E3 $E3 $FF $BF
.db $F3 $F3 $BF $BF $FB $EB $AF $2F $FF $F7 $37 $37 $EB $EB $3F $3F
.db $E7 $E7 $BF $BF $FF $9F $9F $9F $FF $FE $FF $FE $F6 $04 $1F $04
.db $F7 $10 $3C $10 $BF $3F $FF $3F $7F $7F $FF $7F $F9 $F9 $FF $FF
.db $7A $63 $E6 $66 $FE $67 $E6 $66 $FE $7B $FA $7A $E7 $65 $7D $7D
.db $E3 $63 $7F $7E $E3 $63 $7E $7E $E3 $63 $7E $7C $E7 $67 $FC $7C
.db $6F $6F $FD $79 $FF $79 $79 $79 $FF $3F

; Data from 5E57 to 5F9C (326 bytes)
_DATA_5E57_:
.db $FF $3F $37 $10 $FC $10 $F7 $04 $1E $04 $FE $FE $FF $FE $FF $FF
.db $FF $FF $27 $E7 $3F $3F $23 $E3 $3F $3F $63 $A3 $3F $3F $F3 $13
.db $1F $1F $E3 $E3 $FF $FF $F3 $F3 $7F $3F $FB $EB $2F $2F $FF $F7
.db $77 $37 $CF $CB $7B $7B $CF $CB $FB $7B $E7 $27 $3F $3F $FF $FE
.db $FF $FE $F6 $04 $1F $04 $F7 $10 $3C $10 $BF $3F $FF $3F $7F $7F
.db $FF $7F $F0 $F0 $FF $FF $63 $63 $FF $7F $E4 $67 $FC $7C $E9 $6E
.db $F8 $78 $EB $6D $79 $79 $E7 $66 $7E $7E $E7 $67 $7F $7D $EF $6F
.db $7D $78 $EF $6F $F8 $78 $7F $7F $FA $72 $FF $72 $72 $72 $FF $3F
.db $FF $3F $37 $10 $FC $10 $F7 $04 $1E $04 $FE $FE $FF $FE $FF $1F
.db $9F $1F $FF $CF $EF $CF $7F $67 $E7 $67 $FF $D3 $DB $D3 $FF $FB
.db $FB $FB $EF $2B $3B $3B $CF $4B $7F $7B $87 $87 $FF $FF $83 $83
.db $FF $FF $83 $83 $FF $FF $83 $83 $FF $FF $C7 $47 $7F $7F $FF $FE
.db $FF $FE $F6 $04 $1F $04 $F7 $10 $3C $10 $BF $3F $FF $3F $7F $7F
.db $FF $7F $F0 $F0 $FF $FF $61 $61 $FF $7F $E2 $63 $FE $7E $E4 $67
.db $FC $7C $E4 $67 $7C $7C $EE $6B $7E $7A $FF $73 $7B $73 $FF $77
.db $76 $74 $FF $77 $F4 $74 $7F $77 $FF $77 $EE $6A $7B $7B $FF $3F
.db $FF $3F $37 $10 $FC $10 $F7 $04 $1E $04 $FE $FE $FF $FE $FF $FF
.db $FF $FF $1F $17 $F7 $F7 $CF $CB $FB $FB $3F $F3 $3B $33 $1F $F7
.db $17 $17 $1B $FB $1F $1F $33 $F3 $3F $3F $F3 $F3 $FF $DF $FB $FB
.db $1F $0F $FF $F7 $97 $17 $FF $FF $FF $FF $03 $03 $FF $FF $FF $FE
.db $FE $FE $F6 $04 $1F $04

; Data from 5F9D to 605C (192 bytes)
_DATA_5F9D_NukeTiles:
.db $F7 $10 $3C $10 $BF $3F $FF $3F $7F $7F $FF $7F $FE $FE $FE $FF
.db $7E $70 $FE $7F $FF $60 $EB $7F $FF $40 $C0 $6F $FF $40 $41 $73
.db $F7 $04 $1C $04 $FD $FC $FF $FC $FE $FE $FF $FE $0F $0F $3F $FF
.db $06 $66 $FF $FE $03 $52 $7F $FE $83 $22 $BF $FE $C3 $12 $DE $FE
.db $DE $60 $42 $7F $E0 $7E $61 $7F $FE $7E $7E $7F $FF $7E $7E $7F
.db $FF $7E $7F $7F $F7 $78 $70 $7F $FF $70 $71 $7B $FA $7D $78 $7F
.db $43 $32 $7E $FE $07 $06 $FE $FE $1F $9E $FE $FE $3F $BE $FE $FE
.db $3F $BE $FE $FE $07 $66 $3E $FE $C7 $16 $5E $FE $0F $EE $3E $FE
.db $FC $7F $7D $7F $FE $7E $7E $7F $FD $7E $7D $7F $FB $7C $F9 $7F
.db $6F $70 $E1 $7B $F7 $68 $63 $7F $F8 $38 $FF $38 $37 $10 $FC $10
.db $3F $BE $FE $FE $3F $BE $FE $FE $3F $BE $FE $FE $1F $5E $7F $FE
.db $06 $66 $7F $FE $0F $3E $3E $FE $0F $0C $FF $0C $EC $08 $3F $08

; Data from 605D to 62DC (640 bytes)
_DATA_605D_HUDNumbers:
.db $7F $71 $F1 $71 $7F $6E $EE $6E $7F $6E $EE $6E $7F $6E $EE $6E
.db $7F $6E $EE $6E $7F $6E $EE $6E $FF $71 $71 $71 $FF $3F $3F $3F
.db $7F $7B $FB $7B $7F $73 $F3 $73 $7F $7B $FB $7B $7F $7B $FB $7B
.db $7F $7B $FB $7B $7F $7B $FB $7B $FF $71 $71 $71 $FF $3F $3F $3F
.db $7F $71 $F1 $71 $7F $6E $EE $6E $7F $7E $FE $7E $7F $79 $F9 $79
.db $7F $77 $F7 $77 $7F $6F $EF $6F $FF $60 $60 $60 $FF $3F $3F $3F
.db $7F $60 $E0 $60 $7F $7D $FD $7D $7F $7B $FB $7B $7F $71 $F1 $71
.db $7F $7E $FE $7E $7F $6E $EE $6E $FF $71 $71 $71 $FF $3F $3F $3F
.db $7F $6F $EF $6F $7F $6F $EF $6F $7F $6F $EF $6F $7F $6D $ED $6D
.db $7F $6D $ED $6D $7F $60 $E0 $60 $FF $7D $7D $7D $FF $3F $3F $3F
.db $7F $60 $E0 $60 $7F $6F $EF $6F $7F $6F $EF $6F $7F $71 $F1 $71
.db $7F $7E $FE $7E $7F $6E $EE $6E $FF $71 $71 $71 $FF $3F $3F $3F
.db $7F $71 $F1 $71 $7F $6E $EE $6E $7F $6F $EF $6F $7F $61 $E1 $61
.db $7F $6E $EE $6E $7F $6E $EE $6E $FF $71 $71 $71 $FF $3F $3F $3F
.db $7F $60 $E0 $60 $7F $7E $FE $7E $7F $7D $FD $7D $7F $7B $FB $7B
.db $7F $77 $F7 $77 $7F $77 $F7 $77 $FF $77 $77 $77 $FF $3F $3F $3F
.db $7F $71 $F1 $71 $7F $6E $EE $6E $7F $6E $EE $6E $7F $71 $F1 $71
.db $7F $6E $EE $6E $7F $6E $EE $6E $FF $71 $71 $71 $FF $3F $3F $3F
.db $7F $71 $F1 $71 $7F $6E $EE $6E $7F $6E $EE $6E $7F $70 $F0 $70
.db $7F $7E $FE $7E $7F $6E $EE $6E $FF $71 $71 $71 $FF $3F $3F $3F
.db $FF $C7 $C7 $C7 $FF $BB $BB $BB $FF $BB $BB $BB $FF $BB $BB $BB
.db $FF $BB $BB $BB $FF $BB $BB $BB $FF $C7 $C7 $C7 $FF $FE $FE $FE
.db $FF $EF $EF $EF $FF $CF $CF $CF $FF $EF $EF $EF $FF $EF $EF $EF
.db $FF $EF $EF $EF $FF $EF $EF $EF $FF $C7 $C7 $C7 $FF $FE $FE $FE
.db $FF $C7 $C7 $C7 $FF $BB $BB $BB $FF $FB $FB $FB $FF $E7 $E7 $E7
.db $FF $DF $DF $DF $FF $BF $BF $BF $FF $83 $83 $83 $FF $FE $FE $FE
.db $FF $83 $83 $83 $FF $F7 $F7 $F7 $FF $EF $EF $EF $FF $C7 $C7 $C7
.db $FF $FB $FB $FB $FF $BB $BB $BB $FF $C7 $C7 $C7 $FF $FE $FE $FE
.db $FF $BF $BF $BF $FF $BF $BF $BF $FF $BF $BF $BF $FF $B7 $B7 $B7
.db $FF $B7 $B7 $B7 $FF $83 $83 $83 $FF $F7 $F7 $F7 $FF $FE $FE $FE
.db $FF $83 $83 $83 $FF $BF $BF $BF $FF $BF $BF $BF $FF $C7 $C7 $C7
.db $FF $FB $FB $FB $FF $BB $BB $BB $FF $C7 $C7 $C7 $FF $FE $FE $FE
.db $FF $C7 $C7 $C7 $FF $BB $BB $BB $FF $BF $BF $BF $FF $87 $87 $87
.db $FF $BB $BB $BB $FF $BB $BB $BB $FF $C7 $C7 $C7 $FF $FE $FE $FE
.db $FF $83 $83 $83 $FF $FB $FB $FB $FF $F7 $F7 $F7 $FF $EF $EF $EF
.db $FF $DF $DF $DF $FF $DF $DF $DF $FF $DF $DF $DF $FF $FE $FE $FE
.db $FF $C7 $C7 $C7 $FF $BB $BB $BB $FF $BB $BB $BB $FF $C7 $C7 $C7
.db $FF $BB $BB $BB $FF $BB $BB $BB $FF $C7 $C7 $C7 $FF $FE $FE $FE
.db $FF $C7 $C7 $C7 $FF $BB $BB $BB $FF $BB $BB $BB $FF $C3 $C3 $C3
.db $FF $FB $FB $FB $FF $BB $BB $BB $FF $C7 $C7 $C7 $FF $FE $FE $FE

; Data from 62DD to 645C (384 bytes)
_DATA_62DD_CursorTiles:
.dsb 10, $00
.db $10 $00 $10 $00 $10 $00 $10 $00 $10 $00 $10 $00 $10 $00 $10 $00
.db $10 $00 $FE $00 $EE $00 $10 $00 $10 $00 $10 $00 $10 $00 $10 $00
.db $10 $00 $10 $00 $10 $00 $00 $00 $10
.dsb 17, $00
.db $C3 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00
.db $81 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00
.db $81 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00 $81 $00 $00 $00
.db $81 $00 $00 $00 $C3
.dsb 40, $00
.db $FF $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 35, $00
.db $FF $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $FF $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $FF $00 $00

; Data from 645D to 64DC (128 bytes)
_DATA_645D_SkillSelectionHighlight:
.db $FF $00 $00 $00 $FF $00 $00 $7F $C0 $00 $00 $40 $C0 $00 $00 $40
.db $C0 $00 $00 $40 $C0 $00 $00 $40 $C0 $00 $00 $40 $C0 $00 $00 $40
.db $C0 $00 $00 $40 $C0 $00 $00 $40 $C0 $00 $00 $40 $C0 $00 $00 $40
.db $C0 $00 $00 $40 $C0 $00 $00 $40 $FF $00 $00 $7F $FF $00 $00 $00
.db $FF $00 $00 $00 $FF $00 $00 $FE $03 $00 $00 $02 $03 $00 $00 $02
.db $03 $00 $00 $02 $03 $00 $00 $02 $03 $00 $00 $02 $03 $00 $00 $02
.db $03 $00 $00 $02 $03 $00 $00 $02 $03 $00 $00 $02 $03 $00 $00 $02
.db $03 $00 $00 $02 $03 $00 $00 $02 $FF $00 $00 $FE $FF $00 $00 $00

; Data from 64DD to 662E (338 bytes)
_DATA_64DD_:
.db $D5 $15 $3F $3F $E1 $61 $7F $7F $42 $43 $FE $FE $81 $85 $FF $FF
.db $02 $0B $FE $FE $84 $97 $FC $FC $02 $0B $FE $FE $84 $97 $FC $FC
.db $24 $7E $A5 $A5 $02 $FE $03 $03 $01 $FF $01 $01 $1E $FF $1F $1F
.db $36 $E2 $2F $23 $1E $CB $2B $0B $7E $C3 $43 $43 $7A $C3 $47 $43
.db $AB $A8 $FC $FC $07 $06 $FE $FE $02 $02 $FF $FF $01 $41 $FF $FF
.db $01 $A1 $FF $FF $00 $50 $FF $FF $01 $A9 $FF $FF $00 $D0 $FF $FF
.db $02 $2B $FE $FE $85 $9F $FD $FD $02 $2F $FF $FF $81 $9F $FF $FF
.db $03 $2F $FE $FE $87 $97 $FC $FC $0F $2F $F8 $F8 $9F $97 $F4 $F4
.db $3E $E3 $37 $23 $BC $FF $AF $AF $FE $FF $C3 $C3 $FF $FF $03 $01
.db $FF $FF $12 $00 $FF $FF $22 $00 $FF $FF $42 $00 $FF $FF $C3 $83
.db $01 $A9 $FF $FF $00 $D4 $FF $FF $01 $E9 $FF $FF $00 $D4 $FF $FF
.db $81 $A9 $FF $FF $C0 $D4 $7F $7F $F1 $F9 $3F $3F $F8 $CC $5F $4F
.db $1F $27 $E7 $E7 $98 $9F $FF $FF $01 $2B $FF $FF $83 $97 $FE $FE
.db $87 $8F $FC $FC $43 $43 $FF $FF $E7 $64 $7F $7C $D3 $13 $3F $3F
.db $FE $FF $C3 $83 $FE $FF $C3 $83 $FF $FF $21 $01 $FF $FF $10 $00
.db $FF $FF $38 $30 $F7 $9F $F9 $99 $F7 $16 $3F $1E $E1 $E1 $FF $FF
.db $F9 $89 $9F $8F $70 $F4 $FF $FF $01 $E9 $FF $FF $80 $D0 $FF $FF
.db $E1 $E1 $7F $7F $F2 $92 $FF $9F $F7 $16 $9E $1E $EB $E8 $FC $FC
.db $D4 $14 $3F $3F $E1 $61 $7F $7F $41 $4B $FF $FF $82 $87 $FE $FE
.db $02 $0B $FE $FE $81 $95 $FF $FF $02 $0B $FE $FE $A1 $B7 $FF $FF
.db $C4 $FC $C7 $C7 $02 $FF $03 $03 $01 $FF $01 $01 $39 $FF $39 $39
.db $7C $C7

; Data from 662F to 6C24 (1526 bytes)
_DATA_662F_:
.incbin "Lemmings.sms_DATA_662F_.inc"

; Data from 6C25 to 7173 (1359 bytes)
_DATA_6C25_:
.incbin "Lemmings.sms_DATA_6C25_.inc"

; 1st entry of Pointer Table from 3F7B6 (indexed by _RAM_DB9D_)
; Data from 7174 to 72C2 (335 bytes)
_DATA_7174_:
.db $00 $04 $06 $80 $48 $00 $04 $AF $82 $2C $00 $04 $B9 $87 $28 $00
.db $04 $D3 $8B $38 $00 $04 $95 $8F $38 $00 $04 $B7 $94 $38 $00 $04
.db $04 $99 $38 $00 $04 $87 $9D $38 $00 $04 $CB $A0 $38 $00 $04 $14
.db $A4 $38 $00 $04 $B3 $A7 $38 $02 $05 $06 $80 $38 $02 $05 $98 $82
.db $38 $02 $05 $2B $85 $38 $02 $05 $7C $86 $38 $02 $05 $D4 $8B $38
.db $02 $05 $D1 $8D $38 $02 $05 $FB $90 $38 $02 $05 $85 $92 $38 $02
.db $05 $91 $94 $38 $02 $05 $89 $99 $38 $02 $05 $7D $9D $38 $02 $05
.db $67 $9F $38 $02 $05 $80 $A3 $38 $02 $05 $21 $AB $38 $02 $05 $6C
.db $AE $38 $02 $05 $C9 $B2 $38 $03 $07 $06 $80 $38 $03 $07 $D9 $83
.db $38 $03 $07 $60 $87 $38 $03 $07 $75 $8C $38 $03 $07 $FE $91 $38
.db $03 $07 $F5 $95 $38 $03 $07 $E5 $9A $38 $01 $04 $99 $AB $38 $01
.db $04 $56 $B0 $38 $01 $04 $D0 $B4 $38 $01 $04 $95 $B6 $38 $01 $07
.db $56 $9E $38 $01 $07 $50 $A4 $38 $06 $07 $1C $AA $38 $06 $07 $84
.db $AF $38 $06 $0B $E6 $97 $28 $06 $05 $CE $B5 $38 $06 $0B $8F $9B
.db $38 $04 $04 $B8 $BB $38 $04 $02 $64 $B5 $38 $04 $09 $E6 $B8 $38
.db $04 $0A $06 $80 $38 $04 $0A $9D $83 $30 $04 $0A $AE $86 $30 $04
.db $0A $AE $89 $38 $04 $0A $06 $8B $38 $04 $0A $33 $8D $38 $04 $0A
.db $96 $8D $38 $04 $0A $30 $8F $38 $04 $0A $40 $92 $38 $04 $0A $9D
.db $95 $30 $04 $0A $C4 $98 $38 $04 $0A $05 $9D $38 $04 $0A $1A $A1
.db $38 $04 $0A $9C $A3 $30 $07 $0A $D6 $A6 $38 $07 $0A $B0 $AA $38
.db $07 $0A $4F $AF $38 $07 $0A $49 $B4 $38 $07 $02 $90 $B8 $38

; Data from 72C3 to 733A (120 bytes)
_DATA_72C3_:
.db $3C $00 $00 $00 $20 $00 $00 $00 $38 $00 $00 $00 $04 $00 $00 $00
.db $38 $00 $00 $00 $20 $00 $00 $00 $28 $00 $00 $00 $3C $00 $00 $00
.db $08 $00 $00 $00 $08 $00 $00 $00 $38 $00 $00 $00 $04 $00 $00 $00
.db $38 $00 $00 $00 $04 $00 $00 $00 $38 $00 $00 $00 $38 $00 $00 $00
.db $04 $00 $00 $00 $3C $00 $00 $00 $20 $00 $00 $00 $3C $00 $00 $00
.db $08 $00 $00 $00 $18 $00 $00 $00 $08 $00 $00 $00 $08 $00 $00 $00
.db $1C $00 $00 $00 $18 $00 $00 $00 $24 $00 $00 $00 $24 $00 $00 $00
.db $24 $00 $00 $00 $18 $00 $00 $00

; Data from 733B to 735A (32 bytes, 4 bytes per entry, indexed by _RAM_DB0B_LevelType)
_DATA_733B_LevelTilesetData:
; dw Address
; db TileCount
; db Bank
.db $06 $80 $D0 $06 ; 208 tiles @ $18006, dirt
.db $86 $9C $FA $08 ; 250 tiles @ $21c86, pillar 1
.db $06 $9A $FC $06 ; 252 tiles @ $19a06, fire
.db $06 $80 $E4 $08 ; 228 tiles @ $20006, crystal
.db $06 $9C $E8 $09 ; 232 tiles @ $25c06, marble (data is only enough for 231)
.db $06 $80 $A9 $0B ; 169 tiles - points to Sega tiles with a lower count
.db $06 $80 $E4 $09 ; 228 tiles @ $24006, pillar 2 (data is only enough for 224)
.db $06 $80 $BF $0B ; 191 tiles @ $2c006, Sega

; Data from 735B to 73DC (130 bytes)
_DATA_735B_:
.db $00 $00 $00 $00 $00 $00 $00 $20 $00 $00 $00 $10 $00 $00 $00 $10
.db $00 $00 $00 $1D $08 $00 $00 $0F $07 $00 $00 $1B $07 $00 $00 $1C
.db $1F $00 $00 $FE $07 $00 $00 $1E $03 $00 $00 $0E $03 $00 $00 $0F
.db $04 $00 $00 $0F $00 $00 $00 $0C $00 $00 $00 $10 $00 $00 $00 $20
.db $00 $00 $00 $00 $00 $00 $00 $40 $00 $00 $00 $40 $40 $00 $00 $E2
.db $40 $00 $00 $FC $E0 $00 $00 $FC $F8 $00 $00 $AC $F0 $00 $00 $18
.db $F8 $00 $00 $1C $FC $00 $00 $0F $F0 $00 $00 $1C $F0 $00 $00 $A8
.db $48 $00 $00 $FC $40 $00 $00 $FC $00 $00 $00 $62 $00 $00 $00 $40
.db $00 $00

; Pointer Table from 73DD to 73E8 (6 entries, indexed by unknown)
_DATA_73DD_:
.dw _DATA_7463_ _DATA_7468_ _DATA_746D_ _DATA_7472_ _DATA_7477_ _DATA_7477_

; Data from 73E9 to 743A (82 bytes)
.db $00 $00 $00 $00 $7C $74 $81 $74 $86 $74 $8B $74 $90 $74 $90 $74
.db $00 $00 $00 $00 $95 $74 $9A $74 $9F $74 $A4 $74 $A9 $74 $A9 $74
.db $00 $00 $00 $00 $AE $74 $B3 $74 $B8 $74 $BD $74 $C2 $74 $C2 $74
.db $00 $00 $00 $00 $C7 $74 $CC $74 $D1 $74 $D6 $74 $DB $74 $DB $74
.db $00 $00 $00 $00 $E0 $74 $E5 $74 $EA $74 $EF $74 $F4 $74 $F4 $74
.db $00 $00

; Data from 743B to 7462 (40 bytes)
_DATA_743B_:
.db $00 $00 $00 $00 $00 $10 $10 $10 $10 $10 $20 $20 $20 $20 $20 $30
.db $30 $30 $30 $30 $40 $40 $40 $40 $40 $50 $50 $50 $50 $50 $60 $60
.db $60 $60 $60 $70 $70 $70 $70 $70

; 1st entry of Pointer Table from 73DD (indexed by unknown)
; Data from 7463 to 7467 (5 bytes)
_DATA_7463_:
.db $F0 $80 $E0 $10 $E0

; 2nd entry of Pointer Table from 73DD (indexed by unknown)
; Data from 7468 to 746C (5 bytes)
_DATA_7468_:
.db $78 $40 $70 $08 $70

; 3rd entry of Pointer Table from 73DD (indexed by unknown)
; Data from 746D to 7471 (5 bytes)
_DATA_746D_:
.db $3C $20 $38 $04 $38

; 4th entry of Pointer Table from 73DD (indexed by unknown)
; Data from 7472 to 7476 (5 bytes)
_DATA_7472_:
.db $1E $10 $1C $02 $1C

; 5th entry of Pointer Table from 73DD (indexed by unknown)
; Data from 7477 to 74F8 (130 bytes)
_DATA_7477_:
.db $0F $08 $0E $01 $0E $80 $A0 $F0 $20 $20 $40 $50 $78 $10 $10 $20
.db $28 $3C $08 $08 $10 $14 $1E $04 $04 $08 $0A $0F $02 $02 $E0 $10
.db $E0 $10 $E0 $70 $08 $70 $08 $70 $38 $04 $38 $04 $38 $1C $02 $1C
.db $02 $1C $0E $01 $0E $01 $0E $E0 $10 $F0 $80 $F0 $70 $08 $78 $40
.db $78 $38 $04 $3C $20 $3C $1C $02 $1E $10 $1E $0E $01 $0F $08 $0F
.db $20 $60 $20 $20 $70 $10 $30 $10 $10 $38 $08 $18 $08 $08 $1C $04
.db $0C $04 $04 $0E $02 $06 $02 $02 $07 $60 $90 $90 $90 $60 $30 $48
.db $48 $48 $30 $18 $24 $24 $24 $18 $0C $12 $12 $12 $0C $06 $09 $09
.db $09 $06

; Data from 74F9 to 7507 (15 bytes)
_DATA_74F9_:
.db $E6 $E7 $E8 $E9 $EA $EB $EC $ED $EE $EF $00 $00 $00 $00 $00

; Data from 7508 to 755A (83 bytes)
_DATA_7508_:
.db $E6 $E7 $E8 $E9 $EA $EB $EC $ED $EE $EF $F0 $F1 $F2 $F3 $F4 $20
.db $47 $41 $4D $45 $20 $4F $56 $45 $52 $00 $20 $20 $59 $4F $55 $20
.db $57 $4F $4E $00 $20 $47 $41 $4D $45 $20 $20 $4F $56 $45 $52 $00
.db $20 $20 $59 $4F $55 $20 $4C $4F $53 $54 $00 $20 $47 $41 $4D $45
.db $20 $20 $4F $56 $45 $52 $00 $20 $49 $54 $27 $53 $20 $41 $20 $54
.db $49 $45 $00

; Data from 755B to 75EE (148 bytes)
_DATA_755B_:
.db $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00
.db $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $01 $00
.db $00 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $01 $00 $00 $00
.db $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00
.db $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $01 $00 $00 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $01 $00 $00 $00 $00 $FF $00 $00
.db $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF
.db $00 $00 $FF $80

_LABEL_75EF_PlayOhNo:
	ld hl, _DATA_3D902_OhNoSample
	ld de, $1522
	jr +

_LABEL_75F7_PlayLetsGo:
	ld hl, _DATA_3C000_LetsGoSample
	ld de, $1902 ; Length
+:
	ld a, $01
	ld (_RAM_C002_SampleNeedsDIEI), a ; Set "DI needed" flag (always set!)
	ld a, $CF
	ld (_RAM_FFFF_), a ; Page in data
	ld a, $FF
	ld (_RAM_C001_SampleIsPlaying), a ; Set "sample playing" flag (not used?)
  ; Set tone channel tones to 0
	ld a, $80 ; %10000000 %00000000 = ch0 tone to frequency 0
	out (Port_PSG), a 
	ld a, $00 ; 
	out (Port_PSG), a
	ld a, $A0 ; %10100000 %00000000 = ch1 tone to frequency 0
	out (Port_PSG), a
	xor a
	out (Port_PSG), a
	ld a, $C0 ; %11000000 %00000000 = ch2 tone to frequency 0
	out (Port_PSG), a
	xor a
	out (Port_PSG), a
  ; Set up volumes
	ld a, $FF ; %11111111 = ch3 attenuation to maximum
	out (Port_PSG), a
	ld a, $9F ; %10011111 = ch0 attenuation to maximum
	out (Port_PSG), a
	ld a, $BF ; %10111111 = ch1 attenuation to maximum
	out (Port_PSG), a
	ld a, $DF ; %11011111 = ch2 attenuation to maximum
	out (Port_PSG), a
  ; DI if _RAM_C002_SampleNeedsDIEI != 0
	ld a, (_RAM_C002_SampleNeedsDIEI)
	or a
	jr z, _LABEL_763B_SampleLoop
	di
_LABEL_763B_SampleLoop:
  ; Read 8-bit signed value
	ld a, (hl)
	inc hl
  ; Make unsigned
	sub $80
  ; Shift to 4 bits
	srl a
	srl a
	srl a
	srl a
  ; Delay
	ld b, $19
-:djnz -
  ; Emit to three channels
	or $90 ; %1001dddd = ch0
	out (Port_PSG), a
	or $A0 ; %1011dddd = ch1 (same as or $b0)
	out (Port_PSG), a
	res 5, a
	or $C0 ; %1101dddd = ch2 (same as and %0f; or %d0)
	out (Port_PSG), a
  ; Check counter
	dec de
	ld a, d
	or e
	jr nz, _LABEL_763B_SampleLoop
  ; Mute channel 0 only?!
	ld a, $9F ; %1001ffff
	out (Port_PSG), a
	xor a
	ld (_RAM_C001_SampleIsPlaying), a
	ld a, (_RAM_C002_SampleNeedsDIEI)
	or a
	ret z
	ei
	ret
  
; Next is a run of blanks followed by some 256-aligned tables at $7axx onwards

; Data from 766D to 7680 (20 bytes)
.dsb 20, $00

; Data from 7681 to 7FEF (2415 bytes)
_DATA_7681_:
.dsb 1023, $00
.db $81 $81 $00 $81 $00 $00 $00 $81 $81 $81 $81 $00 $00 $00 $00 $00
.db $82 $82 $82 $00 $00 $00 $00 $82 $82 $82 $82 $00 $00 $00 $00 $00
.db $20 $20 $20 $20 $00 $00 $20 $20 $20 $20 $20 $00 $00 $00 $00 $00
.db $07 $00 $00 $00 $00 $00 $00 $07 $07 $07 $07 $00 $00 $00 $00 $00
.db $08 $00 $00 $00 $00 $00 $00 $08 $08 $08 $08 $00 $00 $00 $00 $00
.db $09 $00 $00 $00 $00 $00 $00 $00 $00 $09 $09 $00 $00 $00 $00 $00
.db $0A $00 $00 $00 $00 $00 $00 $0A $0A $00 $0A $00 $00 $00 $00 $00
.db $0B $00 $00 $00 $00 $00 $00 $0B $0B $0B $00 $00 $00 $00 $00 $00
.dsb 33, $40
.db $24 $25 $26 $27 $28 $29 $2A $2B $2C $2D $2E $2F $30 $31 $32 $1A
.db $1B $1C $1D $1E $1F $20 $21 $22 $23 $33 $34 $35 $36 $37 $38 $39
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $0A $0B $0C $0D $0E $0F
.db $10 $11 $12 $13 $14 $15 $16 $17 $18 $19 $3A $3C $3B $3D $3E $3F
.dsb 159, $40
.db $00 $80 $40 $C0 $20 $A0 $60 $E0 $10 $90 $50 $D0 $30 $B0 $70 $F0
.db $08 $88 $48 $C8 $28 $A8 $68 $E8 $18 $98 $58 $D8 $38 $B8 $78 $F8
.db $04 $84 $44 $C4 $24 $A4 $64 $E4 $14 $94 $54 $D4 $34 $B4 $74 $F4
.db $0C $8C $4C $CC $2C $AC $6C $EC $1C $9C $5C $DC $3C $BC $7C $FC
.db $02 $82 $42 $C2 $22 $A2 $62 $E2 $12 $92 $52 $D2 $32 $B2 $72 $F2
.db $0A $8A $4A $CA $2A $AA $6A $EA $1A $9A $5A $DA $3A $BA $7A $FA
.db $06 $86 $46 $C6 $26 $A6 $66 $E6 $16 $96 $56 $D6 $36 $B6 $76 $F6
.db $0E $8E $4E $CE $2E $AE $6E $EE $1E $9E $5E $DE $3E $BE $7E $FE
.db $01 $81 $41 $C1 $21 $A1 $61 $E1 $11 $91 $51 $D1 $31 $B1 $71 $F1
.db $09 $89 $49 $C9 $29 $A9 $69 $E9 $19 $99 $59 $D9 $39 $B9 $79 $F9
.db $05 $85 $45 $C5 $25 $A5 $65 $E5 $15 $95 $55 $D5 $35 $B5 $75 $F5
.db $0D $8D $4D $CD $2D $AD $6D $ED $1D $9D $5D $DD $3D $BD $7D $FD
.db $03 $83 $43 $C3 $23 $A3 $63 $E3 $13 $93 $53 $D3 $33 $B3 $73 $F3
.db $0B $8B $4B $CB $2B $AB $6B $EB $1B $9B $5B $DB $3B $BB $7B $FB
.db $07 $87 $47 $C7 $27 $A7 $67 $E7 $17 $97 $57 $D7 $37 $B7 $77 $F7
.db $0F $8F $4F $CF $2F $AF $6F $EF $1F $9F $5F $DF $3F $BF $7F $FF
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $20 $40 $60 $80 $A0 $C0 $E0 $00 $20 $40 $60 $80 $A0 $C0 $E0
.db $00 $00 $00 $00 $00 $00 $00 $00 $01 $01 $01 $01 $01 $01 $01 $01
.db $02 $02 $02 $02 $02 $02 $02 $02 $03 $03 $03 $03 $03 $03 $03 $03
.db $04 $04 $04 $04 $04 $04 $04 $04 $05 $05 $05 $05 $05 $05 $05 $05
.db $06 $06 $06 $06 $06 $06 $06 $06 $07 $07 $07 $07 $07 $07 $07 $07
.db $08 $08 $08 $08 $08 $08 $08 $08 $09 $09 $09 $09 $09 $09 $09 $09
.db $0A $0A $0A $0A $0A $0A $0A $0A $0B $0B $0B $0B $0B $0B $0B $0B
.db $0C $0C $0C $0C $0C $0C $0C $0C $0D $0D $0D $0D $0D $0D $0D $0D
.db $0E $0E $0E $0E $0E $0E $0E $0E $0F $0F $0F $0F $0F $0F $0F $0F
.db $10 $10 $10 $10 $10 $10 $10 $10 $11 $11 $11 $11 $11 $11 $11 $11
.db $12 $12 $12 $12 $12 $12 $12 $12 $13 $13 $13 $13 $13 $13 $13 $13
.db $14 $14 $14 $14 $14 $14 $14 $14 $15 $15 $15 $15 $15 $15 $15 $15
.db $16 $16 $16 $16 $16 $16 $16 $16 $17 $17 $17 $17 $17 $17 $17 $17
.db $18 $18 $18 $18 $18 $18 $18 $18 $19 $19 $19 $19 $19 $19 $19 $19
.db $1A $1A $1A $1A $1A $1A $1A $1A $1B $1B $1B $1B $1B $1B $1B $1B
.db $1C $1C $1C $1C $1C $1C $1C $1C $1D $1D $1D $1D $1D $1D $1D $1D
.db $1E $1E $1E $1E $1E $1E $1E $1E $1F $1F $1F $1F $1F $1F $1F $1F
.dsb 240, $00

.BANK 1 SLOT 1
.ORG $0000

; Data from 7FF0 to 7FFF (16 bytes)
; Sega header
.db $54 $4D $52 $20 $53 $45 $47 $41 $20 $20 $41 $34 $08 $71 $50 $40

.BANK 2
.ORG $0000

; Data from 8000 to 81E3 (484 bytes)
; Lemming sprites
.db $01 $02 $02 $02 $03 $04 $05 $00 $06 $07 $08 $3A $06 $07 $08 $3A
.db $09 $0A $0B $3A $0C $0D $00 $00 $0E $0F $00 $00 $0C $10 $0D $00
.db $0E $11 $0F $00 $0C $10 $0D $00 $0E $11 $0F $00 $0C $12 $0D $00
.db $0E $13 $0F $00 $0C $12 $0D $00 $14 $13 $0F $00 $15 $16 $17 $00
.db $15 $18 $16 $00 $15 $19 $16 $00 $1A $1B $1C $00 $1D $1E $1F $3B
.db $1D $20 $1E $3B $1D $20 $1E $3B $1D $21 $1E $3B $1D $22 $1E $3B
.db $23 $24 $25 $26 $23 $24 $25 $26 $27 $28 $29 $26 $2A $2B $2C $2D
.db $2A $2B $2C $2D $2E $2F $2C $2D $2E $2F $2C $2D $2A $30 $2C $2D
.db $2A $31 $2C $2D $32 $33 $34 $00 $36 $35 $32 $37 $36 $35 $32 $37
.db $36 $38 $32 $37 $2C $39 $32 $37 $3C $3D $00 $3F $3C $3E $40 $3F
.db $3C $41 $42 $3F $3C $3E $40 $3F $45 $43 $44 $3F $46 $47 $48 $49
.db $4A $4B $48 $4C $46 $47 $48 $49 $4A $4B $48 $4C $4D $4E $48 $4F
.db $50 $4E $48 $4F $51 $53 $52 $54 $51 $55 $53 $54 $51 $56 $53 $54
.db $51 $57 $53 $54 $51 $58 $53 $54 $59 $5A $5B $5C $5D $5A $5B $5C
.db $5E $60 $5B $5F $61 $62 $5B $5F $63 $62 $5B $5F $64 $65 $66 $67
.db $64 $65 $68 $67 $69 $65 $68 $67 $6A $65 $68 $67 $68 $65 $6B $67
.db $6E $6F $70 $00 $6C $6D $71 $72 $73 $74 $75 $72 $6C $6D $71 $72
.db $77 $78 $76 $72 $79 $7A $7B $72 $7C $7D $7E $72 $6C $6D $71 $72
.db $73 $74 $75 $72 $6C $6D $71 $72 $77 $78 $76 $72 $7F $80 $81 $82
.db $83 $84 $85 $86 $88 $89 $8A $00 $00 $00 $8D $8C $00 $00 $8E $8C
.db $00 $00 $8F $8C $00 $00 $90 $8C $00 $00 $91 $8C $00 $00 $92 $93
.db $00 $00 $8C $94 $00 $00 $8B $8C $00 $00 $8C $95 $00 $00 $8C $96
.db $00 $00 $8C $97 $00 $00 $8C $98 $00 $00 $99 $98 $00 $00 $8C $9A
.db $00 $00 $9B $8C $9C $9D $9E $67 $9F $9D $9E $67 $A0 $A1 $A2 $A3
.db $A4 $A1 $A2 $A3 $A5 $A6 $00 $00 $A5 $A7 $A6 $3B $A5 $A7 $A8 $3B
.db $A9 $AA $AB $3B $AC $AD $AE $3B $AF $B0 $B1 $B2 $B3 $00 $B4 $B2
.db $AF $00 $B1 $B2 $B3 $00 $B4 $B2 $AF $B5 $B1 $B2 $B3 $B6 $B4 $B2
.db $AF $B5 $B7 $B2 $B8 $BA $B9 $B2 $AF $BB $B1 $B2 $BC $BD $00 $00
.db $BE $BF $00 $C0 $C1 $C2 $00 $C3 $C4 $C5 $00 $C6 $C7 $C8 $00 $C9
.db $CA $CB $CD $CC $CE $CB $CD $CC $CF $D0 $D1 $CC $D2 $D3 $D4 $CC
.db $00 $00 $00 $00

; Pointer Table from 81E4 to 838D (213 entries, indexed by unknown)
_DATA_81E4_:
.dw _DATA_838E_ _DATA_8390_ _DATA_8396_ _DATA_8398_ _DATA_83F2_ _DATA_8434_ _DATA_8444_ _DATA_84A4_
.dw _DATA_84E4_ _DATA_8518_ _DATA_857E_ _DATA_85D4_ _DATA_860C_ _DATA_8632_ _DATA_8656_ _DATA_867C_
.dw _DATA_86A4_ _DATA_86CC_ _DATA_86F0_ _DATA_8708_ _DATA_8720_ _DATA_8746_ _DATA_87C6_ _DATA_880A_
.dw _DATA_8816_ _DATA_8856_ _DATA_88D2_ _DATA_8952_ _DATA_89A6_ _DATA_8A02_ _DATA_8A82_ _DATA_8AD4_
.dw _DATA_8AEA_ _DATA_8B18_ _DATA_8B4E_ _DATA_8B86_ _DATA_8BD0_ _DATA_8C12_ _DATA_8C2E_ _DATA_8C32_
.dw _DATA_8C80_ _DATA_8CC4_ _DATA_8CE4_ _DATA_8D10_ _DATA_8D62_ _DATA_8D98_ _DATA_8DEE_ _DATA_8E28_
.dw _DATA_8E62_ _DATA_8E90_ _DATA_8EAE_ _DATA_8F2E_ _DATA_8F5A_ _DATA_8F64_ _DATA_8FA4_ _DATA_8FFA_
.dw _DATA_900E_ _DATA_9056_ _DATA_9098_ _DATA_90F2_ _DATA_9144_ _DATA_917C_ _DATA_9188_ _DATA_919E_
.dw _DATA_91DA_ _DATA_91F4_ _DATA_9206_ _DATA_9220_ _DATA_9236_ _DATA_924A_ _DATA_9282_ _DATA_92B6_
.dw _DATA_92EA_ _DATA_9300_ _DATA_9362_ _DATA_93A4_ _DATA_93E6_ _DATA_9448_ _DATA_946C_ _DATA_94C2_
.dw _DATA_9524_ _DATA_955A_ _DATA_9588_ _DATA_958C_ _DATA_95FE_ _DATA_9666_ _DATA_96C2_ _DATA_96F2_
.dw _DATA_9722_ _DATA_974C_ _DATA_979C_ _DATA_981C_ _DATA_9834_ _DATA_9896_ _DATA_98EA_ _DATA_9930_
.dw _DATA_9992_ _DATA_99D8_ _DATA_9A1C_ _DATA_9A70_ _DATA_9AB4_ _DATA_9AE6_ _DATA_9B52_ _DATA_9B88_
.dw _DATA_9BF8_ _DATA_9C32_ _DATA_9C68_ _DATA_9C98_ _DATA_9CDC_ _DATA_9D0E_ _DATA_9D3C_ _DATA_9D58_
.dw _DATA_9D7C_ _DATA_9D8C_ _DATA_9DC6_ _DATA_9E16_ _DATA_9E40_ _DATA_9E68_ _DATA_9E9C_ _DATA_9EC8_
.dw _DATA_9EEE_ _DATA_9F14_ _DATA_9F3C_ _DATA_9F9E_ _DATA_9FB8_ _DATA_9FDE_ _DATA_A038_ _DATA_A05C_
.dw _DATA_A076_ _DATA_A092_ _DATA_A0BA_ _DATA_A0E0_ _DATA_A10A_ _DATA_A136_ _DATA_A168_ _DATA_A180_
.dw _DATA_A182_ _DATA_A1A6_ _DATA_A1CA_ _DATA_A1F2_ _DATA_A1FE_ _DATA_A202_ _DATA_A20A_ _DATA_A212_
.dw _DATA_A21A_ _DATA_A222_ _DATA_A22A_ _DATA_A232_ _DATA_A23A_ _DATA_A24A_ _DATA_A254_ _DATA_A25E_
.dw _DATA_A26A_ _DATA_A276_ _DATA_A282_ _DATA_A292_ _DATA_A2A2_ _DATA_A2DE_ _DATA_A35E_ _DATA_A390_
.dw _DATA_A3C6_ _DATA_A3FA_ _DATA_A43C_ _DATA_A472_ _DATA_A4AA_ _DATA_A4E8_ _DATA_A520_ _DATA_A55C_
.dw _DATA_A5C0_ _DATA_A640_ _DATA_A6A0_ _DATA_A6D8_ _DATA_A728_ _DATA_A74A_ _DATA_A76C_ _DATA_A7CE_
.dw _DATA_A7EC_ _DATA_A7F2_ _DATA_A812_ _DATA_A840_ _DATA_A862_ _DATA_A884_ _DATA_A8A8_ _DATA_A8CE_
.dw _DATA_A8EE_ _DATA_A906_ _DATA_A91E_ _DATA_A940_ _DATA_A946_ _DATA_A954_ _DATA_A958_ _DATA_A976_
.dw _DATA_A99A_ _DATA_A9C6_ _DATA_A9E2_ _DATA_AA06_ _DATA_AA2C_ _DATA_AA4A_ _DATA_AA6E_ _DATA_AA90_
.dw _DATA_AAA8_ _DATA_AADA_ _DATA_AB00_ _DATA_AB2A_ _DATA_AB54_ _DATA_ABA8_ _DATA_ABE2_ _DATA_AC12_
.dw _DATA_AC3C_ _DATA_AC76_ _DATA_ACAA_ _DATA_ACD4_ _DATA_ACFC_

; 1st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 838E to 838F (2 bytes)
_DATA_838E_:
.db $00 $3F

; 2nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8390 to 8395 (6 bytes)
_DATA_8390_:
.db $00 $0F $01 $00 $00 $2E

; 3rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8396 to 8397 (2 bytes)
_DATA_8396_:
.db $00 $3F

; 4th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8398 to 83F1 (90 bytes)
_DATA_8398_:
.db $A5 $81 $00 $00 $94 $01 $88 $01 $80 $01 $80 $00 $90 $00 $9C $00
.db $78 $00 $74 $00 $6C $00 $64 $01 $A4 $01 $94 $01 $88 $01 $80 $01
.db $80 $00 $90 $00 $9C $00 $80 $00 $94 $00 $80 $00 $94 $01 $A4 $01
.db $94 $01 $88 $01 $80 $01 $80 $00 $90 $00 $9C $00 $78 $00 $74 $00
.db $6C $00 $64 $01 $A4 $01 $94 $01 $88 $01 $80 $01 $80 $00 $90 $00
.db $9C $00 $80 $00 $94 $00 $80 $00 $94 $01

; 5th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 83F2 to 8433 (66 bytes)
_DATA_83F2_:
.db $00 $87 $00 $04 $03 $38 $00 $C1 $21 $82 $30 $00 $3C $00 $18 $00
.db $14 $00 $0C $00 $04 $09 $20 $00 $30 $00 $3C $00 $20 $00 $34 $00
.db $20 $00 $34 $09 $20 $00 $30 $00 $3C $00 $18 $00 $14 $00 $0C $00
.db $04 $09 $20 $00 $30 $00 $3C $00 $20 $00 $34 $00 $20 $00 $34 $00
.db $03 $00

; 6th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8434 to 8443 (16 bytes)
_DATA_8434_:
.db $00 $1F $45 $83 $00 $06 $3C $07 $34 $07 $20 $03 $50 $02 $01 $84

; 7th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8444 to 84A3 (96 bytes)
_DATA_8444_:
.db $65 $81 $00 $02 $6C $00 $78 $00 $74 $00 $6C $00 $80 $01 $80 $01
.db $80 $00 $88 $00 $74 $00 $78 $00 $6C $01 $6C $01 $6C $00 $78 $00
.db $74 $00 $6C $00 $64 $00 $94 $00 $90 $00 $88 $00 $80 $00 $78 $00
.db $74 $00 $6C $00 $64 $03 $6C $00 $78 $00 $74 $00 $6C $00 $80 $01
.db $80 $01 $80 $00 $88 $00 $74 $00 $78 $00 $6C $01 $6C $01 $6C $00
.db $78 $00 $74 $00 $6C $00 $64 $00 $80 $00 $6C $00 $74 $00 $64 $03

; 8th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 84A4 to 84E3 (64 bytes)
_DATA_84A4_:
.db $05 $83 $00 $87 $34 $01 $20 $01 $50 $01 $04 $01 $34 $01 $20 $01
.db $50 $01 $0C $01 $3C $01 $20 $01 $50 $01 $28 $01 $58 $01 $20 $01
.db $50 $01 $04 $01 $34 $01 $20 $01 $50 $01 $04 $01 $34 $01 $20 $01
.db $50 $01 $0C $01 $3C $01 $20 $01 $50 $01 $04 $01 $20 $01 $04 $03

; 9th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 84E4 to 8517 (52 bytes)
_DATA_84E4_:
.db $03 $24 $03 $47 $34 $C0 $00 $02 $64 $00 $64 $02 $34 $03 $64 $00
.db $64 $02 $50 $03 $80 $00 $80 $02 $50 $03 $80 $00 $80 $02 $34 $03
.db $64 $00 $64 $02 $34 $03 $64 $00 $64 $02 $50 $03 $80 $00 $80 $02
.db $34 $01 $64 $03

; 10th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8518 to 857D (102 bytes)
_DATA_8518_:
.db $6C $87 $00 $02 $6C $00 $64 $00 $64 $01 $78 $00 $88 $00 $94 $00
.db $88 $00 $88 $00 $80 $00 $80 $01 $88 $00 $6C $00 $6C $00 $88 $00
.db $80 $00 $64 $00 $64 $01 $74 $00 $6C $00 $74 $00 $6C $00 $74 $00
.db $6C $00 $74 $00 $6C $00 $6C $02 $74 $00 $6C $00 $64 $00 $64 $01
.db $78 $00 $88 $00 $94 $00 $88 $00 $88 $00 $80 $00 $80 $01 $88 $00
.db $6C $00 $6C $00 $88 $00 $80 $00 $64 $00 $64 $01 $74 $00 $6C $00
.db $74 $00 $6C $00 $64 $03

; 11th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 857E to 85D3 (86 bytes)
_DATA_857E_:
.db $21 $83 $00 $00 $0C $01 $20 $03 $D9 $84 $E8 $00 $F4 $00 $E8 $00
.db $E8 $00 $E0 $00 $E0 $01 $19 $83 $00 $00 $48 $01 $18 $03 $D5 $84
.db $CC $00 $D4 $00 $CC $00 $D4 $00 $CC $00 $D4 $00 $CC $00 $05 $83
.db $00 $00 $20 $01 $04 $03 $D9 $84 $E8 $00 $F4 $00 $E8 $00 $E8 $00
.db $E0 $00 $E0 $01 $21 $83 $00 $00 $0C $01 $20 $03 $20 $01 $18 $01
.db $14 $01 $0C $00 $01 $02

; 12th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 85D4 to 860B (56 bytes)
_DATA_85D4_:
.db $03 $24 $03 $47 $34 $C0 $00 $02 $64 $00 $64 $02 $50 $03 $80 $00
.db $80 $02 $48 $03 $78 $00 $78 $02 $50 $03 $80 $00 $80 $02 $34 $03
.db $64 $00 $64 $02 $34 $03 $64 $00 $64 $02 $50 $03 $80 $00 $80 $00
.db $50 $01 $80 $01 $50 $01 $20 $01

; 13th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 860C to 8631 (38 bytes)
_DATA_860C_:
.db $09 $82 $00 $01 $08 $02 $08 $02 $08 $02 $24 $02 $24 $02 $24 $02
.db $24 $02 $2C $02 $2C $02 $2C $02 $2C $02 $18 $02 $18 $02 $18 $02
.db $18 $01 $01 $7F $00 $0F

; 14th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8632 to 8655 (36 bytes)
_DATA_8632_:
.db $00 $84 $00 $01 $03 $38 $03 $4C $00 $C0 $99 $84 $00 $00 $84 $01
.db $98 $07 $84 $01 $70 $01 $84 $07 $8C $01 $78 $01 $8C $07 $78 $01
.db $64 $01 $78 $11

; 15th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8656 to 867B (38 bytes)
_DATA_8656_:
.db $1D $82 $00 $01 $1C $02 $1C $02 $1C $02 $24 $02 $24 $02 $24 $02
.db $24 $02 $08 $02 $08 $02 $08 $02 $08 $02 $24 $02 $24 $02 $24 $02
.db $24 $01 $01 $7F $00 $0F

; 16th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 867C to 86A3 (40 bytes)
_DATA_867C_:
.db $00 $84 $00 $01 $03 $38 $03 $4C $00 $C0 $7D $84 $00 $00 $68 $01
.db $7C $07 $84 $01 $70 $01 $84 $07 $68 $01 $54 $01 $68 $07 $84 $01
.db $70 $01 $84 $00 $03 $00 $00 $0F

; 17th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 86A4 to 86CB (40 bytes)
_DATA_86A4_:
.db $79 $81 $00 $01 $78 $00 $78 $01 $78 $01 $70 $01 $68 $01 $78 $02
.db $78 $00 $78 $01 $78 $01 $7C $01 $70 $01 $78 $02 $78 $00 $78 $01
.db $78 $01 $7C $01 $84 $01 $64 $1B

; 18th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 86CC to 86EF (36 bytes)
_DATA_86CC_:
.db $5D $81 $00 $01 $5C $00 $5C $01 $5C $01 $64 $01 $68 $01 $64 $02
.db $64 $00 $64 $01 $64 $01 $68 $01 $70 $01 $84 $03 $78 $01 $68 $03
.db $54 $01 $70 $1B

; 19th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 86F0 to 8707 (24 bytes)
_DATA_86F0_:
.db $25 $81 $00 $07 $40 $02 $38 $05 $24 $02 $38 $05 $48 $05 $68 $02
.db $68 $02 $64 $02 $5C $02 $64 $12

; 20th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8708 to 871F (24 bytes)
_DATA_8708_:
.db $69 $81 $00 $04 $68 $02 $70 $05 $68 $02 $68 $02 $64 $02 $68 $0B
.db $54 $02 $84 $02 $84 $02 $54 $12

; 21st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8720 to 8745 (38 bytes)
_DATA_8720_:
.db $1D $82 $00 $01 $1C $02 $1C $02 $1C $02 $24 $02 $24 $02 $24 $02
.db $24 $02 $08 $02 $08 $02 $08 $02 $08 $02 $24 $02 $24 $02 $24 $02
.db $24 $01 $01 $07 $00 $0F

; 22nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8746 to 87C5 (128 bytes)
_DATA_8746_:
.db $2D $85 $2C $00 $5C $00 $2C $00 $10 $00 $10 $00 $40 $00 $10 $00
.db $18 $00 $18 $00 $48 $00 $18 $00 $10 $00 $10 $00 $40 $00 $10 $00
.db $2C $00 $2C $00 $5C $00 $2C $00 $10 $00 $10 $00 $40 $00 $10 $00
.db $18 $00 $18 $00 $48 $00 $18 $00 $10 $00 $10 $00 $40 $00 $10 $00
.db $2C $00 $2C $00 $5C $00 $2C $00 $10 $00 $10 $00 $40 $00 $10 $00
.db $18 $00 $18 $00 $48 $00 $18 $00 $10 $00 $10 $00 $40 $00 $10 $00
.db $2C $00 $2C $00 $5C $00 $2C $00 $10 $00 $10 $00 $40 $00 $10 $00
.db $18 $00 $18 $00 $48 $00 $18 $00 $10 $00 $10 $00 $40 $00 $10 $00

; 23rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 87C6 to 8809 (68 bytes)
_DATA_87C6_:
.db $6D $84 $70 $00 $78 $00 $8C $08 $9C $00 $A0 $00 $9C $00 $8C $00
.db $6C $00 $70 $00 $78 $00 $8C $08 $9C $00 $A0 $00 $9C $00 $8C $00
.db $6C $00 $70 $00 $78 $00 $8C $08 $9C $00 $A0 $00 $9C $00 $8C $00
.db $6C $00 $70 $00 $78 $00 $8C $05 $8C $01 $8C $00 $88 $00 $80 $00
.db $78 $00 $70 $00

; 24th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 880A to 8815 (12 bytes)
_DATA_880A_:
.db $00 $8B $00 $1B $03 $2C $00 $C2 $01 $7F $00 $1F

; 25th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8816 to 8855 (64 bytes)
_DATA_8816_:
.db $6D $83 $00 $8B $00 $01 $5C $02 $64 $05 $48 $00 $6C $00 $70 $00
.db $6C $03 $5C $02 $64 $01 $8D $84 $00 $00 $8C $00 $88 $00 $80 $00
.db $78 $00 $70 $00 $6D $83 $00 $02 $5C $02 $64 $05 $48 $00 $6C $00
.db $70 $00 $6C $00 $70 $00 $6C $01 $6C $00 $64 $00 $5C $00 $64 $08

; 26th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8856 to 88D1 (124 bytes)
_DATA_8856_:
.db $6D $83 $70 $00 $6C $01 $6C $00 $70 $00 $6C $00 $5C $00 $64 $00
.db $6C $00 $64 $00 $58 $00 $5C $00 $64 $00 $6C $00 $78 $00 $6C $00
.db $70 $00 $6C $01 $6C $00 $70 $00 $6C $00 $5C $00 $64 $00 $6C $00
.db $64 $00 $58 $00 $5C $00 $58 $00 $50 $00 $40 $00 $6C $00 $70 $00
.db $78 $00 $8C $00 $6C $00 $70 $00 $78 $00 $6C $00 $64 $00 $6C $00
.db $64 $00 $58 $00 $5C $00 $64 $00 $6C $00 $78 $00 $8C $00 $94 $00
.db $8C $00 $78 $00 $6C $00 $70 $00 $6C $00 $5C $00 $64 $00 $6C $00
.db $64 $00 $58 $00 $5C $00 $64 $00 $6C $00 $78 $00

; 27th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 88D2 to 8951 (128 bytes)
_DATA_88D2_:
.db $04 $00 $04 $00 $34 $00 $04 $00 $18 $00 $18 $00 $48 $00 $18 $00
.db $20 $00 $20 $00 $50 $00 $20 $00 $18 $00 $18 $00 $48 $00 $18 $00
.db $04 $00 $04 $00 $34 $00 $04 $00 $18 $00 $18 $00 $48 $00 $18 $00
.db $20 $00 $20 $00 $50 $00 $20 $00 $18 $00 $18 $00 $48 $00 $18 $00
.db $04 $00 $04 $00 $34 $00 $04 $00 $18 $00 $18 $00 $48 $00 $18 $00
.db $20 $00 $20 $00 $50 $00 $20 $00 $18 $00 $18 $00 $48 $00 $18 $00
.db $04 $00 $04 $00 $34 $00 $04 $00 $18 $00 $18 $00 $48 $00 $18 $00
.db $20 $00 $20 $00 $50 $00 $20 $00 $18 $00 $18 $00 $48 $00 $19 $10

; 28th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8952 to 89A5 (84 bytes)
_DATA_8952_:
.db $74 $8B $00 $01 $74 $00 $74 $00 $6C $00 $64 $00 $6C $05 $50 $00
.db $74 $00 $78 $00 $74 $03 $64 $02 $6C $08 $74 $00 $78 $00 $74 $01
.db $74 $00 $78 $00 $74 $01 $6C $00 $74 $00 $6C $00 $60 $00 $64 $00
.db $6C $00 $74 $00 $80 $00 $74 $00 $78 $00 $74 $01 $74 $00 $78 $00
.db $74 $00 $64 $00 $6C $00 $74 $00 $6C $00 $60 $00 $64 $00 $6C $00
.db $74 $00 $80 $00

; 29th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 89A6 to 8A01 (92 bytes)
_DATA_89A6_:
.db $75 $84 $78 $00 $80 $00 $94 $01 $94 $00 $90 $00 $88 $00 $80 $00
.db $78 $00 $74 $00 $6C $00 $64 $00 $60 $00 $58 $00 $50 $00 $74 $00
.db $78 $00 $80 $00 $94 $05 $94 $01 $94 $00 $90 $00 $88 $00 $80 $00
.db $78 $00 $74 $00 $78 $00 $80 $00 $94 $05 $94 $00 $90 $00 $88 $00
.db $80 $00 $78 $00 $74 $00 $6C $00 $74 $00 $78 $00 $80 $00 $94 $05
.db $94 $01 $94 $00 $90 $00 $88 $00 $80 $00 $78 $00

; 30th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8A02 to 8A81 (128 bytes)
_DATA_8A02_:
.db $0D $85 $0C $00 $3C $00 $0C $00 $0C $00 $0C $00 $3C $00 $0C $00
.db $0C $00 $0C $00 $3C $00 $0C $00 $0C $00 $3C $00 $20 $00 $50 $00
.db $28 $00 $28 $00 $58 $00 $28 $00 $28 $00 $28 $00 $58 $00 $28 $00
.db $28 $00 $28 $00 $58 $00 $28 $00 $28 $00 $58 $00 $28 $00 $58 $00
.db $04 $00 $04 $00 $34 $00 $04 $00 $04 $00 $04 $00 $34 $00 $04 $00
.db $04 $00 $04 $00 $34 $00 $04 $00 $04 $00 $34 $00 $18 $00 $48 $00
.db $20 $00 $20 $00 $50 $00 $20 $00 $20 $00 $20 $00 $50 $00 $20 $00
.db $20 $00 $20 $00 $50 $00 $20 $00 $20 $00 $50 $00 $20 $00 $50 $00

; 31st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8A82 to 8AD3 (82 bytes)
_DATA_8A82_:
.db $6D $86 $00 $00 $6C $01 $58 $01 $58 $00 $6C $01 $6C $01 $6C $00
.db $58 $00 $6C $00 $58 $01 $6C $01 $6C $01 $58 $01 $58 $00 $6C $01
.db $6C $01 $6C $00 $58 $00 $6C $00 $58 $01 $6C $01 $6C $01 $58 $01
.db $58 $00 $6C $01 $6C $01 $6C $00 $58 $00 $6C $00 $58 $01 $6C $01
.db $6C $01 $58 $01 $58 $00 $6C $01 $6C $01 $6C $00 $58 $00 $6C $00
.db $58 $01

; 32nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8AD4 to 8AE9 (22 bytes)
_DATA_8AD4_:
.db $00 $86 $00 $10 $79 $87 $00 $02 $78 $03 $74 $01 $74 $15 $6C $03
.db $6C $03 $74 $01 $74 $03

; 33rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8AEA to 8B17 (46 bytes)
_DATA_8AEA_:
.db $6D $81 $00 $04 $78 $05 $6C $03 $88 $00 $8C $00 $88 $00 $8C $00
.db $88 $01 $78 $00 $80 $02 $6C $01 $6C $01 $64 $01 $6C $05 $78 $05
.db $74 $03 $74 $03 $78 $01 $6C $03 $6C $01 $6C $01 $64 $01

; 34th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8B18 to 8B4D (54 bytes)
_DATA_8B18_:
.db $6D $81 $00 $00 $6C $01 $58 $00 $6C $00 $58 $00 $6C $06 $50 $01
.db $58 $01 $79 $87 $00 $02 $78 $03 $74 $01 $74 $03 $65 $81 $00 $00
.db $64 $01 $50 $00 $64 $00 $50 $00 $64 $04 $50 $01 $50 $01 $50 $03
.db $48 $03 $44 $03 $34 $03

; 35th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8B4E to 8B85 (56 bytes)
_DATA_8B4E_:
.db $6D $81 $00 $00 $6C $01 $58 $00 $6C $00 $58 $00 $6C $06 $50 $01
.db $58 $01 $79 $87 $00 $02 $78 $03 $74 $01 $74 $03 $65 $81 $00 $00
.db $64 $01 $50 $00 $64 $00 $50 $00 $64 $04 $80 $01 $80 $01 $80 $03
.db $78 $03 $74 $03 $64 $02 $01 $14

; 36th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8B86 to 8BCF (74 bytes)
_DATA_8B86_:
.db $79 $8A $00 $00 $84 $01 $84 $01 $84 $01 $84 $01 $80 $00 $84 $00
.db $8C $01 $84 $01 $80 $01 $8C $01 $8C $01 $8C $01 $8C $01 $84 $00
.db $8C $00 $94 $01 $8C $01 $84 $01 $94 $01 $A8 $01 $A4 $01 $94 $03
.db $94 $00 $8C $00 $84 $00 $80 $00 $84 $01 $94 $01 $A8 $01 $A4 $01
.db $94 $03 $94 $00 $8C $00 $84 $00 $80 $00

; 37th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8BD0 to 8C11 (66 bytes)
_DATA_8BD0_:
.db $19 $85 $00 $00 $48 $01 $18 $01 $48 $01 $18 $01 $48 $01 $18 $01
.db $48 $01 $18 $01 $48 $01 $18 $01 $48 $01 $18 $01 $48 $01 $18 $01
.db $48 $01 $18 $01 $48 $01 $18 $01 $48 $01 $04 $01 $34 $01 $04 $01
.db $34 $01 $18 $01 $48 $01 $18 $01 $48 $01 $04 $01 $34 $01 $04 $01
.db $34 $01

; 38th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8C12 to 8C2D (28 bytes)
_DATA_8C12_:
.db $49 $83 $00 $02 $54 $03 $48 $07 $50 $03 $5C $03 $50 $07 $54 $03
.db $64 $03 $50 $07 $54 $03 $64 $03 $50 $03 $44 $03

; 39th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8C2E to 8C31 (4 bytes)
_DATA_8C2E_:
.db $00 $86 $00 $3E

; 40th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8C32 to 8C7F (78 bytes)
_DATA_8C32_:
.db $65 $81 $00 $00 $64 $01 $64 $01 $64 $01 $64 $01 $64 $01 $78 $00
.db $70 $00 $68 $00 $64 $00 $5C $01 $48 $01 $64 $01 $48 $01 $68 $01
.db $48 $01 $58 $01 $48 $01 $5C $01 $5C $01 $5C $01 $5C $01 $5C $01
.db $5C $01 $70 $00 $68 $00 $64 $00 $5C $00 $64 $01 $54 $01 $54 $01
.db $54 $01 $80 $00 $78 $00 $80 $00 $84 $00 $80 $01 $74 $01

; 41st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8C80 to 8CC3 (68 bytes)
_DATA_8C80_:
.db $05 $85 $00 $00 $34 $01 $04 $01 $34 $01 $04 $01 $34 $01 $04 $01
.db $34 $01 $2C $01 $5C $01 $2C $01 $5C $01 $2C $01 $5C $01 $2C $01
.db $5C $01 $10 $01 $40 $01 $10 $01 $40 $01 $10 $01 $40 $01 $10 $01
.db $40 $01 $24 $01 $54 $01 $24 $01 $54 $01 $04 $01 $34 $01 $04 $01
.db $34 $00 $01 $18

; 42nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8CC4 to 8CE3 (32 bytes)
_DATA_8CC4_:
.db $51 $83 $00 $02 $64 $03 $50 $07 $48 $03 $5C $03 $48 $07 $40 $03
.db $50 $03 $40 $07 $54 $03 $64 $01 $54 $01 $50 $03 $64 $01 $50 $01

; 43rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8CE4 to 8D0F (44 bytes)
_DATA_8CE4_:
.db $05 $83 $00 $02 $34 $03 $18 $03 $28 $01 $20 $07 $20 $01 $28 $01
.db $20 $01 $14 $01 $0C $01 $04 $03 $34 $01 $04 $01 $18 $03 $28 $01
.db $20 $07 $20 $01 $28 $01 $20 $01 $28 $01 $34 $01

; 44th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8D10 to 8D61 (82 bytes)
_DATA_8D10_:
.db $75 $86 $74 $00 $80 $00 $74 $00 $74 $00 $74 $00 $80 $00 $74 $00
.db $74 $00 $74 $00 $88 $00 $88 $00 $80 $00 $88 $00 $6C $09 $94 $01
.db $94 $01 $88 $01 $80 $01 $80 $00 $80 $00 $74 $00 $88 $00 $80 $01
.db $74 $00 $78 $00 $80 $00 $80 $00 $74 $00 $88 $00 $80 $00 $80 $00
.db $78 $00 $74 $00 $6C $07 $A4 $01 $A4 $01 $9C $00 $94 $00 $88 $00
.db $80 $00

; 45th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8D62 to 8D97 (54 bytes)
_DATA_8D62_:
.db $11 $88 $00 $02 $2C $03 $10 $01 $10 $01 $2C $01 $10 $03 $10 $01
.db $2C $03 $10 $01 $10 $01 $2C $01 $2C $00 $2C $00 $10 $03 $2C $03
.db $10 $01 $10 $01 $2C $01 $10 $03 $10 $01 $2C $03 $10 $01 $10 $01
.db $2C $01 $2C $00 $2C $00

; 46th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8D98 to 8DED (86 bytes)
_DATA_8D98_:
.db $00 $86 $00 $00 $C5 $89 $C4 $00 $C4 $01 $C4 $00 $C4 $01 $C4 $01
.db $C4 $00 $C4 $01 $C4 $01 $C4 $01 $C4 $00 $C4 $00 $C4 $01 $C4 $00
.db $C4 $01 $C4 $01 $C4 $00 $C4 $00 $C4 $00 $C4 $01 $C4 $01 $C4 $00
.db $C4 $00 $C4 $01 $C4 $00 $C4 $01 $C4 $01 $C4 $00 $C4 $01 $C4 $01
.db $C4 $01 $C4 $00 $C4 $00 $C4 $01 $C4 $00 $C4 $02 $C4 $01 $C4 $00
.db $C4 $00 $C4 $00 $C4 $00

; 47th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8DEE to 8E27 (58 bytes)
_DATA_8DEE_:
.db $19 $85 $00 $00 $34 $01 $48 $01 $18 $03 $34 $01 $48 $01 $18 $01
.db $20 $01 $3C $01 $50 $01 $20 $03 $3C $01 $50 $01 $20 $01 $18 $01
.db $34 $01 $48 $01 $18 $03 $34 $01 $48 $01 $18 $01 $20 $01 $3C $01
.db $50 $01 $20 $03 $3C $01 $50 $01 $20 $01

; 48th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8E28 to 8E61 (58 bytes)
_DATA_8E28_:
.db $79 $8A $00 $00 $80 $01 $88 $01 $80 $01 $94 $01 $90 $01 $78 $01
.db $80 $03 $80 $01 $78 $01 $80 $01 $78 $01 $74 $01 $6C $01 $64 $07
.db $64 $01 $80 $01 $80 $01 $88 $01 $90 $01 $80 $01 $80 $01 $88 $01
.db $90 $01 $94 $01 $90 $01 $88 $01 $80 $01

; 49th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8E62 to 8E8F (46 bytes)
_DATA_8E62_:
.db $75 $8A $00 $04 $74 $01 $74 $01 $6C $01 $64 $01 $6C $03 $80 $01
.db $80 $01 $74 $01 $6C $03 $74 $01 $78 $01 $74 $07 $94 $01 $94 $01
.db $88 $01 $80 $03 $80 $03 $80 $01 $94 $03 $90 $01 $94 $01

; 50th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8E90 to 8EAD (30 bytes)
_DATA_8E90_:
.db $95 $8A $00 $06 $80 $00 $88 $00 $80 $01 $80 $01 $78 $00 $74 $00
.db $6C $07 $A4 $03 $9C $01 $80 $01 $94 $0F $80 $0E $01 $1B

; 51st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8EAE to 8F2D (128 bytes)
_DATA_8EAE_:
.db $51 $8B $50 $00 $80 $00 $50 $00 $50 $00 $80 $00 $50 $00 $50 $00
.db $80 $00 $50 $00 $50 $00 $80 $00 $50 $00 $80 $00 $48 $00 $4C $00
.db $50 $00 $50 $00 $80 $00 $50 $00 $50 $00 $80 $00 $50 $00 $50 $00
.db $80 $00 $50 $00 $50 $00 $80 $00 $50 $00 $80 $00 $48 $00 $4C $00
.db $50 $00 $50 $00 $80 $00 $50 $00 $50 $00 $80 $00 $50 $00 $50 $00
.db $80 $00 $50 $00 $50 $00 $80 $00 $50 $00 $80 $00 $48 $00 $4C $00
.db $50 $00 $50 $00 $80 $00 $50 $00 $50 $00 $80 $00 $50 $00 $50 $00
.db $80 $00 $50 $00 $50 $00 $80 $00 $50 $00 $80 $00 $48 $00 $4C $00

; 52nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8F2E to 8F59 (44 bytes)
_DATA_8F2E_:
.db $00 $07 $95 $8C $00 $16 $21 $85 $20 $00 $50 $00 $48 $04 $19 $85
.db $00 $00 $0C $01 $18 $01 $0C $01 $20 $00 $20 $00 $50 $00 $48 $04
.db $18 $01 $0C $01 $18 $00 $20 $00 $04 $00 $0C $00

; 53rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8F5A to 8F63 (10 bytes)
_DATA_8F5A_:
.db $00 $0F $A9 $8C $00 $0E $A4 $0F $94 $0F

; 54th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8F64 to 8FA3 (64 bytes)
_DATA_8F64_:
.db $51 $81 $50 $00 $50 $01 $50 $01 $48 $00 $50 $01 $50 $06 $34 $01
.db $34 $01 $34 $01 $2C $01 $34 $01 $34 $01 $34 $00 $3C $00 $48 $01
.db $50 $00 $50 $00 $50 $01 $50 $01 $48 $00 $50 $01 $5C $06 $64 $01
.db $64 $01 $64 $01 $5C $01 $64 $01 $64 $01 $5C $00 $50 $00 $5C $01

; 55th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8FA4 to 8FF9 (86 bytes)
_DATA_8FA4_:
.db $21 $85 $00 $00 $50 $00 $20 $02 $18 $00 $0C $00 $20 $01 $50 $00
.db $20 $02 $18 $00 $20 $00 $04 $01 $34 $00 $04 $02 $2C $00 $20 $00
.db $04 $01 $34 $00 $04 $01 $0C $00 $18 $00 $0C $00 $20 $01 $50 $00
.db $20 $02 $18 $00 $0C $00 $20 $01 $50 $00 $20 $02 $18 $00 $0C $00
.db $04 $01 $34 $00 $04 $02 $2C $00 $20 $00 $04 $01 $34 $00 $04 $01
.db $0C $00 $18 $00 $0C $00

; 56th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 8FFA to 900D (20 bytes)
_DATA_8FFA_:
.db $00 $03 $35 $8D $00 $06 $34 $07 $34 $07 $34 $07 $34 $07 $34 $07
.db $34 $07 $34 $03

; 57th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 900E to 9055 (72 bytes)
_DATA_900E_:
.db $81 $8A $6C $00 $78 $00 $80 $04 $94 $01 $8C $01 $88 $01 $84 $01
.db $80 $00 $6C $00 $78 $00 $80 $04 $9C $01 $94 $01 $8C $01 $78 $01
.db $80 $00 $6C $00 $78 $00 $80 $04 $94 $01 $8C $01 $88 $01 $80 $01
.db $94 $00 $80 $00 $8C $00 $94 $04 $64 $00 $78 $00 $80 $00 $8C $00
.db $94 $00 $A8 $00 $B0 $00 $BC $00

; 58th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9056 to 9097 (66 bytes)
_DATA_9056_:
.db $81 $8A $6C $00 $78 $00 $80 $04 $94 $01 $8C $01 $88 $01 $84 $01
.db $80 $00 $6C $00 $78 $00 $80 $04 $9C $01 $94 $01 $8C $01 $78 $01
.db $80 $00 $6C $00 $78 $00 $80 $04 $94 $01 $8C $01 $88 $01 $80 $01
.db $94 $00 $80 $00 $8C $00 $94 $04 $64 $00 $50 $00 $5C $00 $64 $03
.db $01 $22

; 59th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9098 to 90F1 (90 bytes)
_DATA_9098_:
.db $35 $89 $34 $00 $34 $01 $34 $01 $34 $00 $34 $00 $34 $01 $34 $01
.db $34 $00 $34 $00 $34 $01 $34 $00 $34 $00 $34 $01 $34 $01 $34 $00
.db $34 $00 $34 $01 $34 $01 $34 $00 $34 $00 $34 $01 $34 $00 $34 $00
.db $34 $01 $34 $01 $34 $00 $34 $00 $34 $01 $34 $01 $34 $00 $34 $00
.db $34 $01 $34 $00 $34 $00 $34 $01 $34 $01 $34 $00 $34 $00 $34 $01
.db $34 $01 $34 $00 $34 $00 $34 $00 $34 $00

; 60th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 90F2 to 9143 (82 bytes)
_DATA_90F2_:
.db $35 $89 $00 $00 $34 $01 $34 $01 $34 $00 $34 $01 $34 $00 $34 $01
.db $34 $00 $34 $01 $34 $00 $34 $01 $34 $01 $34 $01 $34 $00 $34 $01
.db $34 $00 $34 $01 $34 $00 $34 $01 $34 $00 $34 $01 $34 $01 $34 $01
.db $34 $00 $34 $01 $34 $00 $34 $01 $34 $00 $34 $01 $34 $00 $34 $01
.db $34 $01 $34 $01 $34 $00 $34 $01 $34 $00 $34 $01 $34 $00 $34 $01
.db $34 $00

; 61st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9144 to 917B (56 bytes)
_DATA_9144_:
.db $11 $88 $00 $01 $15 $8E $00 $01 $15 $8E $00 $01 $11 $88 $00 $00
.db $2C $00 $35 $8E $00 $00 $35 $8E $34 $02 $11 $88 $00 $01 $15 $8E
.db $00 $01 $15 $8E $00 $01 $11 $88 $00 $00 $2C $00 $35 $8E $00 $00
.db $35 $8E $34 $01 $01 $7F $00 $1B

; 62nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 917C to 9187 (12 bytes)
_DATA_917C_:
.db $00 $1D $03 $58 $03 $20 $00 $C1 $65 $8F $00 $1D

; 63rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9188 to 919D (22 bytes)
_DATA_9188_:
.db $79 $8F $00 $01 $64 $02 $58 $02 $48 $04 $6C $00 $64 $01 $60 $00
.db $64 $02 $50 $0B $64 $1E

; 64th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 919E to 91D9 (60 bytes)
_DATA_919E_:
.db $35 $89 $00 $00 $34 $00 $34 $01 $34 $00 $34 $01 $34 $00 $34 $01
.db $35 $8D $35 $89 $00 $00 $34 $00 $35 $8D $00 $00 $35 $89 $34 $01
.db $34 $00 $34 $01 $34 $00 $34 $01 $34 $00 $34 $01 $35 $8D $35 $89
.db $00 $00 $34 $00 $35 $8D $00 $00 $35 $89 $00 $1B

; 65th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 91DA to 91F3 (26 bytes)
_DATA_91DA_:
.db $89 $90 $00 $01 $78 $03 $8C $00 $90 $00 $94 $02 $88 $05 $80 $02
.db $74 $03 $8C $00 $90 $00 $94 $02 $80 $21

; 66th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 91F4 to 9205 (18 bytes)
_DATA_91F4_:
.db $75 $8F $00 $01 $6C $02 $64 $02 $5C $02 $74 $02 $6C $02 $64 $0E
.db $64 $1E

; 67th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9206 to 921F (26 bytes)
_DATA_9206_:
.db $80 $02 $74 $03 $8C $00 $90 $00 $94 $02 $80 $05 $88 $02 $78 $03
.db $64 $00 $68 $00 $6C $02 $64 $02 $58 $1E

; 68th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9220 to 9235 (22 bytes)
_DATA_9220_:
.db $74 $02 $6C $02 $64 $02 $5C $02 $58 $02 $50 $02 $48 $02 $79 $8D
.db $00 $01 $78 $02 $78 $24

; 69th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9236 to 9249 (20 bytes)
_DATA_9236_:
.db $80 $02 $74 $03 $8C $00 $90 $00 $94 $02 $80 $05 $78 $02 $64 $02
.db $58 $02 $48 $24

; 70th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 924A to 9281 (56 bytes)
_DATA_924A_:
.db $11 $88 $00 $01 $15 $8E $00 $01 $15 $8E $00 $01 $11 $88 $00 $00
.db $2C $00 $35 $8E $00 $00 $35 $8E $34 $02 $11 $88 $00 $01 $15 $8E
.db $00 $01 $15 $8E $00 $01 $11 $88 $00 $00 $2C $00 $35 $8E $00 $00
.db $35 $8E $34 $01 $01 $26 $00 $1B

; 71st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9282 to 92B5 (52 bytes)
_DATA_9282_:
.db $55 $94 $00 $00 $50 $01 $54 $01 $50 $01 $54 $03 $50 $03 $5C $01
.db $24 $00 $34 $00 $40 $00 $54 $00 $64 $00 $70 $00 $54 $07 $68 $01
.db $64 $01 $68 $01 $64 $01 $5C $01 $54 $01 $40 $01 $34 $01 $24 $06
.db $48 $00 $40 $07

; 72nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 92B6 to 92E9 (52 bytes)
_DATA_92B6_:
.db $65 $94 $00 $00 $5C $01 $64 $01 $5C $01 $64 $03 $5C $03 $68 $01
.db $10 $00 $24 $00 $34 $00 $40 $00 $54 $00 $84 $00 $70 $07 $78 $01
.db $70 $01 $78 $01 $70 $01 $68 $01 $64 $01 $5C $01 $54 $01 $40 $06
.db $54 $00 $50 $07

; 73rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 92EA to 92FF (22 bytes)
_DATA_92EA_:
.db $00 $86 $00 $02 $21 $93 $00 $06 $20 $07 $20 $07 $20 $07 $20 $07
.db $20 $07 $20 $07 $20 $03

; 74th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9300 to 9361 (98 bytes)
_DATA_9300_:
.db $85 $91 $00 $00 $B4 $01 $F5 $92 $00 $00 $71 $91 $00 $00 $84 $01
.db $B4 $01 $F5 $92 $00 $00 $71 $91 $00 $00 $84 $01 $B4 $01 $F5 $92
.db $00 $00 $71 $91 $00 $00 $84 $01 $B4 $01 $F5 $92 $00 $00 $71 $91
.db $00 $00 $84 $01 $B4 $01 $F5 $92 $00 $00 $71 $91 $00 $00 $84 $01
.db $B4 $01 $F5 $92 $00 $00 $71 $91 $00 $00 $84 $01 $B4 $01 $F5 $92
.db $00 $00 $5D $91 $00 $00 $70 $01 $A0 $01 $F5 $92 $00 $00 $8D $91
.db $00 $00

; 75th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9362 to 93A3 (66 bytes)
_DATA_9362_:
.db $39 $94 $00 $00 $38 $01 $38 $01 $38 $01 $38 $03 $34 $03 $38 $01
.db $38 $01 $38 $01 $38 $01 $38 $03 $34 $03 $40 $01 $40 $01 $40 $01
.db $40 $01 $40 $01 $38 $01 $2C $01 $20 $01 $40 $01 $38 $01 $2C $01
.db $20 $01 $8D $86 $80 $00 $70 $00 $68 $00 $5C $00 $50 $00 $40 $00
.db $38 $00

; 76th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 93A4 to 93E5 (66 bytes)
_DATA_93A4_:
.db $49 $94 $00 $00 $48 $01 $48 $01 $48 $01 $48 $03 $40 $03 $48 $01
.db $48 $01 $48 $01 $48 $01 $48 $03 $40 $03 $54 $01 $54 $01 $54 $01
.db $54 $01 $54 $01 $50 $01 $48 $01 $40 $01 $54 $01 $50 $01 $48 $01
.db $40 $01 $99 $86 $8C $00 $80 $00 $70 $00 $68 $00 $5C $00 $50 $00
.db $40 $00

; 77th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 93E6 to 9447 (98 bytes)
_DATA_93E6_:
.db $71 $91 $00 $00 $A0 $01 $F5 $92 $00 $00 $8D $91 $00 $00 $70 $01
.db $A0 $01 $F5 $92 $00 $00 $8D $91 $00 $00 $84 $01 $B4 $01 $F5 $92
.db $00 $00 $71 $91 $00 $00 $84 $01 $B4 $01 $F5 $92 $00 $00 $8D $91
.db $00 $00 $70 $01 $A0 $01 $F5 $92 $00 $00 $8D $91 $00 $00 $70 $01
.db $A0 $01 $F5 $92 $00 $00 $8D $91 $00 $00 $70 $01 $A0 $01 $F5 $92
.db $00 $00 $8D $91 $00 $00 $70 $01 $A0 $01 $F5 $92 $00 $00 $71 $91
.db $00 $00

; 78th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9448 to 946B (36 bytes)
_DATA_9448_:
.db $95 $8A $8C $00 $84 $01 $94 $03 $94 $00 $8C $00 $84 $01 $94 $03
.db $84 $03 $80 $03 $78 $03 $70 $03 $68 $0D $08 $01 $10 $03 $20 $03
.db $2C $03 $40 $03

; 79th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 946C to 94C1 (86 bytes)
_DATA_946C_:
.db $A1 $90 $98 $00 $94 $01 $A0 $01 $70 $01 $A0 $00 $98 $00 $94 $01
.db $A0 $01 $70 $01 $A0 $01 $A8 $01 $98 $01 $94 $01 $98 $01 $94 $01
.db $8C $01 $94 $01 $8C $07 $98 $00 $94 $00 $8C $00 $94 $00 $8C $00
.db $84 $00 $80 $00 $84 $00 $80 $00 $70 $00 $80 $00 $8C $00 $A0 $00
.db $8C $00 $80 $00 $70 $00 $B0 $00 $A0 $00 $8C $00 $80 $00 $BC $00
.db $B0 $00 $A0 $00 $8C $00

; 80th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 94C2 to 9523 (98 bytes)
_DATA_94C2_:
.db $85 $91 $00 $00 $B4 $01 $F5 $92 $00 $00 $71 $91 $00 $00 $84 $01
.db $B4 $01 $F5 $92 $00 $00 $71 $91 $00 $00 $84 $01 $B4 $01 $F5 $92
.db $00 $00 $71 $91 $00 $00 $84 $01 $B4 $01 $F5 $92 $00 $00 $71 $91
.db $00 $00 $68 $01 $98 $01 $F5 $92 $00 $00 $85 $91 $00 $00 $68 $01
.db $98 $01 $F5 $92 $00 $00 $85 $91 $00 $00 $70 $01 $A0 $01 $F5 $92
.db $00 $00 $8D $91 $00 $00 $70 $01 $A0 $01 $F5 $92 $00 $00 $8D $91
.db $00 $00

; 81st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9524 to 9559 (54 bytes)
_DATA_9524_:
.db $95 $8A $8C $00 $84 $01 $94 $03 $94 $00 $8C $00 $84 $01 $94 $03
.db $84 $03 $80 $03 $78 $03 $70 $03 $48 $03 $54 $03 $68 $03 $78 $03
.db $50 $00 $48 $00 $40 $01 $50 $00 $48 $00 $40 $01 $2C $01 $40 $01
.db $50 $01 $5C $00 $01 $2B

; 82nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 955A to 9587 (46 bytes)
_DATA_955A_:
.db $0D $85 $00 $00 $3C $03 $0C $01 $3C $05 $0C $01 $2C $01 $5C $03
.db $2C $01 $5C $03 $2C $01 $5C $01 $04 $01 $34 $03 $04 $01 $34 $05
.db $04 $01 $28 $01 $58 $03 $28 $01 $58 $01 $28 $03 $58 $01

; 83rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9588 to 958B (4 bytes)
_DATA_9588_:
.db $00 $85 $00 $3E

; 84th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 958C to 95FD (114 bytes)
_DATA_958C_:
.db $11 $88 $00 $00 $81 $92 $00 $00 $35 $8E $00 $00 $11 $88 $00 $00
.db $28 $01 $21 $8E $00 $00 $35 $92 $00 $00 $29 $88 $00 $00 $10 $01
.db $35 $8E $00 $00 $81 $92 $00 $00 $11 $88 $00 $00 $28 $01 $21 $8E
.db $00 $00 $21 $92 $00 $00 $29 $88 $00 $00 $10 $01 $35 $8E $00 $00
.db $81 $92 $00 $00 $11 $88 $00 $00 $28 $01 $21 $8E $00 $00 $21 $92
.db $00 $00 $29 $88 $00 $00 $10 $01 $35 $8E $00 $00 $81 $92 $00 $00
.db $11 $88 $00 $00 $28 $01 $21 $8E $00 $00 $21 $92 $00 $00 $29 $88
.db $00 $00

; 85th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 95FE to 9665 (104 bytes)
_DATA_95FE_:
.db $35 $89 $34 $00 $34 $01 $35 $92 $00 $00 $35 $89 $34 $00 $34 $01
.db $34 $01 $35 $92 $00 $00 $35 $89 $00 $00 $34 $00 $34 $00 $34 $01
.db $35 $92 $00 $00 $35 $89 $34 $00 $34 $01 $34 $01 $35 $92 $00 $00
.db $35 $89 $00 $00 $34 $00 $34 $00 $34 $01 $35 $92 $00 $00 $35 $89
.db $34 $00 $34 $01 $34 $01 $35 $92 $00 $00 $35 $89 $00 $00 $34 $00
.db $34 $00 $34 $01 $35 $92 $00 $00 $35 $89 $34 $00 $34 $01 $34 $01
.db $35 $92 $00 $00 $35 $89 $00 $00

; 86th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9666 to 96C1 (92 bytes)
_DATA_9666_:
.db $6D $87 $00 $85 $78 $01 $95 $8B $9C $00 $89 $87 $00 $00 $9C $01
.db $3D $8F $00 $00 $6C $01 $3C $01 $5D $87 $00 $00 $6C $01 $89 $8B
.db $8C $00 $79 $87 $00 $00 $8C $01 $2D $8F $00 $00 $5C $01 $2C $01
.db $65 $87 $00 $00 $74 $01 $8D $8B $94 $00 $81 $87 $00 $00 $94 $01
.db $35 $8F $00 $00 $64 $01 $34 $01 $59 $87 $00 $00 $68 $01 $81 $8B
.db $88 $00 $75 $87 $00 $00 $79 $81 $00 $02 $74 $03

; 87th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 96C2 to 96F1 (48 bytes)
_DATA_96C2_:
.db $6D $81 $00 $02 $58 $01 $6C $03 $58 $01 $6C $01 $58 $01 $5C $03
.db $48 $01 $5C $03 $48 $01 $5C $01 $48 $01 $64 $03 $50 $01 $64 $03
.db $50 $01 $64 $01 $50 $01 $58 $03 $44 $01 $58 $01 $48 $03 $44 $03

; 88th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 96F2 to 9721 (48 bytes)
_DATA_96F2_:
.db $3D $81 $00 $02 $28 $01 $3C $03 $28 $01 $3C $01 $28 $01 $2C $03
.db $18 $01 $2C $03 $18 $01 $2C $01 $18 $01 $34 $03 $20 $01 $34 $03
.db $20 $01 $34 $01 $20 $01 $28 $03 $14 $01 $28 $01 $18 $03 $14 $03

; 89th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9722 to 974B (42 bytes)
_DATA_9722_:
.db $59 $91 $00 $04 $78 $03 $78 $01 $74 $03 $5C $05 $78 $03 $78 $01
.db $74 $03 $64 $05 $78 $03 $78 $01 $74 $01 $5C $01 $58 $07 $48 $01
.db $50 $00 $48 $00 $44 $01 $3C $00 $35 $32

; 90th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 974C to 979B (80 bytes)
_DATA_974C_:
.db $79 $81 $00 $02 $80 $00 $78 $00 $74 $00 $78 $00 $88 $03 $8C $00
.db $88 $00 $84 $00 $88 $00 $A4 $00 $9C $00 $98 $00 $9C $00 $A4 $00
.db $9C $00 $98 $00 $9C $00 $A8 $03 $9C $01 $A8 $00 $9C $00 $A4 $01
.db $9C $01 $94 $01 $9C $01 $A4 $01 $9C $01 $94 $01 $9C $01 $A4 $01
.db $9C $01 $94 $01 $90 $01 $88 $03 $78 $00 $74 $00 $6C $00 $74 $00

; 91st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 979C to 981B (128 bytes)
_DATA_979C_:
.db $3D $8B $48 $00 $58 $00 $48 $00 $3C $00 $48 $00 $58 $00 $48 $00
.db $3C $00 $48 $00 $58 $00 $48 $00 $3C $00 $48 $00 $58 $00 $48 $00
.db $3C $00 $48 $00 $58 $00 $48 $00 $3C $00 $48 $00 $58 $00 $48 $00
.db $3C $00 $48 $00 $58 $00 $48 $00 $3C $00 $48 $00 $58 $00 $48 $00
.db $34 $00 $44 $00 $58 $00 $44 $00 $34 $00 $44 $00 $58 $00 $44 $00
.db $34 $00 $44 $00 $58 $00 $44 $00 $34 $00 $44 $00 $58 $00 $44 $00
.db $34 $00 $44 $00 $58 $00 $44 $00 $34 $00 $44 $00 $58 $00 $44 $00
.db $34 $00 $44 $00 $58 $00 $44 $00 $34 $00 $44 $00 $58 $00 $44 $00

; 92nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 981C to 9833 (24 bytes)
_DATA_981C_:
.db $00 $86 $00 $02 $21 $88 $00 $06 $20 $07 $20 $07 $20 $07 $20 $07
.db $20 $07 $20 $07 $20 $00 $20 $02

; 93rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9834 to 9895 (98 bytes)
_DATA_9834_:
.db $6D $91 $00 $00 $9C $01 $F5 $92 $00 $00 $89 $91 $00 $00 $6C $01
.db $9C $01 $35 $92 $34 $00 $89 $91 $00 $00 $6C $01 $9C $01 $F5 $92
.db $00 $00 $89 $91 $00 $00 $6C $01 $9C $01 $F5 $92 $34 $00 $81 $91
.db $00 $00 $88 $01 $B8 $01 $F5 $92 $00 $00 $A5 $91 $00 $00 $88 $01
.db $B8 $01 $F5 $92 $34 $00 $A5 $91 $00 $00 $88 $01 $B8 $01 $F5 $92
.db $00 $00 $A5 $91 $00 $00 $88 $01 $B8 $01 $F5 $92 $34 $00 $A5 $91
.db $00 $00

; 94th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9896 to 98E9 (84 bytes)
_DATA_9896_:
.db $79 $81 $00 $02 $80 $00 $78 $00 $74 $00 $78 $00 $88 $03 $8C $00
.db $88 $00 $84 $00 $88 $00 $A4 $00 $9C $00 $98 $00 $9C $00 $A4 $00
.db $9C $00 $98 $00 $9C $00 $A8 $03 $9C $01 $A8 $00 $9C $00 $A4 $01
.db $9C $01 $94 $01 $9C $01 $A4 $01 $9C $01 $94 $01 $9C $01 $A4 $01
.db $9C $01 $94 $01 $90 $01 $88 $00 $35 $80 $03 $38 $00 $C1 $4D $95
.db $00 $00 $50 $01

; 95th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 98EA to 992F (70 bytes)
_DATA_98EA_:
.db $59 $95 $00 $00 $58 $01 $60 $00 $58 $00 $50 $00 $4C $00 $3C $05
.db $4C $00 $50 $00 $58 $01 $58 $01 $60 $00 $58 $00 $50 $00 $4C $00
.db $44 $05 $3C $00 $44 $00 $4C $01 $4C $01 $50 $00 $4C $00 $44 $00
.db $3C $00 $38 $05 $3C $00 $44 $00 $4C $01 $4C $01 $50 $00 $4C $00
.db $44 $00 $3C $00 $38 $07

; 96th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9930 to 9991 (98 bytes)
_DATA_9930_:
.db $6D $91 $00 $00 $9C $01 $F5 $92 $00 $00 $89 $91 $00 $00 $6C $01
.db $9C $01 $35 $92 $34 $00 $89 $91 $00 $00 $6C $01 $9C $01 $F5 $92
.db $00 $00 $81 $91 $00 $00 $88 $01 $B8 $01 $F5 $92 $34 $00 $8D $91
.db $00 $00 $90 $01 $C0 $01 $F5 $92 $00 $00 $AD $91 $00 $00 $90 $01
.db $C0 $01 $F5 $92 $34 $00 $AD $91 $00 $00 $90 $01 $C0 $01 $F5 $92
.db $00 $00 $75 $91 $00 $00 $7C $01 $AC $01 $F5 $92 $34 $00 $7D $91
.db $00 $00

; 97th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9992 to 99D7 (70 bytes)
_DATA_9992_:
.db $4D $85 $00 $00 $4C $01 $50 $00 $4C $00 $44 $00 $3C $00 $28 $05
.db $3C $00 $44 $00 $4C $01 $4C $01 $50 $00 $4C $00 $44 $00 $3C $00
.db $38 $05 $30 $00 $38 $00 $3C $01 $3C $01 $44 $00 $3C $00 $38 $00
.db $30 $00 $1C $05 $30 $00 $38 $00 $3C $01 $3C $01 $44 $00 $3C $00
.db $38 $00 $30 $00 $2C $07

; 98th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 99D8 to 9A1B (68 bytes)
_DATA_99D8_:
.db $59 $95 $53 $38 $4C $C1 $50 $00 $58 $01 $58 $00 $50 $00 $4C $00
.db $50 $00 $58 $11 $7C $01 $74 $01 $60 $00 $6C $00 $60 $00 $6C $00
.db $7C $01 $60 $00 $6C $00 $60 $00 $6C $00 $7C $01 $60 $01 $58 $00
.db $60 $02 $61 $8D $00 $00 $58 $00 $60 $02 $60 $01 $58 $00 $60 $02
.db $03 $2C $03 $58

; 99th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9A1C to 9A6F (84 bytes)
_DATA_9A1C_:
.db $7D $85 $74 $00 $6C $00 $74 $00 $7C $01 $7C $00 $74 $00 $6C $00
.db $74 $00 $7C $15 $31 $8B $3C $00 $4C $00 $3C $00 $30 $00 $3C $00
.db $4C $00 $3C $00 $30 $00 $3C $00 $4C $00 $3C $00 $30 $00 $3C $00
.db $4C $00 $3C $00 $30 $00 $3C $00 $4C $00 $3C $00 $30 $00 $3C $00
.db $4C $00 $3C $00 $30 $00 $3C $00 $4C $00 $3C $00 $30 $00 $3C $00
.db $4C $00 $3C $00

; 100th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9A70 to 9AB3 (68 bytes)
_DATA_9A70_:
.db $59 $95 $50 $00 $4C $00 $50 $00 $58 $01 $58 $00 $50 $00 $4C $00
.db $50 $00 $58 $11 $7C $01 $74 $01 $60 $00 $6C $00 $60 $00 $6C $00
.db $7C $01 $60 $00 $6C $00 $60 $00 $6C $00 $7C $01 $60 $01 $58 $00
.db $60 $06 $35 $80 $03 $00 $35 $8E $34 $00 $34 $00 $28 $01 $28 $00
.db $14 $00 $15 $36

; 101st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9AB4 to 9AE5 (50 bytes)
_DATA_9AB4_:
.db $89 $81 $00 $01 $90 $00 $88 $01 $80 $01 $7C $01 $80 $01 $88 $03
.db $74 $01 $7C $01 $80 $03 $7C $01 $80 $01 $88 $03 $88 $02 $90 $00
.db $88 $01 $80 $01 $7C $01 $80 $01 $88 $03 $74 $03 $88 $03 $7C $01
.db $6C $05

; 102nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9AE6 to 9B51 (108 bytes)
_DATA_9AE6_:
.db $15 $88 $03 $24 $6D $95 $00 $C0 $29 $88 $03 $47 $14 $01 $6D $95
.db $00 $00 $15 $88 $00 $00 $28 $01 $14 $01 $14 $01 $51 $95 $00 $00
.db $29 $88 $00 $00 $21 $92 $34 $00 $59 $95 $00 $00 $15 $88 $00 $00
.db $28 $01 $35 $92 $00 $00 $15 $88 $00 $00 $6D $95 $00 $00 $29 $88
.db $00 $00 $14 $01 $6D $95 $00 $00 $15 $88 $00 $00 $28 $01 $14 $01
.db $14 $01 $51 $95 $00 $00 $29 $88 $00 $00 $21 $92 $34 $00 $59 $95
.db $00 $00 $15 $88 $00 $00 $28 $01 $35 $92 $00 $00

; 103rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9B52 to 9B87 (54 bytes)
_DATA_9B52_:
.db $00 $86 $00 $00 $89 $96 $00 $01 $90 $00 $88 $01 $80 $01 $7C $01
.db $80 $01 $88 $03 $74 $01 $7C $01 $80 $03 $7C $01 $80 $01 $88 $03
.db $88 $02 $90 $00 $88 $01 $80 $01 $7C $01 $80 $01 $88 $03 $74 $03
.db $88 $03 $7C $01 $6C $03

; 104th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9B88 to 9BF7 (112 bytes)
_DATA_9B88_:
.db $45 $89 $44 $00 $44 $01 $35 $92 $00 $00 $45 $89 $44 $00 $44 $00
.db $44 $00 $44 $01 $35 $92 $00 $00 $45 $89 $44 $00 $44 $00 $44 $00
.db $44 $01 $35 $92 $00 $00 $45 $89 $44 $00 $44 $00 $44 $00 $44 $01
.db $35 $92 $00 $00 $45 $89 $44 $00 $44 $00 $44 $00 $44 $01 $35 $92
.db $00 $00 $45 $89 $44 $00 $44 $00 $44 $00 $44 $01 $35 $92 $00 $00
.db $45 $89 $44 $00 $44 $00 $44 $00 $44 $01 $35 $92 $00 $00 $45 $89
.db $44 $00 $44 $00 $44 $00 $44 $01 $35 $92 $00 $00 $34 $00 $34 $00

; 105th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9BF8 to 9C31 (58 bytes)
_DATA_9BF8_:
.db $0D $85 $00 $00 $0C $01 $3C $01 $0C $03 $0C $01 $3C $01 $0C $01
.db $20 $03 $50 $01 $24 $01 $28 $03 $58 $01 $28 $01 $0C $00 $0C $00
.db $0C $01 $3C $01 $0C $03 $0C $01 $3C $01 $0C $01 $20 $03 $50 $01
.db $24 $01 $28 $01 $28 $01 $58 $01 $28 $01

; 106th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9C32 to 9C67 (54 bytes)
_DATA_9C32_:
.db $89 $81 $00 $00 $90 $01 $88 $01 $6C $09 $9C $01 $9C $01 $98 $00
.db $90 $00 $88 $00 $80 $00 $88 $00 $90 $00 $88 $03 $74 $01 $7C $01
.db $80 $01 $88 $01 $9C $07 $B0 $01 $B0 $01 $AC $01 $9C $01 $90 $01
.db $88 $01 $90 $01 $88 $03

; 107th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9C68 to 9C97 (48 bytes)
_DATA_9C68_:
.db $89 $81 $00 $00 $90 $01 $88 $01 $6C $09 $9C $01 $9C $01 $A4 $00
.db $9C $00 $98 $00 $90 $00 $88 $00 $90 $00 $88 $03 $74 $01 $7C $01
.db $80 $01 $88 $01 $9C $07 $B0 $01 $B0 $01 $AC $01 $B0 $01 $B8 $09

; 108th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9C98 to 9CDB (68 bytes)
_DATA_9C98_:
.db $6D $86 $6C $00 $6C $01 $9C $01 $6C $03 $6C $01 $9C $00 $6C $02
.db $80 $02 $80 $00 $B0 $01 $80 $01 $88 $00 $88 $00 $88 $01 $B8 $01
.db $88 $01 $6C $02 $6C $00 $9C $01 $6C $03 $6C $01 $9C $00 $6C $02
.db $80 $02 $80 $00 $B0 $01 $80 $01 $88 $02 $88 $00 $B8 $00 $B8 $00
.db $88 $00 $01 $3B

; 109th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9CDC to 9D0D (50 bytes)
_DATA_9CDC_:
.db $35 $97 $00 $01 $44 $01 $24 $02 $20 $00 $40 $01 $44 $00 $34 $02
.db $44 $01 $24 $02 $20 $00 $40 $01 $44 $00 $34 $02 $44 $01 $24 $02
.db $20 $00 $40 $01 $44 $00 $34 $02 $44 $01 $24 $02 $20 $00 $40 $01
.db $44 $10

; 110th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9D0E to 9D3B (46 bytes)
_DATA_9D0E_:
.db $05 $97 $00 $01 $50 $04 $34 $00 $4C $01 $50 $00 $04 $02 $50 $04
.db $34 $00 $4C $01 $50 $00 $04 $02 $50 $04 $34 $00 $4C $01 $50 $00
.db $04 $02 $50 $02 $20 $01 $34 $00 $4C $01 $51 $7F $00 $0F

; 111th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9D3C to 9D57 (28 bytes)
_DATA_9D3C_:
.db $51 $97 $00 $00 $4C $00 $50 $01 $54 $00 $58 $01 $54 $00 $58 $01
.db $5C $00 $60 $01 $64 $00 $68 $01 $6C $05 $20 $28

; 112th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9D58 to 9D7B (36 bytes)
_DATA_9D58_:
.db $00 $00 $51 $90 $00 $00 $4C $00 $50 $01 $54 $00 $58 $01 $54 $00
.db $58 $01 $5C $00 $60 $01 $64 $00 $68 $01 $50 $01 $6C $00 $80 $01
.db $51 $7F $00 $27

; 113th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9D7C to 9D8B (16 bytes)
_DATA_9D7C_:
.db $00 $11 $6D $90 $60 $00 $65 $80 $03 $4C $03 $2C $00 $C0 $00 $27

; 114th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9D8C to 9DC5 (58 bytes)
_DATA_9D8C_:
.db $51 $95 $00 $00 $4C $00 $50 $01 $54 $00 $58 $01 $60 $00 $58 $01
.db $54 $00 $50 $01 $4C $00 $50 $01 $54 $00 $58 $01 $60 $00 $58 $01
.db $54 $00 $50 $01 $4C $00 $50 $01 $54 $00 $58 $01 $60 $00 $58 $01
.db $54 $00 $50 $01 $64 $00 $6C $01 $74 $16

; 115th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9DC6 to 9E15 (80 bytes)
_DATA_9DC6_:
.db $65 $98 $00 $01 $65 $89 $00 $00 $64 $00 $65 $98 $00 $01 $65 $89
.db $00 $00 $64 $00 $65 $98 $00 $01 $65 $89 $00 $00 $64 $00 $65 $98
.db $00 $00 $65 $89 $64 $01 $64 $00 $65 $98 $00 $01 $65 $89 $00 $00
.db $64 $00 $65 $98 $00 $01 $65 $89 $00 $00 $64 $00 $65 $98 $00 $01
.db $65 $89 $00 $00 $64 $00 $65 $98 $00 $00 $65 $89 $64 $01 $64 $10

; 116th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9E16 to 9E3F (42 bytes)
_DATA_9E16_:
.db $0C $02 $3C $01 $28 $02 $24 $02 $28 $00 $0C $02 $3C $01 $28 $02
.db $24 $02 $28 $00 $20 $02 $28 $02 $2C $02 $30 $02 $34 $01 $38 $00
.db $3C $01 $20 $02 $20 $00 $18 $01 $0C $10

; 117th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9E40 to 9E67 (40 bytes)
_DATA_9E40_:
.db $28 $02 $24 $02 $28 $01 $48 $00 $44 $01 $48 $00 $28 $02 $24 $02
.db $28 $01 $48 $00 $44 $01 $48 $00 $30 $02 $34 $02 $38 $02 $3C $02
.db $44 $01 $48 $00 $4C $01 $50 $16

; 118th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9E68 to 9E9B (52 bytes)
_DATA_9E68_:
.db $6C $01 $68 $00 $6C $01 $74 $00 $78 $01 $80 $00 $78 $01 $74 $00
.db $6C $01 $58 $00 $6C $01 $74 $00 $78 $01 $74 $00 $78 $01 $7C $00
.db $80 $02 $78 $02 $6C $01 $60 $00 $54 $01 $50 $09 $44 $00 $48 $00
.db $4D $7F $00 $0F

; 119th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9E9C to 9EC7 (44 bytes)
_DATA_9E9C_:
.db $6C $01 $68 $00 $6C $01 $74 $00 $78 $01 $80 $00 $78 $01 $74 $00
.db $6C $00 $58 $00 $68 $00 $6C $01 $74 $00 $78 $01 $74 $00 $78 $01
.db $7C $00 $80 $02 $88 $02 $70 $01 $6C $02 $64 $1C

; 120th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9EC8 to 9EED (38 bytes)
_DATA_9EC8_:
.db $0C $02 $3C $01 $28 $02 $24 $02 $28 $00 $0C $02 $3C $01 $28 $02
.db $24 $02 $28 $00 $20 $02 $28 $02 $34 $01 $28 $00 $20 $01 $34 $08
.db $20 $00 $1C $01 $20 $10

; 121st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9EEE to 9F13 (38 bytes)
_DATA_9EEE_:
.db $28 $02 $24 $02 $28 $01 $48 $00 $44 $01 $48 $00 $28 $02 $24 $02
.db $28 $01 $48 $00 $44 $01 $48 $00 $30 $02 $34 $02 $3C $02 $30 $01
.db $04 $0B $01 $7F $00 $0F

; 122nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9F14 to 9F3B (40 bytes)
_DATA_9F14_:
.db $28 $02 $44 $01 $40 $02 $44 $02 $14 $00 $28 $02 $44 $01 $40 $02
.db $44 $02 $14 $00 $0C $02 $28 $01 $24 $02 $28 $02 $28 $00 $14 $02
.db $30 $01 $2C $02 $30 $02 $14 $10

; 123rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9F3C to 9F9D (98 bytes)
_DATA_9F3C_:
.db $65 $86 $60 $00 $58 $00 $64 $00 $60 $00 $58 $00 $64 $00 $60 $00
.db $58 $00 $64 $00 $60 $00 $58 $00 $60 $00 $58 $00 $54 $00 $60 $00
.db $58 $00 $54 $00 $60 $00 $58 $00 $54 $00 $60 $00 $58 $00 $54 $00
.db $58 $00 $50 $00 $48 $00 $58 $00 $50 $00 $48 $00 $58 $00 $50 $00
.db $48 $00 $58 $00 $50 $00 $48 $00 $54 $00 $4C $00 $44 $00 $54 $00
.db $4C $00 $44 $00 $54 $00 $4C $00 $44 $00 $54 $00 $4C $00 $45 $7F
.db $00 $0F

; 124th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9F9E to 9FB7 (26 bytes)
_DATA_9F9E_:
.db $58 $04 $60 $00 $64 $02 $58 $02 $54 $04 $58 $00 $60 $02 $44 $02
.db $48 $04 $58 $00 $50 $02 $3C $02 $44 $1B

; 125th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9FB8 to 9FDD (38 bytes)
_DATA_9FB8_:
.db $0C $02 $28 $01 $24 $02 $28 $02 $0C $00 $14 $02 $30 $01 $2C $02
.db $30 $02 $14 $00 $18 $02 $34 $01 $30 $02 $34 $02 $18 $00 $20 $02
.db $28 $02 $2C $02 $30 $12

; 126th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from 9FDE to A037 (90 bytes)
_DATA_9FDE_:
.db $58 $00 $50 $00 $48 $00 $58 $00 $50 $00 $48 $00 $58 $00 $50 $00
.db $48 $00 $58 $00 $50 $00 $48 $00 $54 $00 $4C $00 $44 $00 $54 $00
.db $4C $00 $44 $00 $54 $00 $4C $00 $44 $00 $54 $00 $4C $00 $44 $00
.db $64 $00 $60 $00 $58 $00 $64 $00 $60 $00 $58 $00 $64 $00 $60 $00
.db $58 $00 $64 $00 $60 $00 $58 $00 $50 $01 $50 $00 $81 $97 $00 $00
.db $7C $02 $80 $00 $68 $01 $6D $7F $00 $0F

; 127th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A038 to A05B (36 bytes)
_DATA_A038_:
.db $3C $04 $44 $00 $48 $02 $3C $02 $44 $04 $4C $00 $54 $02 $44 $02
.db $48 $04 $50 $00 $58 $02 $64 $02 $6C $02 $74 $02 $78 $02 $7C $01
.db $03 $38 $00 $0F

; 128th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A05C to A075 (26 bytes)
_DATA_A05C_:
.db $20 $02 $3C $01 $1C $02 $20 $00 $30 $01 $1C $00 $20 $02 $28 $01
.db $04 $03 $A1 $87 $00 $00 $A4 $00 $94 $27

; 129th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A076 to A091 (28 bytes)
_DATA_A076_:
.db $30 $02 $30 $01 $50 $02 $3C $00 $38 $01 $3C $00 $3C $01 $40 $00
.db $44 $01 $34 $03 $71 $86 $00 $00 $74 $00 $64 $27

; 130th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A092 to A0B9 (40 bytes)
_DATA_A092_:
.db $50 $01 $4C $00 $50 $01 $58 $00 $60 $01 $5C $00 $60 $01 $64 $00
.db $6C $01 $50 $00 $58 $01 $65 $82 $00 $06 $03 $2C $00 $C0 $C5 $84
.db $00 $01 $C4 $03 $01 $00 $00 $1C

; 131st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A0BA to A0DF (38 bytes)
_DATA_A0BA_:
.db $65 $98 $00 $01 $65 $89 $00 $00 $64 $00 $65 $98 $00 $01 $65 $89
.db $00 $00 $64 $00 $65 $98 $00 $00 $65 $89 $65 $98 $00 $00 $64 $09
.db $C5 $92 $00 $01 $C4 $21

; 132nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A0E0 to A109 (42 bytes)
_DATA_A0E0_:
.db $81 $81 $88 $00 $90 $01 $94 $00 $94 $00 $80 $01 $80 $01 $80 $01
.db $7C $00 $7C $00 $80 $01 $70 $01 $74 $01 $64 $03 $50 $00 $58 $00
.db $5C $00 $60 $00 $64 $03 $51 $99 $00 $1E

; 133rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A10A to A135 (44 bytes)
_DATA_A10A_:
.db $00 $01 $03 $2C $00 $C0 $65 $84 $00 $00 $80 $01 $7C $00 $80 $01
.db $64 $01 $64 $00 $80 $01 $7C $00 $80 $02 $64 $01 $80 $01 $78 $00
.db $6C $00 $60 $00 $64 $03 $03 $00 $65 $99 $00 $1E

; 134th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A136 to A167 (50 bytes)
_DATA_A136_:
.db $6D $8D $7C $00 $80 $01 $05 $95 $00 $00 $34 $00 $04 $00 $14 $01
.db $44 $00 $14 $00 $18 $01 $48 $00 $18 $00 $1C $01 $4C $00 $1C $00
.db $20 $02 $18 $00 $0C $01 $20 $01 $04 $03 $75 $99 $00 $12 $01 $00
.db $00 $0A

; 135th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A168 to A17F (24 bytes)
_DATA_A168_:
.db $00 $05 $65 $8D $00 $02 $64 $03 $64 $03 $64 $03 $64 $03 $64 $03
.db $65 $89 $64 $00 $65 $98 $00 $1E

; 136th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A180 to A181 (2 bytes)
_DATA_A180_:
.db $00 $3F

; 137th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A182 to A1A5 (36 bytes)
_DATA_A182_:
.db $65 $85 $02 $82 $60 $00 $5C $01 $58 $00 $54 $00 $02 $82 $50 $00
.db $4C $01 $48 $00 $44 $00 $40 $00 $3C $00 $38 $00 $34 $00 $30 $00
.db $35 $99 $00 $2C

; 138th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A1A6 to A1C9 (36 bytes)
_DATA_A1A6_:
.db $75 $85 $02 $82 $70 $00 $6C $01 $68 $00 $64 $00 $02 $82 $60 $00
.db $5C $01 $58 $00 $54 $00 $50 $00 $4C $00 $48 $00 $44 $00 $40 $00
.db $45 $99 $00 $2C

; 139th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A1CA to A1F1 (40 bytes)
_DATA_A1CA_:
.db $81 $85 $02 $82 $7C $00 $78 $01 $74 $00 $70 $00 $02 $82 $6C $00
.db $68 $01 $64 $00 $60 $00 $5C $00 $58 $00 $54 $00 $50 $00 $4C $00
.db $55 $99 $00 $0E $01 $00 $00 $1C

; 140th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A1F2 to A1FD (12 bytes)
_DATA_A1F2_:
.db $C5 $9A $94 $02 $C5 $9B $94 $00 $01 $00 $00 $38

; 141st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A1FE to A201 (4 bytes)
_DATA_A1FE_:
.db $00 $81 $00 $3E

; 142nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A202 to A209 (8 bytes)
_DATA_A202_:
.db $95 $9C $00 $0A $01 $00 $00 $32

; 143rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A20A to A211 (8 bytes)
_DATA_A20A_:
.db $99 $9C $00 $0A $01 $00 $00 $32

; 144th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A212 to A219 (8 bytes)
_DATA_A212_:
.db $9D $9C $00 $0A $01 $00 $00 $32

; 145th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A21A to A221 (8 bytes)
_DATA_A21A_:
.db $A1 $9C $00 $0A $01 $00 $00 $32

; 146th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A222 to A229 (8 bytes)
_DATA_A222_:
.db $A5 $9C $00 $0A $01 $00 $00 $32

; 147th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A22A to A231 (8 bytes)
_DATA_A22A_:
.db $00 $81 $A5 $9C $B0 $00 $C4 $3C

; 148th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A232 to A239 (8 bytes)
_DATA_A232_:
.db $C5 $9D $00 $12 $01 $00 $00 $2A

; 149th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A23A to A249 (16 bytes)
_DATA_A23A_:
.db $E1 $9E $02 $08 $02 $83 $00 $01 $02 $92 $00 $0D $01 $00 $00 $2A

; 150th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A24A to A253 (10 bytes)
_DATA_A24A_:
.db $F5 $9F $02 $01 $00 $0B $01 $00 $00 $30

; 151st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A254 to A25D (10 bytes)
_DATA_A254_:
.db $D5 $9F $02 $01 $00 $0B $01 $00 $00 $30

; 152nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A25E to A269 (12 bytes)
_DATA_A25E_:
.db $C5 $9E $02 $0A $00 $01 $C5 $80 $01 $00 $00 $39

; 153rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A26A to A275 (12 bytes)
_DATA_A26A_:
.db $FD $9E $02 $0D $F5 $80 $00 $01 $01 $00 $00 $39

; 154th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A276 to A281 (12 bytes)
_DATA_A276_:
.db $00 $81 $00 $00 $F5 $9C $00 $00 $F5 $80 $00 $3A

; 155th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A282 to A291 (16 bytes)
_DATA_A282_:
.db $FD $9F $02 $0A $FD $9E $02 $05 $02 $80 $00 $15 $01 $00 $00 $23

; 156th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A292 to A2A1 (16 bytes)
_DATA_A292_:
.db $81 $9C $88 $00 $90 $00 $94 $00 $9C $00 $95 $80 $01 $00 $00 $38

; 157th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A2A2 to A2DD (60 bytes)
_DATA_A2A2_:
.db $00 $86 $00 $00 $75 $97 $00 $00 $74 $02 $78 $00 $80 $01 $74 $01
.db $6C $01 $64 $01 $88 $03 $88 $02 $90 $00 $94 $01 $94 $01 $90 $01
.db $88 $01 $80 $01 $74 $03 $64 $01 $88 $01 $80 $01 $74 $01 $64 $01
.db $6C $03 $74 $03 $78 $01 $6C $01 $60 $01 $50 $01

; 158th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A2DE to A35D (128 bytes)
_DATA_A2DE_:
.db $11 $88 $00 $C0 $95 $8B $67 $47 $11 $88 $00 $00 $65 $8B $94 $00
.db $11 $88 $00 $00 $95 $8B $64 $00 $11 $88 $00 $00 $65 $8B $94 $00
.db $11 $88 $00 $00 $79 $8B $48 $00 $11 $88 $00 $00 $49 $8B $78 $00
.db $11 $88 $00 $00 $79 $8B $48 $00 $11 $88 $00 $00 $49 $8B $78 $00
.db $11 $88 $00 $00 $95 $8B $64 $00 $11 $88 $00 $00 $65 $8B $94 $00
.db $11 $88 $00 $00 $95 $8B $64 $00 $11 $88 $00 $00 $65 $8B $94 $00
.db $11 $88 $00 $00 $81 $8B $50 $00 $11 $88 $00 $00 $51 $8B $80 $00
.db $11 $88 $00 $00 $81 $8B $50 $00 $11 $88 $00 $00 $51 $8B $80 $00

; 159th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A35E to A38F (50 bytes)
_DATA_A35E_:
.db $05 $85 $00 $01 $14 $02 $20 $01 $04 $02 $14 $02 $20 $01 $18 $02
.db $28 $02 $04 $01 $18 $02 $28 $02 $04 $01 $04 $02 $14 $02 $20 $01
.db $04 $02 $14 $02 $20 $01 $0C $02 $20 $02 $30 $01 $0C $02 $20 $02
.db $30 $01

; 160th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A390 to A3C5 (54 bytes)
_DATA_A390_:
.db $75 $97 $00 $00 $64 $01 $74 $02 $78 $00 $80 $01 $74 $01 $6C $01
.db $64 $03 $88 $01 $88 $02 $90 $00 $94 $01 $9C $01 $94 $00 $90 $00
.db $88 $01 $80 $01 $74 $03 $64 $01 $88 $01 $80 $01 $74 $01 $64 $01
.db $6C $07 $C5 $8C $00 $06

; 161st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A3C6 to A3F9 (52 bytes)
_DATA_A3C6_:
.db $79 $81 $00 $00 $64 $03 $78 $00 $80 $00 $88 $02 $88 $00 $80 $01
.db $78 $01 $74 $01 $64 $03 $74 $00 $78 $00 $80 $02 $80 $00 $78 $01
.db $74 $01 $7C $01 $6C $03 $7C $00 $80 $00 $88 $02 $94 $00 $90 $01
.db $88 $01 $80 $0F

; 162nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A3FA to A43B (66 bytes)
_DATA_A3FA_:
.db $79 $8B $00 $C1 $A8 $01 $78 $01 $48 $01 $78 $01 $A8 $01 $78 $01
.db $48 $01 $64 $01 $94 $01 $64 $01 $34 $01 $64 $01 $94 $01 $64 $01
.db $34 $01 $6C $01 $9C $01 $6C $01 $3C $01 $6C $01 $9C $01 $6C $01
.db $3C $01 $80 $01 $B0 $01 $80 $01 $50 $01 $80 $01 $B0 $01 $80 $01
.db $50 $01

; 163rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A43C to A471 (54 bytes)
_DATA_A43C_:
.db $19 $85 $00 $00 $18 $01 $95 $8C $00 $08 $19 $85 $00 $00 $04 $01
.db $04 $01 $B1 $8C $00 $08 $05 $85 $00 $00 $0C $01 $0C $01 $A5 $8C
.db $00 $08 $0D $85 $00 $00 $20 $01 $50 $01 $18 $01 $28 $01 $0C $01
.db $2C $01 $20 $01 $30 $01

; 164th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A472 to A4A9 (56 bytes)
_DATA_A472_:
.db $C5 $98 $00 $00 $C4 $00 $C4 $00 $C4 $05 $C4 $03 $C4 $01 $C4 $01
.db $C4 $00 $C4 $00 $C4 $05 $C4 $03 $C4 $01 $C4 $01 $C4 $00 $C4 $00
.db $C4 $05 $C4 $03 $C4 $01 $C4 $01 $C4 $00 $C4 $00 $C4 $01 $C4 $03
.db $C4 $00 $C4 $00 $C4 $01 $C4 $01

; 165th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A4AA to A4E7 (62 bytes)
_DATA_A4AA_:
.db $A9 $81 $00 $00 $94 $03 $A8 $00 $B0 $00 $B8 $02 $B8 $00 $B0 $01
.db $A8 $01 $B0 $01 $A4 $03 $94 $00 $9C $00 $A4 $02 $A4 $00 $9C $01
.db $94 $01 $AC $01 $9C $03 $AC $00 $B0 $00 $B8 $02 $B8 $00 $B0 $01
.db $AC $01 $B0 $07 $15 $88 $00 $02 $14 $01 $14 $00 $15 $5D

; 166th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A4E8 to A51F (56 bytes)
_DATA_A4E8_:
.db $65 $81 $00 $02 $78 $02 $74 $00 $6C $01 $88 $01 $80 $01 $64 $01
.db $78 $01 $74 $01 $6C $01 $64 $01 $74 $03 $6C $03 $64 $03 $78 $02
.db $74 $00 $6C $01 $88 $01 $80 $01 $94 $01 $88 $01 $80 $01 $78 $01
.db $74 $01 $6C $01 $74 $01 $64 $03

; 167th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A520 to A55B (60 bytes)
_DATA_A520_:
.db $00 $86 $00 $00 $65 $96 $00 $02 $78 $02 $74 $00 $6C $01 $88 $01
.db $80 $01 $64 $01 $78 $01 $74 $01 $6C $01 $64 $01 $74 $03 $6C $03
.db $64 $03 $78 $02 $74 $00 $6C $01 $88 $01 $80 $01 $94 $01 $88 $01
.db $80 $01 $78 $01 $74 $01 $6C $01 $74 $01 $64 $01

; 168th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A55C to A5BF (100 bytes)
_DATA_A55C_:
.db $05 $85 $00 $00 $34 $00 $04 $01 $04 $00 $20 $00 $28 $00 $04 $01
.db $34 $00 $04 $01 $04 $00 $20 $00 $28 $00 $04 $01 $34 $00 $04 $01
.db $04 $00 $20 $00 $28 $00 $20 $01 $50 $00 $20 $01 $20 $00 $18 $00
.db $0C $00 $04 $01 $34 $00 $04 $01 $04 $00 $20 $00 $28 $00 $04 $01
.db $34 $00 $04 $01 $04 $00 $20 $00 $28 $00 $18 $01 $48 $00 $18 $01
.db $18 $00 $34 $00 $3C $00 $20 $01 $50 $00 $20 $00 $04 $00 $34 $00
.db $28 $00 $20 $00

; 169th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A5C0 to A63F (128 bytes)
_DATA_A5C0_:
.db $35 $96 $50 $00 $4C $00 $50 $00 $34 $00 $50 $00 $4C $00 $50 $00
.db $34 $00 $50 $00 $4C $00 $50 $00 $34 $00 $50 $00 $4C $00 $50 $00
.db $34 $00 $50 $00 $4C $00 $50 $00 $34 $00 $50 $00 $4C $00 $50 $00
.db $20 $00 $3C $00 $38 $00 $3C $00 $20 $00 $3C $00 $38 $00 $3C $00
.db $34 $00 $50 $00 $4C $00 $50 $00 $34 $00 $50 $00 $4C $00 $50 $00
.db $34 $00 $50 $00 $4C $00 $50 $00 $34 $00 $50 $00 $4C $00 $50 $00
.db $48 $00 $64 $00 $60 $00 $64 $00 $48 $00 $64 $00 $60 $00 $64 $00
.db $50 $00 $6C $00 $68 $00 $6C $00 $50 $00 $6C $00 $68 $00 $6C $00

; 170th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A640 to A69F (96 bytes)
_DATA_A640_:
.db $51 $85 $4C $00 $50 $00 $58 $00 $60 $00 $58 $00 $60 $00 $64 $00
.db $6C $01 $60 $01 $58 $01 $50 $01 $64 $00 $60 $00 $64 $00 $6C $00
.db $74 $00 $6C $00 $74 $00 $78 $00 $80 $01 $74 $01 $6C $01 $64 $01
.db $48 $00 $44 $00 $48 $00 $50 $00 $58 $00 $50 $00 $58 $00 $64 $00
.db $50 $00 $4C $00 $50 $00 $58 $00 $60 $00 $58 $00 $60 $00 $6C $00
.db $64 $01 $58 $01 $50 $01 $48 $01 $44 $01 $3C $01 $34 $01 $30 $01

; 171st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A6A0 to A6D7 (56 bytes)
_DATA_A6A0_:
.db $21 $81 $00 $04 $20 $00 $20 $00 $30 $01 $20 $01 $30 $01 $3C $01
.db $34 $05 $34 $00 $34 $00 $44 $01 $34 $01 $44 $01 $50 $01 $18 $05
.db $18 $00 $48 $00 $20 $05 $20 $00 $50 $00 $34 $05 $64 $00 $64 $00
.db $74 $01 $64 $01 $74 $01 $80 $01

; 172nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A6D8 to A727 (80 bytes)
_DATA_A6D8_:
.db $B1 $96 $00 $02 $A8 $01 $A4 $01 $A8 $00 $A4 $00 $9C $00 $A4 $00
.db $94 $01 $80 $01 $B0 $03 $A8 $01 $A4 $01 $A8 $00 $A4 $00 $9C $00
.db $A4 $00 $94 $01 $80 $01 $88 $01 $80 $01 $88 $01 $94 $01 $90 $01
.db $88 $01 $90 $01 $9C $01 $94 $01 $A4 $00 $94 $00 $B0 $01 $A4 $00
.db $B0 $00 $C4 $01 $B0 $00 $C4 $00 $D4 $00 $C4 $00 $B0 $00 $A4 $00

; 173rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A728 to A749 (34 bytes)
_DATA_A728_:
.db $75 $96 $00 $0B $64 $00 $50 $00 $44 $00 $88 $0C $78 $00 $64 $00
.db $58 $00 $94 $0C $80 $00 $6C $00 $64 $00 $90 $0C $80 $00 $6C $00
.db $61 $62

; 174th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A74A to A76B (34 bytes)
_DATA_A74A_:
.db $81 $96 $00 $0B $74 $00 $64 $00 $50 $00 $78 $0C $64 $00 $58 $00
.db $48 $00 $80 $0C $6C $00 $64 $00 $50 $00 $80 $0C $6C $00 $60 $00
.db $50 $00

; 175th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A76C to A7CD (98 bytes)
_DATA_A76C_:
.db $05 $8D $34 $01 $04 $00 $34 $00 $04 $00 $34 $01 $04 $00 $34 $01
.db $04 $00 $34 $00 $34 $00 $04 $01 $18 $00 $48 $01 $18 $00 $48 $00
.db $18 $00 $48 $01 $18 $00 $48 $01 $18 $00 $48 $00 $48 $00 $18 $01
.db $20 $00 $50 $01 $20 $00 $50 $00 $20 $00 $50 $01 $20 $00 $50 $01
.db $20 $00 $50 $00 $50 $00 $20 $01 $20 $00 $50 $01 $20 $00 $50 $00
.db $20 $00 $50 $01 $20 $00 $50 $01 $20 $00 $50 $00 $48 $00 $3C $00
.db $30 $00

; 176th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A7CE to A7EB (30 bytes)
_DATA_A7CE_:
.db $6D $81 $00 $06 $6C $05 $74 $01 $7C $03 $6C $03 $7C $03 $88 $03
.db $9C $07 $9C $05 $98 $01 $9C $03 $88 $03 $7C $03 $6C $03

; 177th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A7EC to A7F1 (6 bytes)
_DATA_A7EC_:
.db $00 $83 $0D $81 $00 $3D

; 178th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A7F2 to A811 (32 bytes)
_DATA_A7F2_:
.db $CD $96 $00 $06 $CC $05 $D4 $01 $DC $03 $CC $03 $DC $03 $E8 $03
.db $FC $07 $FC $05 $F4 $00 $F8 $00 $FC $03 $E8 $03 $DC $03 $CC $03

; 179th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A812 to A83F (46 bytes)
_DATA_A812_:
.db $35 $89 $00 $04 $34 $00 $34 $00 $34 $03 $34 $03 $34 $05 $34 $00
.db $34 $00 $34 $03 $34 $01 $34 $01 $34 $05 $34 $00 $34 $00 $34 $03
.db $34 $03 $34 $05 $34 $00 $34 $00 $34 $03 $34 $01 $34 $01

; 180th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A840 to A861 (34 bytes)
_DATA_A840_:
.db $81 $81 $00 $06 $90 $05 $80 $01 $7C $03 $88 $03 $7C $03 $6C $03
.db $74 $07 $88 $05 $88 $01 $88 $05 $90 $01 $88 $01 $80 $01 $7C $01
.db $74 $01

; 181st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A862 to A883 (34 bytes)
_DATA_A862_:
.db $E1 $96 $00 $06 $F0 $05 $E0 $01 $DC $03 $E8 $03 $DC $03 $CC $03
.db $D4 $07 $E8 $05 $E8 $01 $E8 $05 $F0 $01 $E8 $01 $E0 $01 $DC $01
.db $D4 $01

; 182nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A884 to A8A7 (36 bytes)
_DATA_A884_:
.db $0D $85 $00 $83 $00 $01 $3C $03 $0C $03 $3C $03 $0C $03 $3C $03
.db $1C $03 $28 $03 $0C $03 $3C $03 $0C $03 $3C $03 $0C $03 $3C $03
.db $28 $03 $1C $03

; 183rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A8A8 to A8CD (38 bytes)
_DATA_A8A8_:
.db $20 $83 $00 $02 $50 $03 $20 $03 $50 $03 $0C $03 $3C $03 $0C $03
.db $3C $03 $28 $03 $58 $03 $28 $03 $58 $03 $28 $03 $58 $03 $28 $01
.db $20 $01 $1C $01 $14 $01

; 184th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A8CE to A8ED (32 bytes)
_DATA_A8CE_:
.db $AD $96 $00 $06 $AC $05 $B0 $01 $B8 $03 $AC $03 $B8 $03 $CC $03
.db $DC $07 $DC $05 $D4 $00 $D8 $00 $DC $03 $CC $03 $B8 $03 $AC $03

; 185th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A8EE to A905 (24 bytes)
_DATA_A8EE_:
.db $81 $81 $00 $06 $90 $05 $80 $01 $7C $03 $88 $03 $7C $03 $6C $03
.db $74 $07 $6C $05 $74 $01 $6C $0F

; 186th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A906 to A91D (24 bytes)
_DATA_A906_:
.db $C1 $96 $00 $06 $CC $05 $C0 $01 $B8 $03 $CC $03 $B8 $03 $AC $03
.db $B8 $07 $A4 $05 $B8 $01 $9C $0F

; 187th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A91E to A93F (34 bytes)
_DATA_A91E_:
.db $20 $83 $00 $02 $50 $03 $20 $03 $50 $03 $0C $03 $3C $03 $0C $03
.db $3C $03 $28 $03 $58 $03 $28 $03 $58 $03 $0C $03 $3C $03 $0C $03
.db $3C $03

; 188th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A940 to A945 (6 bytes)
_DATA_A940_:
.db $0D $81 $00 $3D $01 $67

; 189th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A946 to A953 (14 bytes)
_DATA_A946_:
.db $03 $38 $00 $C1 $4D $95 $00 $01 $58 $01 $01 $7F $00 $37

; 190th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A954 to A957 (4 bytes)
_DATA_A954_:
.db $00 $85 $00 $3E

; 191st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A958 to A975 (30 bytes)
_DATA_A958_:
.db $6D $95 $00 $85 $00 $00 $6C $02 $6C $04 $6C $00 $60 $02 $58 $02
.db $4C $02 $58 $02 $6C $11 $6C $02 $74 $01 $01 $7F $00 $0F

; 192nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A976 to A999 (36 bytes)
_DATA_A976_:
.db $03 $24 $03 $47 $00 $C0 $6D $84 $00 $01 $9C $05 $6C $02 $9C $01
.db $68 $02 $98 $00 $6C $05 $6C $02 $9C $05 $6C $02 $9C $01 $68 $02
.db $98 $00 $6C $12

; 193rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A99A to A9C5 (44 bytes)
_DATA_A99A_:
.db $6D $91 $00 $01 $7C $02 $80 $02 $84 $02 $88 $02 $90 $02 $94 $02
.db $98 $01 $9C $02 $9C $00 $94 $02 $90 $02 $8C $01 $88 $02 $88 $00
.db $90 $01 $88 $00 $94 $01 $88 $00 $98 $01 $88 $10

; 194th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A9C6 to A9E1 (28 bytes)
_DATA_A9C6_:
.db $7C $85 $00 $01 $7C $02 $7C $04 $7C $00 $88 $02 $88 $02 $88 $01
.db $7C $02 $74 $12 $88 $02 $80 $01 $01 $7F $00 $0F

; 195th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from A9E2 to AA05 (36 bytes)
_DATA_A9E2_:
.db $03 $24 $03 $47 $00 $C0 $6D $84 $00 $01 $9C $05 $6C $02 $9C $01
.db $68 $02 $98 $00 $6C $05 $58 $02 $88 $05 $58 $02 $88 $01 $54 $02
.db $84 $00 $58 $12

; 196th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AA06 to AA2B (38 bytes)
_DATA_AA06_:
.db $6D $91 $00 $01 $7C $02 $80 $02 $84 $01 $88 $02 $88 $00 $90 $02
.db $94 $02 $98 $02 $88 $02 $84 $02 $88 $02 $84 $01 $88 $02 $88 $00
.db $80 $02 $7C $02 $74 $12

; 197th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AA2C to AA49 (30 bytes)
_DATA_AA2C_:
.db $7C $85 $00 $01 $7C $02 $7C $04 $7C $00 $74 $02 $6C $08 $6C $02
.db $6C $02 $6C $04 $6C $00 $80 $02 $80 $07 $01 $7F $00 $0F

; 198th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AA4A to AA6D (36 bytes)
_DATA_AA4A_:
.db $03 $24 $03 $47 $00 $C0 $6D $84 $00 $01 $9C $05 $6C $02 $9C $01
.db $68 $02 $98 $00 $6C $05 $50 $02 $80 $05 $50 $02 $80 $01 $50 $02
.db $80 $00 $50 $12

; 199th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AA6E to AA8F (34 bytes)
_DATA_AA6E_:
.db $6D $91 $00 $01 $7C $02 $80 $02 $84 $02 $88 $02 $90 $02 $94 $02
.db $98 $02 $80 $02 $90 $02 $94 $02 $98 $02 $9C $02 $A4 $02 $A8 $02
.db $AC $12

; 200th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AA90 to AAA7 (24 bytes)
_DATA_AA90_:
.db $7C $85 $00 $01 $7C $02 $7C $04 $7C $00 $74 $02 $74 $02 $7C $02
.db $74 $01 $6C $12 $4C $02 $58 $12

; 201st entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AAA8 to AAD9 (50 bytes)
_DATA_AAA8_:
.db $03 $24 $03 $47 $00 $C0 $59 $84 $00 $01 $88 $05 $58 $02 $88 $01
.db $54 $02 $84 $00 $58 $05 $3C $02 $6C $01 $3C $02 $58 $01 $03 $00
.db $15 $88 $30 $01 $14 $00 $30 $01 $14 $00 $30 $00 $30 $00 $31 $70
.db $00 $0F

; 202nd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AADA to AAFF (38 bytes)
_DATA_AADA_:
.db $89 $91 $00 $01 $74 $02 $80 $02 $84 $01 $88 $02 $88 $00 $80 $02
.db $7C $02 $74 $02 $6C $02 $9C $02 $6C $01 $9C $02 $88 $02 $88 $00
.db $80 $02 $7C $02 $74 $12

; 203rd entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AB00 to AB29 (42 bytes)
_DATA_AB00_:
.db $81 $97 $00 $02 $88 $03 $74 $05 $64 $01 $6C $01 $74 $03 $6C $01
.db $58 $05 $58 $00 $5C $00 $60 $03 $80 $02 $88 $00 $80 $01 $78 $01
.db $6C $01 $70 $01 $74 $0D $03 $38 $00 $C1

; 204th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AB2A to AB53 (42 bytes)
_DATA_AB2A_:
.db $35 $85 $00 $02 $20 $03 $34 $03 $20 $03 $3C $03 $28 $03 $3C $01
.db $34 $01 $30 $01 $28 $01 $20 $03 $0C $03 $20 $03 $0C $03 $34 $03
.db $20 $03 $04 $01 $20 $01 $28 $01 $30 $01

; 205th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AB54 to ABA7 (84 bytes)
_DATA_AB54_:
.db $00 $85 $00 $00 $95 $89 $94 $00 $94 $01 $94 $00 $94 $02 $94 $00
.db $94 $00 $94 $01 $94 $00 $94 $02 $94 $00 $94 $00 $94 $01 $94 $00
.db $94 $02 $94 $00 $94 $00 $94 $01 $94 $00 $94 $02 $94 $00 $94 $00
.db $94 $01 $94 $00 $94 $02 $94 $00 $94 $00 $94 $01 $94 $00 $94 $02
.db $94 $00 $94 $00 $94 $01 $94 $00 $94 $02 $94 $00 $94 $00 $94 $01
.db $94 $00 $94 $00

; 206th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from ABA8 to ABE1 (58 bytes)
_DATA_ABA8_:
.db $03 $23 $00 $C0 $75 $84 $00 $00 $03 $24 $03 $47 $64 $00 $64 $02
.db $64 $03 $64 $00 $64 $02 $6C $03 $6C $00 $6C $02 $6C $03 $6C $00
.db $6C $02 $80 $03 $80 $00 $80 $02 $80 $03 $80 $00 $80 $02 $64 $03
.db $64 $00 $64 $02 $80 $03 $80 $00 $80 $00

; 207th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from ABE2 to AC11 (48 bytes)
_DATA_ABE2_:
.db $81 $97 $00 $02 $88 $03 $74 $05 $64 $01 $6C $01 $74 $03 $6C $01
.db $58 $05 $58 $00 $5C $00 $60 $03 $80 $02 $88 $00 $80 $01 $78 $01
.db $6C $01 $70 $01 $74 $08 $03 $00 $75 $87 $00 $00 $78 $01 $7C $01

; 208th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AC12 to AC3B (42 bytes)
_DATA_AC12_:
.db $80 $01 $80 $03 $74 $01 $78 $01 $80 $05 $80 $01 $80 $03 $74 $01
.db $78 $01 $80 $05 $80 $02 $88 $00 $80 $01 $74 $01 $6C $01 $64 $01
.db $58 $01 $64 $01 $6C $0D $03 $2C $00 $C1

; 209th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AC3C to AC75 (58 bytes)
_DATA_AC3C_:
.db $05 $97 $00 $00 $04 $03 $04 $01 $18 $01 $20 $05 $04 $01 $04 $03
.db $04 $00 $34 $00 $28 $01 $20 $05 $05 $85 $00 $00 $34 $01 $0C $01
.db $3C $01 $14 $01 $44 $01 $18 $01 $48 $01 $20 $01 $50 $01 $0C $01
.db $3C $01 $20 $01 $18 $01 $14 $01 $0C $01

; 210th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from AC76 to ACA9 (52 bytes)
_DATA_AC76_:
.db $00 $01 $65 $84 $00 $02 $64 $00 $64 $02 $64 $03 $64 $00 $64 $02
.db $64 $03 $64 $00 $64 $02 $64 $03 $64 $00 $64 $02 $64 $03 $64 $00
.db $64 $02 $64 $03 $64 $00 $64 $02 $50 $03 $50 $00 $50 $02 $50 $03
.db $50 $00 $50 $00

; 211th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from ACAA to ACD3 (42 bytes)
_DATA_ACAA_:
.db $65 $81 $00 $02 $64 $01 $6C $01 $74 $03 $6C $01 $64 $01 $78 $03
.db $80 $03 $88 $01 $94 $03 $88 $01 $80 $03 $88 $03 $74 $03 $6C $03
.db $64 $0B $35 $80 $03 $00 $00 $00 $01 $74

; 212th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from ACD4 to ACFB (40 bytes)
_DATA_ACD4_:
.db $04 $03 $20 $03 $04 $03 $20 $03 $18 $03 $34 $03 $18 $03 $34 $03
.db $20 $03 $0C $03 $20 $01 $18 $01 $14 $01 $0C $01 $04 $03 $34 $03
.db $20 $01 $24 $01 $28 $01 $30 $01

; 213th entry of Pointer Table from 81E4 (indexed by unknown)
; Data from ACFC to AD2F (52 bytes)
_DATA_ACFC_:
.db $00 $01 $65 $84 $00 $02 $64 $00 $64 $02 $64 $03 $64 $00 $64 $02
.db $78 $03 $78 $00 $78 $02 $78 $03 $78 $00 $78 $02 $50 $03 $50 $00
.db $50 $02 $50 $03 $50 $00 $50 $02 $64 $03 $64 $00 $64 $02 $80 $03
.db $80 $00 $80 $00

; Data from AD30 to AE2F (256 bytes)
_DATA_AD30_:
.db $00 $00 $00 $00 $00 $00 $00 $00 $3F $08 $37 $65 $0A $20 $86 $00
.db $7F $08 $00 $5F $00 $28 $84 $00 $60 $02 $00 $57 $08 $20 $85 $00
.db $60 $08 $00 $56 $00 $00 $00 $00 $7F $08 $20 $58 $08 $20 $85 $00
.db $7F $0B $00 $50 $00 $40 $86 $00 $30 $08 $00 $58 $04 $38 $87 $00
.db $7F $10 $00 $60 $01 $B4 $A7 $00 $7F $28 $01 $40 $00 $00 $00 $04
.db $7F $03 $00 $4F $0A $28 $86 $00 $50 $20 $18 $50 $00 $00 $00 $00
.db $58 $01 $00 $48 $00 $49 $A7 $00 $7F $0B $00 $58 $00 $00 $00 $04
.db $50 $10 $00 $56 $00 $26 $A7 $00 $1A $20 $20 $68 $00 $00 $00 $00
.db $7F $03 $00 $48 $04 $28 $87 $00 $7F $03 $00 $60 $08 $20 $86 $03
.db $7F $09 $01 $50 $00 $23 $A7 $05 $70 $06 $00 $60 $00 $85 $A7 $00
.db $57 $10 $1F $6F $1A $24 $87 $00 $7F $08 $28 $68 $00 $00 $00 $00
.db $38 $10 $18 $48 $00 $3F $83 $00 $7F $05 $00 $60 $08 $38 $86 $00
.db $78 $05 $00 $40 $00 $00 $00 $04 $7F $01 $00 $5F $0C $20 $86 $00
.db $7F $30 $00 $7F $00 $00 $20 $00 $7F $28 $00 $2D $00 $00 $00 $00
.db $7F $10 $00 $60 $00 $A6 $A7 $00 $7F $08 $00 $7F $00 $00 $00 $05
.db $7F $05 $00 $70 $00 $00 $00 $07 $18 $1B $00 $6F $00 $00 $00 $07

_LABEL_AE30_:
	xor a
	ld (_RAM_C0D3_), a
	ld (_RAM_C0D6_), a
_LABEL_AE37_:
	xor a
	ld (_RAM_C01D_), a
	ld (_RAM_C03E_), a
	ld (_RAM_C0CD_), a
	ld a, $9F
	out (Port_PSG), a
	ld a, $BF
	out (Port_PSG), a
	ld a, (_RAM_C0D3_)
	or a
	ret nz
_LABEL_AE4E_:
	xor a
	ld (_RAM_C0D3_), a
	ld a, $DF
	out (Port_PSG), a
	ld a, $FF
	out (Port_PSG), a
	xor a
	ld (_RAM_C05F_), a
	ld (_RAM_C080_), a
	ld (_RAM_C0A1_), a
	ld (_RAM_C0C2_), a
	ret

; Data from AE68 to AE75 (14 bytes)
.db $21 $01 $C0 $11 $02 $C0 $01 $DB $00 $36 $00 $ED $B0 $C9

_LABEL_AE76_:
	ld a, (_RAM_C0D6_)
	or a
	jr nz, _LABEL_AEE2_
	ld ix, _RAM_C001_SampleIsPlaying
	call _LABEL_B3AC_
	ld a, (ix+1)
	and c
	or $80
	out (Port_PSG), a
	ld e, (ix+1)
	ld a, (ix+0)
	and $03
	srl e
	srl e
	srl e
	srl e
	add a, a
	add a, a
	add a, a
	add a, a
	or e
	out (Port_PSG), a
	ld a, $7F
	sub (ix+28)
	rra
	rra
	rra
	and c
	or $90
	out (Port_PSG), a
	ld ix, _RAM_C022_
	call _LABEL_B3AC_
	ld a, (ix+1)
	and c
	or $A0
	out (Port_PSG), a
	ld e, (ix+1)
	ld a, (ix+0)
	and $03
	srl e
	srl e
	srl e
	srl e
	add a, a
	add a, a
	add a, a
	add a, a
	or e
	out (Port_PSG), a
	ld a, $7F
	sub (ix+28)
	rra
	rra
	rra
	and c
	or $B0
	out (Port_PSG), a
_LABEL_AEE2_:
	xor a
	ld (_RAM_C0C8_), a
	ld ix, _RAM_C0A6_
	ld a, (_RAM_C0D3_)
	or a
	jr nz, +
	ld ix, _RAM_C064_
	ld a, (_RAM_C0D6_)
	or a
	ret nz
+:
	call _LABEL_B3AC_
	ld a, $7F
	sub (ix+28)
	rra
	rra
	rra
	or $F0
	out (Port_PSG), a
	ld a, (ix+27)
	and $03
	cp $03
	ret nz
	ld (_RAM_C0C8_), a
	ld a, (ix+1)
	and c
	or $C0
	out (Port_PSG), a
	ld e, (ix+1)
	ld a, (ix+0)
	and $03
	srl e
	srl e
	srl e
	srl e
	add a, a
	add a, a
	add a, a
	add a, a
	or e
	out (Port_PSG), a
	ld a, $0F
	or $D0
	out (Port_PSG), a
	ret

_LABEL_AF39_:
	ld ix, _RAM_C085_
	ld a, (_RAM_C0D3_)
	or a
	jr nz, +
	ld ix, _RAM_C043_
	ld a, (_RAM_C0D6_)
	or a
	ret nz
+:
	ld a, (_RAM_C0C8_)
	or a
	ret nz
	call _LABEL_B3AC_
	ld a, (ix+1)
	and c
	or $C0
	out (Port_PSG), a
	ld e, (ix+1)
	ld a, (ix+0)
	and $03
	srl e
	srl e
	srl e
	srl e
	add a, a
	add a, a
	add a, a
	add a, a
	or e
	out (Port_PSG), a
	ld a, $7F
	sub (ix+28)
	rra
	rra
	rra
	and c
	or $D0
	out (Port_PSG), a
	ret

_LABEL_AF81_:
	ld l, (ix+14)
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ex de, hl
	ld iy, _DATA_AD30_
	add iy, de
	ld a, (iy+4)
	ld (ix+11), a
	ld a, (iy+5)
	ld (ix+12), a
	ld a, (iy+6)
	and $07
	ld (ix+13), a
	ld a, (iy+0)
	ld (ix+4), a
	ld a, (iy+2)
	ld (ix+6), a
	ld a, (iy+1)
	ld (ix+5), a
	ld a, (iy+3)
	ld (ix+7), a
	ld a, (iy+7)
	ld (ix+27), a
	ld a, (ix+32)
	or a
	jr z, ++
	ld e, a
	ld a, (_RAM_C0D3_)
	or a
	jr z, +
	ld a, e
	cp $05
	jr nz, ++
+:
	ld a, (ix+27)
	and $07
	or $E0
	out (Port_PSG), a
++:
	ld a, (iy+6)
	and $E0
	ld (ix+15), a
	ret

; Data from AFE6 to AFFE (25 bytes)
.db $3E $01 $32 $D6 $C0 $3A $D3 $C0 $B7 $C0 $CD $30 $AE $3E $01 $32
.db $D6 $C0 $C9 $B7 $C8 $32 $D6 $C0 $C9

_LABEL_AFFF_:
	push af
	xor a
	ld (_RAM_C0CD_), a
	ld (_RAM_C0D6_), a
	ld (_RAM_C0C9_), a
	ld (_RAM_C00F_), a
	ld (_RAM_C030_), a
	ld (_RAM_C051_), a
	ld (_RAM_C072_), a
	ld (_RAM_C01D_), a
	ld (_RAM_C03E_), a
	ld (_RAM_C05F_), a
	ld (_RAM_C080_), a
	ld (_RAM_C01B_), a
	ld (_RAM_C03C_), a
	ld (_RAM_C05D_), a
	ld (_RAM_C07E_), a
	ld (_RAM_C017_), a
	ld (_RAM_C038_), a
	ld (_RAM_C059_), a
	ld (_RAM_C07A_), a
	ld (_RAM_C018_), a
	ld (_RAM_C039_), a
	ld (_RAM_C05A_), a
	ld (_RAM_C07B_), a
	ld (_RAM_C0CC_), a
	ld (_RAM_C021_), a
	ld (_RAM_C042_), a
	ld (_RAM_C063_), a
	ld (_RAM_C07F_), a
	call _LABEL_B1CF_
	ld a, $04
	ld (_RAM_C084_), a
	pop af
	ld (_RAM_C0CA_), a
	call _LABEL_AE37_
	ld a, $06
	ld (_RAM_C0CB_), a
	ld a, $05
	ld (_RAM_C01E_), a
	ld (_RAM_C03F_), a
	ld (_RAM_C060_), a
	ld (_RAM_C081_), a
	ld (_RAM_C0CD_), a
	ret

_LABEL_B07B_:
	or a
	jr nz, +
	ld a, (_RAM_C0D3_)
	or a
	ret z
	jp _LABEL_AE4E_

+:
	push af
	xor a
	ld (_RAM_C0D3_), a
	ld (_RAM_C0CF_), a
	ld (_RAM_C0A1_), a
	ld (_RAM_C0C2_), a
	ld (_RAM_C09F_), a
	ld (_RAM_C0C0_), a
	ld (_RAM_C09B_), a
	ld (_RAM_C0BC_), a
	ld (_RAM_C09C_), a
	ld (_RAM_C0BD_), a
	ld (_RAM_C0D2_), a
	ld (_RAM_C0A5_), a
	ld (_RAM_C0C1_), a
	call _LABEL_B1EF_
	ld a, $05
	ld (_RAM_C0C6_), a
	pop af
	ld (_RAM_C0D0_), a
	call _LABEL_AE4E_
	ld a, $06
	ld (_RAM_C0D1_), a
	ld a, $05
	ld (_RAM_C0A2_), a
	ld (_RAM_C0C3_), a
	ld (_RAM_C0D3_), a
	ret

; Data from B0CF to B0E6 (24 bytes)
.db $F5 $DB $BF $DB $C1 $C5 $E5 $D5 $DD $E5 $FD $E5 $CD $E7 $B0 $FD
.db $E1 $DD $E1 $D1 $E1 $C1 $F1 $C9

_LABEL_B0E7_:
	ld a, (_RAM_C0D6_)
	or a
	jr nz, _LABEL_B130_
	ld a, (_RAM_C0CD_)
	or a
	jr z, _LABEL_B126_
	ld c, $0F
	ld hl, _RAM_C0CC_
	inc (hl)
	ld e, (hl)
	ld a, (_RAM_C0CB_)
	dec a
	cp e
	jr nc, +
	xor a
	ld (hl), a
	call _LABEL_B222_
	ld hl, _RAM_C0C9_
	inc (hl)
	ld a, (hl)
	cp $40
	jr c, +
	xor a
	ld (hl), a
	call _LABEL_B1CF_
	ld hl, _RAM_C0CA_
	inc (hl)
+:
	ld a, (_RAM_C0D3_)
	or a
	call nz, _LABEL_B192_
-:
	call _LABEL_AE76_
	call _LABEL_AF39_
	ret

_LABEL_B126_:
	ld a, (_RAM_C0D3_)
	or a
	ret z
	call _LABEL_B192_
	jr -

_LABEL_B130_:
	push af
	call _LABEL_B126_
	ld hl, _RAM_C0D7_
	inc (hl)
	ld a, (hl)
	ld e, $0F
	bit 0, (hl)
	jr z, +
	ld e, $00
+:
	ld a, e
	or $94
	out (Port_PSG), a
	ld a, e
	or $B4
	out (Port_PSG), a
	pop af
	dec a
	cpl
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld a, l
	or $03
	ld l, a
	push hl
	ld a, l
	and $0F
	or $80
	out (Port_PSG), a
	ld e, l
	ld a, h
	and $03
	srl e
	srl e
	srl e
	srl e
	add a, a
	add a, a
	add a, a
	add a, a
	or e
	out (Port_PSG), a
	pop hl
	ld de, $0006
	add hl, de
	ld a, l
	and $0F
	or $A0
	out (Port_PSG), a
	ld e, l
	ld a, h
	and $03
	srl e
	srl e
	srl e
	srl e
	add a, a
	add a, a
	add a, a
	add a, a
	or e
	out (Port_PSG), a
	ret

_LABEL_B192_:
	ld a, $01
	ld (_RAM_C0D4_), a
	ld c, $0F
	ld hl, _RAM_C0D2_
	inc (hl)
	ld e, (hl)
	ld a, (_RAM_C0D1_)
	dec a
	cp e
	jr nc, +
	xor a
	ld (hl), a
	call _LABEL_B1FD_
	ld hl, _RAM_C0CF_
	inc (hl)
	ld a, (hl)
	cp $40
	jr c, +
	xor a
	ld (hl), a
	call _LABEL_B1EF_
	ld hl, _RAM_C0D0_
	inc (hl)
	ld a, (hl)
+:
	xor a
	ld (_RAM_C0D4_), a
	ld ix, _RAM_C043_
	call _LABEL_AF81_
	ld ix, _RAM_C064_
	jp _LABEL_AF81_

_LABEL_B1CF_:
	ld a, (_RAM_C0D4_)
	or a
	jr nz, _LABEL_B1EF_
	xor a
	ld (_RAM_C020_), a
	ld (_RAM_C01F_), a
	ld (_RAM_C041_), a
	ld (_RAM_C040_), a
	ld (_RAM_C062_), a
	ld (_RAM_C061_), a
	ld (_RAM_C083_), a
	ld (_RAM_C082_), a
	ret

_LABEL_B1EF_:
	xor a
	ld (_RAM_C0A4_), a
	ld (_RAM_C0A3_), a
	ld (_RAM_C0C5_), a
	ld (_RAM_C0C4_), a
	ret

_LABEL_B1FD_:
	ld a, (_RAM_C0CF_)
	ld (_RAM_C0D5_), a
	ld a, (_RAM_C0D0_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $8000
	add hl, de
	inc hl
	inc hl
	ld ix, _RAM_C085_
	push hl
	call _LABEL_B256_
	pop hl
	inc hl
	ld ix, _RAM_C0A6_
	jp _LABEL_B256_

_LABEL_B222_:
	ld a, (_RAM_C0C9_)
	ld (_RAM_C0D5_), a
	ld a, (_RAM_C0CA_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $8000
	add hl, de
	ld ix, _RAM_C001_SampleIsPlaying
	push hl
	call _LABEL_B256_
	pop hl
	inc hl
	ld ix, _RAM_C022_
	push hl
	call _LABEL_B256_
	pop hl
	inc hl
	ld ix, _RAM_C043_
	push hl
	call _LABEL_B256_
	pop hl
	inc hl
	ld ix, _RAM_C064_
_LABEL_B256_:
	ld a, (ix+31)
	or a
	jr z, +
	dec (ix+31)
	inc (ix+30)
	ret

+:
	ld l, (hl)
	ld h, $00
	add hl, hl
	ld de, _DATA_81E4_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (_RAM_C0D5_)
	sub (ix+30)
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld e, a
	srl a
	srl a
	ld (ix+17), a
	inc hl
	ld a, (hl)
	ld d, a
	and $7F
	dec hl
	ld (ix+19), a
	rl d
	ld a, e
	rla
	and $07
	ld (ix+16), a
	ld de, _LABEL_B365_	; Overriding return address
	push de
	ld a, (ix+16)
	or a
	jr z, +
	dec a
	jr z, _LABEL_B300_
	dec a
	jp z, _LABEL_B328_
	dec a
	jp z, _LABEL_B35A_
	dec a
	jr z, ++++
	dec a
	jr z, _LABEL_B2F4_
	dec a
	jr z, ++
-:
	ret

+:
	ld a, (ix+19)
	or a
	jr z, -
	ld (ix+31), a
	ret

++:
	ld a, (ix+19)
	ld d, a
	and $1F
	ld e, a
	ld a, d
	and $60
	jr z, +
	cp $20
	jr z, +++
	cp $40
	jr z, ++
+:
	xor a
	ld (ix+22), a
	ld (ix+23), a
	ld (ix+25), a
	ld (ix+26), a
	ret

++:
	ld (ix+23), e
	ret

+++:
	ld (ix+22), e
	ret

++++:
	xor a
	ld (ix+21), a
	ld a, (ix+19)
	add a, a
	ld (ix+20), a
	ret

_LABEL_B2F4_:
	xor a
	ld (ix+20), a
	ld a, (ix+19)
	add a, a
	ld (ix+21), a
	ret

_LABEL_B300_:
	ld hl, _RAM_C0D8_
	ld a, (_RAM_C0D4_)
	ld e, a
	ld a, (ix+19)
	or a
	jr z, ++
	cp $40
	jr nc, +++
	bit 0, e
	jr z, +
	add a, (hl)
	ld (_RAM_C0D1_), a
	ret

+:
	add a, (hl)
	ld (_RAM_C0CB_), a
++:
	ret

+++:
	sub $3F
	ld (ix+25), a
	ld (ix+26), a
	ret

_LABEL_B328_:
	ld a, (_RAM_C0D4_)
	ld e, a
	ld a, (ix+19)
	cp $7F
	jr z, +++
	dec a
	bit 0, e
	jr z, ++
	cp $FF
	jr z, +
	ld (_RAM_C0D0_), a
-:
	ld a, $3F
	ld (_RAM_C0CF_), a
	ret

+:
	xor a
	ld (_RAM_C0D3_), a
	call _LABEL_AE4E_
	ret

++:
	ld (_RAM_C0CA_), a
+++:
	bit 0, e
	jr nz, -
	ld a, $3F
	ld (_RAM_C0C9_), a
	ret

_LABEL_B35A_:
	ld a, (ix+19)
	and $1F
	ld (ix+14), a
	jp _LABEL_AF81_

_LABEL_B365_:
	ld a, (ix+17)
	or a
	jr z, _LABEL_B3AB_
	ld (ix+18), a
	ld e, a
	ld a, (ix+16)
	cp $04
	jr z, +
	ld (ix+20), $00
+:
	cp $05
	jr z, +
	ld (ix+21), $00
+:
	ld l, e
	ld h, $00
	ld (ix+8), $00
	ld (ix+9), $C0
	ld (ix+24), $03
	ld (ix+10), $00
	ld (ix+29), $01
	ld (ix+28), $00
	ld de, _DATA_B4D4_
	add hl, hl
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	inc hl
	ld a, (hl)
	ld (ix+2), a
_LABEL_B3AB_:
	ret

_LABEL_B3AC_:
	ld a, (ix+29)
	dec a
	jr z, +
	dec a
	jr z, ++
	cp $03
	jr z, _LABEL_B3F7_
	ld a, (ix+6)
	ld (ix+28), a
	jr _LABEL_B3F7_

+:
	ld a, (ix+4)
	add a, (ix+28)
	ld (ix+28), a
	cp (ix+7)
	jr c, _LABEL_B3F7_
	inc (ix+29)
	ld a, (ix+7)
	ld (ix+28), a
	jr _LABEL_B3F7_

++:
	ld a, (ix+28)
	sub (ix+5)
	ld (ix+28), a
	jp m, +
	ld a, (ix+6)
	cp (ix+28)
	jr c, _LABEL_B3F7_
+:
	ld a, (ix+6)
	ld (ix+28), a
	inc (ix+29)
_LABEL_B3F7_:
	ld a, (ix+32)
	or a
	jr z, +
	ld a, (ix+27)
	and $03
	cp $03
	ret nz
+:
	ld a, (ix+26)
	or a
	jr z, _LABEL_B44E_
	dec (ix+25)
	jr nz, _LABEL_B44E_
	ld a, (ix+26)
	ld (ix+25), a
-:
	ld a, (ix+24)
	inc a
	and $03
	ld (ix+24), a
	jr z, ++
	cp $03
	jr z, -
	cp $02
	jr z, +
	ld a, (ix+22)
	or a
	jr z, -
	jr +++

+:
	ld a, (ix+23)
	or a
	jr z, -
	jr +++

++:
	xor a
+++:
	add a, (ix+18)
	ld de, _DATA_B4D4_
	ld l, a
	ld h, $00
	add hl, hl
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	inc hl
	ld a, (hl)
	ld (ix+2), a
_LABEL_B44E_:
	ld l, (ix+3)
	ld h, (ix+2)
	ld e, (ix+21)
	ld d, $00
	add hl, de
	ld e, (ix+20)
	and a
	sbc hl, de
	ld (ix+3), l
	ld (ix+2), h
	ld (ix+1), l
	ld (ix+0), h
	ld a, (ix+15)
	and $80
	jr z, _LABEL_B4D3_
	ld a, (ix+8)
	cp (ix+11)
	jr nc, +
	inc (ix+8)
	jr _LABEL_B4D3_

+:
	ld a, (ix+12)
	add a, (ix+9)
	ld (ix+9), a
	bit 7, a
	jr z, +
	neg
+:
	sub $40
	ld e, a
	ld a, (ix+13)
	or a
	jr nz, +
	ld e, $00
+:
	ld a, $08
	sub (ix+13)
-:
	or a
	jr z, +
	sra e
	dec a
	jr -

+:
	ld l, e
	ld h, $00
	bit 7, l
	jr z, +
	dec h
+:
	ld a, (ix+15)
	and $20
	jr z, +
	add hl, hl
	add hl, hl
	add hl, hl
+:
	add hl, hl
	ld a, (ix+18)
	inc a
-:
	sra h
	rr l
	sub $0C
	jr nc, -
	ld e, (ix+1)
	ld d, (ix+0)
	add hl, de
	ld (ix+1), l
	ld (ix+0), h
_LABEL_B4D3_:
	ret

; Data from B4D4 to BED0 (2557 bytes)
_DATA_B4D4_:
.incbin "Lemmings.sms_DATA_B4D4_.inc"

; Data from BED1 to BFFF (303 bytes)
_DATA_BED1_:
.db $00 $3C $42 $42 $7E $42 $42 $00 $00 $7C $42 $7C $42 $42 $7C $00
.db $00 $3E $40 $40 $40 $40 $3E $00 $00 $7C $42 $42 $42 $42 $7C $00
.db $00 $7E $40 $78 $40 $40 $7E $00 $00 $7E $40 $78 $40 $40 $40 $00
.db $00 $3C $42 $40 $46 $42 $3C $00 $00 $42 $42 $7E $42 $42 $42 $00
.db $00 $10 $10 $10 $10 $10 $10 $00 $00 $7E $08 $08 $08 $08 $70 $00
.db $00 $48 $48 $70 $48 $44 $44 $00 $00 $40 $40 $40 $40 $40 $7E $00
.db $00 $77 $49 $49 $49 $41 $41 $00 $00 $62 $52 $52 $4A $4A $46 $00
.db $00 $3C $42 $42 $42 $42 $3C $00 $00 $7C $42 $42 $7C $40 $40 $00
.db $00 $3C $42 $42 $42 $4A $3C $02 $00 $7C $42 $7C $42 $42 $42 $00
.db $00 $3E $40 $3C $02 $02 $7C $00 $00 $7E $08 $08 $08 $08 $08 $00
.db $00 $42 $42 $42 $42 $42 $3C $00 $00 $42 $42 $24 $24 $18 $18 $00
.db $00 $41 $41 $41 $49 $49 $77 $00 $00 $42 $24 $18 $18 $24 $42 $00
.db $00 $42 $24 $18 $08 $08 $08 $00 $00 $7E $02 $0C $30 $40 $7E
.dsb 9, $00
.db $04 $08 $10 $10 $10 $08 $04 $00 $20 $10 $08 $08 $08 $10 $20 $00
.db $08 $18 $08 $08 $08 $08 $08 $00 $3E $41 $01 $3E $40 $40 $7F $00
.db $3E $41 $41 $3F $01 $41 $3E $00 $00 $00 $00 $00 $00 $30 $30 $00
.db $3C $42 $9D $A1 $9D $42 $3C $00 $00 $00 $00 $00 $10 $20
.dsb 25, $00

.BANK 3
.ORG $0000

; Data from C000 to C1FF (512 bytes)
_DATA_C000_LemmingSprites:
.dsb 29, $00
.db $3C $00 $00 $08 $30 $00 $00 $1C $00 $00 $00 $18 $08 $00 $00 $18
.db $08 $00 $00 $18 $08 $00 $00 $18 $18 $00 $00 $38 $18 $00 $00 $18
.dsb 28, $00
.db $14 $00 $00 $00 $38 $00 $00 $08 $30 $00 $00 $1C $00 $00 $00 $18
.db $08 $00 $00 $38 $18 $00 $00 $3A $18 $00 $00 $1A $18 $00 $00 $34
.db $30 $00 $00 $30
.dsb 32, $00
.db $28 $00 $00 $00 $38 $00 $00 $08 $10 $00 $00 $1C $00 $00 $00 $38
.db $08 $00 $00 $38 $18 $00 $00 $7C $1C $00 $00 $3C $3C $00 $00 $66
.dsb 32, $00
.db $18 $00 $00 $08 $34 $00 $00 $1C $20 $00 $00 $18 $08 $00 $00 $18
.db $08 $00 $00 $38 $18 $00 $00 $18 $18 $00 $00 $7C $3C $00 $00 $4C
.dsb 32, $00
.db $3C $00 $00 $08 $30 $00 $00 $1C $20 $00 $00 $18 $08 $00 $00 $18
.db $10 $00 $00 $18 $08 $00 $00 $18 $18 $00 $00 $38 $18 $00 $00 $18
.dsb 28, $00
.db $14 $00 $00 $00 $38 $00 $00 $08 $30 $00 $00 $1C $00 $00 $00 $18
.db $08 $00 $00 $18 $10 $00 $00 $1A $10 $00 $00 $1A $18 $00 $00 $34
.db $30 $00 $00 $30
.dsb 32, $00
.db $28 $00 $00 $00 $38 $00 $00 $08 $10 $00 $00 $1C $00 $00 $00 $18
.db $10 $00 $00 $18 $10 $00 $00 $1C $18 $00 $00 $3C $3C $00 $00 $66
.dsb 32, $00
.db $18 $00 $00 $08 $34 $00 $00 $1C $20 $00 $00 $18 $08 $00 $00 $18
.db $08 $00 $00 $18 $10 $00 $00 $18 $18 $00 $00 $7C $3C $00 $00 $4C
.db $00 $00 $00

; Data from C200 to FFFF (15872 bytes)
_DATA_C200_:
.incbin "Lemmings.sms_DATA_C200_.inc"

.BANK 4
.ORG $0000

; Data from 10000 to 13FFF (16384 bytes)
.incbin "Lemmings.sms_DATA_10000_.inc"

.BANK 5
.ORG $0000

; Data from 14000 to 179CF (14800 bytes)
.incbin "Lemmings.sms_DATA_14000_.inc"

; Data from 179D0 to 17CB0 (737 bytes)
_DATA_179D0_Intro1_Tilemap:
.dsb 200, $00
.db $01 $02 $03 $04 $01 $02 $03 $04 $01 $02 $03 $04 $00 $01 $05 $06
.db $07 $08
.dsb 14, $00
.db $09 $0A $0B $0C $09 $0A $0B $0C $09 $0A $0B $0C $0D $0E $0F $10
.db $11
.dsb 15, $00
.db $12 $13 $14 $06 $15 $16 $03 $17 $15 $18 $19 $1A $1B $1C $1D $1E
.db $1F
.dsb 15, $00
.db $20 $21 $22 $23 $15 $24 $0B $25 $15 $26 $27 $28 $29 $2A $2B $2C
.db $2D $00 $60 $61 $62
.dsb 11, $00
.db $19 $03 $2E $2F $12 $13 $03 $04 $12 $30 $31 $28 $32 $33 $19 $34
.db $35 $00 $63 $64 $65
.dsb 11, $00
.db $36 $0B $37 $38 $39 $21 $0B $0C $39 $21 $3A $3B $3C $3D $36 $0B
.db $3E $3F $66 $67 $68
.dsb 10, $00
.db $40 $50 $51 $52 $53 $41 $42 $40 $43 $44 $45 $41 $42 $42 $50 $51
.db $52 $53 $46 $69 $6A $6B
.dsb 11, $00
.db $54 $55 $56 $57
.dsb 9, $00
.db $54 $55 $56 $57 $00 $6C $6D $6E
.dsb 11, $00
.db $58 $59 $5A $5B
.dsb 9, $00
.db $58 $59 $5A $5B
.dsb 264, $00

; Data from 17CB1 to 17FFF (847 bytes)
_DATA_17CB1_RateControlTiles:
.db $F7 $10 $3C $10 $BF $3F $FF $3F $40 $40 $FF $7F $C0 $CF $FF $FF
.db $40 $5F $FF $7F $C0 $5F $FF $7F $C0 $5F $FF $7F $C0 $5F $7F $7F
.db $FF $00 $00 $00 $FF $FF $FF $FF $01 $00 $FF $FE $01 $F0 $FE $FE
.db $0F $C0 $F8 $F0 $0F $CE $FE $FE $01 $F0 $FF $FE $01 $01 $FF $FF
.db $FF $00 $00 $00 $FF $FF $FF $FF $80 $00 $FF $7F $80 $0F $7F $7F
.db $F0 $03 $1F $0F $F0 $73 $7F $7F $80 $0F $FF $7F $80 $80 $FF $FF
.db $F7 $04 $1C $04 $FD $FC $FF $FC $02 $02 $FF $FE $03 $F3 $FF $FF
.db $02 $FA $FF $FE $03 $FA $FF $FE $03 $FA $FF $FE $03 $FA $FE $FE
.db $C0 $5E $7F $7F $C0 $5E $7F $7F $C0 $5E $7F $7F $C0 $5E $7F $7F
.db $C0 $5E $7F $7F $C0 $5E $7F $7F $C0 $5E $7F $7F $C0 $5E $7F $7F
.db $03 $7A $FE $FE $03 $7A $FE $FE $03 $7A $FE $FE $03 $7A $FE $FE
.db $03 $7A $FE $FE $03 $7A $FE $FE $03 $7A $FE $FE $03 $7A $FE $FE
.db $C0 $5F $7F $7F $C0 $5F $7F $7F $C0 $5F $7F $7F $C0 $5F $FF $7F
.db $40 $4F $FF $7F $C0 $40 $7F $7F $F8 $38 $FF $38 $37 $10 $FC $10
.db $00 $00 $FF $FF $00 $F0 $FF $FF $07 $E0 $FC $F8 $07 $E7 $FF $FF
.db $00 $F0 $FF $FF $00 $00 $FF $FF $00 $00 $FF $00 $FF $00 $00 $00
.db $00 $00 $FF $FF $00 $07 $FF $FF $F0 $03 $1F $0F $F0 $F3 $FF $FF
.db $00 $07 $FF $FF $00 $00 $FF $FF $00 $00 $FF $00 $FF $00 $00 $00
.db $03 $FA $FE $FE $03 $FA $FE $FE $03 $FA $FE $FE $03 $FA $FF $FE
.db $02 $F2 $FF $FE $03 $02 $FE $FE $0F $0C $FF $0C $EC $08 $3F $08
.dsb 527, $00

.BANK 6
.ORG $0000

; Data from 18000 to 1B985 (14726 bytes)
.incbin "Lemmings.sms_DATA_18000_.inc"

; Data from 1B986 to 1BB5D (472 bytes)
_DATA_1B986_:
.db $05 $85 $FF $01 $DF $F3 $8F $FF $00 $F7 $86 $FF $01 $EF $FB $89
.db $FF $02 $FB $FF $7D $82 $FF $00 $EF $CC $FF $3F $EA $DF $AB $76
.db $FD $1F $82 $C1 $EA $DF $AB $76 $FD $1F $82 $C1 $FF $BA $FD $FF
.db $FF $FD $BF $FF $E2 $D1 $EA $D5 $BA $75 $EB $FF $83 $03 $91 $23
.db $D5 $AB $7E $FD $6D $FB $AE $D7 $E3 $71 $69 $35 $CE $E5 $C3 $C7
.db $7E $F5 $DF $BE $FF $AB $D1 $A3 $D5 $AB $7E $FD $85 $FF $01 $DF
.db $F3 $8F $FF $00 $F7 $86 $FF $01 $EF $FB $89 $FF $02 $FB $FF $7D
.db $82 $FF $00 $EF $8C $FF $82 $FF $00 $F7 $86 $FF $00 $FE $85 $FF
.db $06 $F3 $F9 $7E $FF $BD $FB $FD $86 $FF $00 $F7 $89 $FF $03 $3F
.db $FF $CF $EF $82 $FF $00 $FE $CC $FF $3F $BB $7E $AF $45 $A0 $54
.db $E8 $D0 $EE $FF $B8 $F4 $FC $FA $F4 $EA $EB $C0 $A1 $40 $20 $50
.db $28 $50 $80 $20 $D5 $AB $57 $FF $DE $FF $E3 $F1 $EB $D5 $BF $7D
.db $FB $FF $6D $67 $1E $05 $03 $06 $85 $43 $29 $B4 $68 $D0 $B8 $6D
.db $DA $B5 $29 $B5 $6B $D5 $BB $6F $DF $B7 $82 $FF $00 $F7 $86 $FF
.db $00 $FE $85 $FF $06 $F3 $F9 $7E $FF $BD $FB $FD $86 $FF $00 $F7
.db $89 $FF $03 $3F $FF $CF $EF $82 $FF $00 $FE $8C $FF $91 $FF $05
.db $F3 $F9 $7E $FF $BD $FB $87 $FF $87 $00 $B7 $FF $87 $00 $97 $FF
.db $1F $6D $FB $AE $D7 $E3 $71 $69 $35 $62 $D5 $B8 $71 $EA $FF $AF
.db $C5 $DF $C0 $A1 $40 $20 $50 $28 $50 $6D $E7 $DE $F5 $6B $FE $BD
.db $7F $87 $00 $17 $FE $E5 $C3 $C7 $7E $F5 $DF $BE $FE $FF $AB $76
.db $FD $1F $82 $C1 $7F $FF $7F $FD $BB $6F $DF $B7 $91 $FF $05 $F3
.db $F9 $7E $FF $BD $FB $87 $FF $87 $00 $97 $FF $FF $FF $86 $FF $37
.db $6B $40 $A1 $40 $A0 $D0 $A8 $D0 $3F $BF $6B $D5 $BB $6F $DF $B7
.db $FF $BA $FD $FF $BF $7D $BF $57 $FF $FF $7E $9D $3A $5C $7B $76
.db $BB $7E $AF $45 $A0 $54 $E8 $D0 $CE $E5 $C3 $C7 $7E $F5 $DF $BE
.db $BB $7F $AF $47 $A1 $54 $E8 $D0 $BF $FF $9D $FF $00 $7F $88 $FF
.db $97 $00 $A7 $FF $97 $00 $27 $80 $20 $D5 $AB $57 $FF $DE $FF $DF
.db $C7 $A1 $40 $20 $50 $28 $50 $F8 $E0 $D5 $AB $57 $FF $DE $FF $DF
.db $FF $7E $9D $3A $5C $7B $76 $FD $FD $FF $FD $FB $EF $DF $B7 $97
.db $00 $9D $FF $00 $7F $88 $FF $97

; Data from 1BB5E to 1BE5D (768 bytes)
_DATA_1BB5E_:
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $0A $0B $0C $05 $06 $05
.db $0D $08 $05 $0E $0D $0F $06 $00 $0F $07 $10 $11 $12 $13 $05 $05
.db $01 $15 $16 $17 $02 $02 $18 $04 $18 $02 $02 $08 $05 $0E $0D $0F
.db $06 $19 $11 $13 $02 $06 $1A $1B $1C $1D $10 $1E $07 $1F $0B $0F
.db $09 $0A $0B $0C $05 $06 $05 $02 $02 $18 $11 $19 $11 $20 $21 $22
.db $1A $07 $08 $23 $1B $02 $0C $05 $06 $05 $0D $11 $24 $06 $00 $0C
.db $02 $00 $01 $02 $03 $04 $05 $07 $08 $13 $02 $06 $13 $13 $13 $02
.db $06 $13 $11 $12 $13 $08 $05 $11 $19 $11 $20 $10 $11 $12 $13 $05
.db $0F $01 $15 $16 $17 $02 $02 $06 $07 $23 $1B $02 $23 $23 $23 $1B
.db $02 $23 $1E $07 $1F $10 $11 $0A $0B $0C $05 $10 $1E $07 $1F $0B
.db $02 $00 $01 $02 $03 $04 $05 $04 $18 $02 $02 $08 $05 $0E $0D $0F
.db $06 $07 $08 $10 $11 $10 $1E $05 $08 $07 $08 $10 $11 $12 $13 $05
.db $0F $01 $15 $16 $17 $02 $11 $12 $13 $07 $08 $11 $13 $02 $06 $06
.db $06 $05 $0D $10 $13 $02 $06 $02 $08 $05 $0E $10 $1E $07 $1F $0B
.db $08 $09 $0A $0B $0C $05 $1E $07 $1F $08 $03 $04 $23 $1B $02 $02
.db $08 $08 $18 $02 $13 $02 $06 $08 $08 $0F $06 $06 $11 $24 $06 $00
.db $02 $07 $08 $10 $1E $08 $03 $10 $1E $08 $03 $04 $04 $13 $02 $06
.db $08 $19 $13 $02 $06 $1B $02 $02 $06 $04 $04 $18 $02 $02 $08 $05
.db $0F $04 $18 $06 $11 $0E $0F $06 $11 $0E $13 $02 $06 $23 $1B $02
.db $19 $0B $23 $1B $02 $06 $23 $11 $12 $13 $02 $02 $18 $11 $19 $0B
.db $08 $02 $02 $10 $11 $11 $11 $12 $13 $21 $23 $1B $02 $11 $12 $13
.db $0B $08 $13 $02 $06 $13 $02 $1E $07 $1F $07 $08 $09 $0A $0B $00
.db $02 $07 $08 $10 $10 $1E $1E $07 $1F $06 $05 $04 $04 $1E $07 $1F
.db $08 $13 $02 $06 $02 $23 $1B $02 $03 $04 $04 $18 $02 $02 $08 $05
.db $0F $06 $07 $08 $10 $1E $08 $03 $04 $06 $11 $10 $10 $10 $1E $06
.db $05 $23 $1B $02 $11 $06 $11 $0E $0F $02 $02 $02 $18 $11 $19 $0B
.db $08 $04 $18 $02 $06 $11 $0E $0F $02 $10 $11 $11 $12 $13 $06 $13
.db $02 $06 $18 $10 $11 $10 $11 $21 $22 $07 $07 $08 $09 $0A $0B $00
.db $07 $02 $02 $18 $10 $11 $21 $22 $13 $02 $06 $1E $07 $1F $04 $23
.db $13 $02 $06 $10 $11 $12 $13 $06 $05 $04 $04 $18 $02 $02 $08 $23
.db $02 $07 $08 $13 $02 $06 $06 $05 $23 $1B $02 $02 $02 $08 $11 $13
.db $23 $1B $02 $08 $1E $07 $1F $11 $05 $06 $05 $0D $11 $12 $13 $05
.db $0F $04 $18 $23 $1B $02 $05 $0E $07 $06 $13 $02 $06 $10 $11 $23
.db $1B $02 $06 $07 $23 $1B $02 $10 $11 $05 $03 $04 $1E $07 $1F $0B
.db $08 $09 $0A $0B $0C $05 $11 $12 $13 $10 $23 $13 $02 $06 $1E $08
.db $03 $04 $04 $18 $02 $02 $08 $10 $1E $0D $0F $06 $11 $24 $06 $00
.db $02 $00 $01 $02 $03 $04 $1E $07 $1F $10 $1E $23 $1B $02 $11 $0E
.db $0F $02 $02 $02 $13 $02 $06 $06 $11 $21 $22 $1A $11 $12 $13 $05
.db $0F $01 $15 $16 $17 $02 $02 $18 $02 $13 $02 $06 $19 $10 $11 $21
.db $22 $07 $07 $08 $23 $1B $02 $13 $02 $06 $05 $0D $1E $07 $1F $0B
.db $08 $09 $0A $0B $0C $05 $06 $05 $07 $23 $1B $02 $0B $13 $02 $06
.db $05 $04 $04 $18 $02 $02 $08 $23 $1B $02 $0F $06 $11 $24 $06 $00
.db $07 $08 $05 $08 $07 $08 $05 $03 $04 $13 $02 $06 $08 $23 $1B $02
.db $0F $04 $18 $02 $02 $08 $05 $0E $0D $0F $06 $02 $0B $12 $23 $23
.db $08 $09 $0A $0B $0C $05 $06 $05 $0D $23 $1B $02 $06 $11 $07 $08
.db $09 $0A $0B $0C $05 $06 $05 $0D $0F $13 $02 $06 $11 $24 $06 $00
.db $07 $08 $05 $08 $07 $08 $05 $03 $04 $12 $23 $1B $02 $0B $06 $07
.db $08 $05 $08 $07 $08 $05 $03 $04 $12 $23 $1B $02 $0B $12 $23 $23

; Data from 1BE5E to 1BE6D (16 bytes)
_DATA_1BE5E_:
.db $00 $3F $08 $24 $15 $2A $38 $20 $03 $0B $07 $04 $01 $07 $02 $00

; Data from 1BE6E to 1BE7D (16 bytes)
_DATA_1BE6E_:
.db $00 $3F $2A $15 $16 $02 $01 $00 $1C $18 $04 $24 $20 $0B $10 $2B

; Data from 1BE7E to 1BE8D (16 bytes)
_DATA_1BE7E_Intro1_Palette:
.db $00 $2B $08 $34 $15 $2A $38 $20 $03 $0B $06 $04 $01 $07 $02 $00

; Data from 1BE8E to 1BE9D (16 bytes)
_DATA_1BE8E_EndingPalette:
.db $00 $33 $3F $2A $15 $16 $02 $00 $1C $18 $04 $34 $20 $0F $10 $27

; Data from 1BE9E to 1BFFF (354 bytes)
_DATA_1BE9E_intro2_palette:
.db $00 $3F $3A $35 $07 $02 $01 $00 $1C $08 $04 $25 $30 $0F $10 $2B
.dsb 338, $00

.BANK 7
.ORG $0000

; Data from 1C000 to 1F136 (12599 bytes)
.incbin "Lemmings.sms_DATA_1C000_.inc"

; 1st entry of Pointer Table from 21F2 (indexed by _RAM_DB15_)
; Data from 1F137 to 1F276 (320 bytes)
_DATA_1F137_:
.db $40 $FF $50 $FF $E0 $5F $40 $FF $FD $42 $40 $FF $FF $FF $FF $FF
.db $B4 $CB $C0 $FF $C0 $FF $EF $FF $E0 $FF $F7 $FF $F4 $FB $F8 $FF
.db $00 $FF $95 $FF $00 $FF $6A $FF $E8 $17 $00 $FF $FF $FF $FF $FF
.db $40 $BF $00 $FF $00 $EB $FF $FF $00 $D4 $FF $FF $00 $FB $04 $FF
.db $00 $FF $9F $FF $00 $FF $04 $FF $00 $FF $98 $FF $FF $FF $FF $FF
.db $1C $BB $58 $FF $18 $9F $FB $FF $18 $1E $FB $FF $3A $C3 $1E $C3
.db $00 $FF $FF $FF $00 $FF $7F $FF $00 $FF $10 $FF $FF $FF $FF $FF
.db $00 $FF $00 $FF $00 $ED $FF $FF $00 $00 $FF $FF $00 $FF $13 $FF
.db $02 $FF $FF $FF $02 $FF $FF $FF $02 $FF $4F $FF $FE $FF $FF $FF
.db $01 $E9 $17 $FF $03 $03 $FF $FF $07 $07 $FF $FF $0F $AF $5F $FF
.db $F8 $FF $FD $FF $FC $FF $FE $FF $FE
.dsb 23, $FF
.db $00 $A4 $FF $FF $00 $7A $85 $FF $00 $BE $7F $FF $00 $DD $A2
.dsb 17, $FF
.db $02 $03 $FF $C3 $1C $5F $BC $FF $18 $1F $FB $FF $18 $BE $59
.dsb 17, $FF
.db $00 $80 $FF $FF $00 $BD $42 $FF $00 $D0 $FF $FF $00 $64 $9B
.dsb 17, $FF
.db $1F $1F $FF $FF $3F $3F $FF $FF $7F $7F
.dsb 22, $FF

; 3rd entry of Pointer Table from 21F2 (indexed by _RAM_DB15_)
; Data from 1F277 to 1F3B6 (320 bytes)
_DATA_1F277_:
.db $40 $FF $50 $FF $E0 $5F $40 $FF $FD $42 $40 $FF $FF $FF $FF $F0
.db $93 $AF $E6 $FC $D3 $EC $E0 $FF $E8 $F7 $F7 $FF $F0 $FF $FB $FF
.db $00 $FF $95 $FF $00 $FF $6A $FF $E8 $17 $00 $FF $FF $FF $FF $00
.db $FF $FF $AA $00 $9F $7F $00 $E0 $00 $FF $80 $FF $00 $FF $FF $FF
.db $00 $FF $9F $FF $00 $FF $04 $FF $00 $FF $98 $FF $FF $FF $FF $00
.db $FF $FF $AA $00 $FF $FF $00 $00 $7F $FF $00 $80 $3E $D9 $10 $F7
.db $00 $FF $FF $FF $00 $FF $7F $FF $00 $FF $10 $FF $FF $FF $FF $00
.db $FF $FF $AA $00 $FC $FF $00 $03 $00 $FE $03 $FF $00 $80 $FF $FF
.db $02 $FF $FF $FF $02 $FF $FF $FF $02 $FF $4F $FF $FE $FF $FF $03
.db $F0 $FC $A3 $0F $01 $F9 $07 $FF $03 $03 $FF $FF $07 $07 $FF $FF
.db $F8 $FF $F8 $FF $FC $FF $FF $FF $FF $FE $FE
.dsb 21, $FF
.db $00 $EA $7F $FF $00 $FF $81 $FF $00 $EB $3E $FF $80 $7F $42 $FF
.db $E0 $E9 $FF $FF $FE $FE
.dsb 10, $FF
.db $1C $F8 $F3 $F7 $1C $18 $F3 $F7 $38 $C3 $7D $C7 $24 $80 $FB $C7
.db $04 $C7 $BE $E7 $1C $1C
.dsb 10, $FF
.db $00 $01 $FF $FF $00 $7F $C7 $FF $00 $C1 $FE $FF $00 $7E $BD $FF
.db $03 $83 $7F $FF $3F $3F
.dsb 10, $FF
.db $0F $FF $3F $FF $1F $1F $FF $FF $3F $FF $FF $FF $7F $7F
.dsb 18, $FF

; 5th entry of Pointer Table from 21F2 (indexed by _RAM_DB15_)
; Data from 1F3B7 to 1F4F6 (320 bytes)
_DATA_1F3B7_:
.db $40 $FF $50 $FF $E0 $5F $40 $FF $FD $42 $40 $FF $FE $FF $FE $F8
.db $A0 $9F $C4 $FC $D4 $CA $E1 $FE $E1 $E6 $FC $FF $F0 $F5 $FF $FF
.db $00 $FF $95 $FF $00 $FF $6A $FF $E8 $17 $00 $FF $FF $FF $FF $00
.db $BF $FF $AA $00 $37 $FF $00 $00 $26 $BF $40 $80 $42 $BF $00 $E0
.db $00 $FF $9F $FF $00 $FF $04 $FF $00 $FF $98 $FF $FF $FF $FF $00
.db $FF $FF $AA $00 $FF $FF $00 $00 $FF $FF $00 $00 $D5 $FF $2A $00
.db $00 $FF $FF $FF $00 $FF $7F $FF $00 $FF $10 $FF $FF $FF $FF $00
.db $FF $FF $AA $00 $FF $FF $00 $00 $FF $FF $00 $00 $54 $FF $A8 $03
.db $02 $FF $FF $FF $02 $FF $FF $FF $02 $FF $4F $FF $FE $FF $FF $03
.db $F0 $FE $A3 $0F $C1 $FD $0F $3F $03 $F3 $3F $FF $07 $C7 $FF $FF
.db $F8 $FB $FF $FF $FC $FD $FF $FF $FE $FE
.dsb 22, $FF
.db $10 $6F $C0 $F8 $05 $9A $F0 $FE $01 $66 $FC $FF $00 $9D $FF $FF
.db $80 $A6 $FF $FF $E0 $E9 $FF $FF $F8 $FA $FF $FF $FE $FE $FF $FF
.db $2A $FF $55 $00 $FF $00 $00 $00 $7F $80 $7F $80 $40 $A3 $1C $E3
.db $1E $3D $FD $FF $3E $3F $FE $FF $7F $7F $FF $7F $BF $9F $FF $9F
.db $A0 $FF $53 $0F $C0 $3C $0F $3F $00 $F1 $3F $FF $00 $C6 $FF $FF
.db $00 $18 $FF $FF $03 $63 $FF $FF $0F $8F $7F $FF $BF $FF $FF $FF
.db $0F $0F $FF $FF $1F $5F $FF $FF $3F $BF $FF $FF $7F $7F
.dsb 18, $FF

; 7th entry of Pointer Table from 21F2 (indexed by _RAM_DB15_)
; Data from 1F4F7 to 1F6D6 (480 bytes)
_DATA_1F4F7_:
.db $40 $FF $50 $FF $E0 $5F $40 $FF $FD $42 $40 $FF $92 $8F $E2 $80
.db $58 $47 $F0 $C0 $AC $A2 $F9 $E0 $96 $90 $FD $F0 $CB $D8 $FE $F8
.db $00 $FF $95 $FF $00 $FF $6A $FF $E8 $17 $00 $FF $FF $FF $FF $00
.db $BF $FF $AA $00 $37 $FF $00 $00 $26 $BF $40 $00 $02 $3F $C0 $00
.db $00 $FF $9F $FF $00 $FF $04 $FF $00 $FF $98 $FF $FF $FF $FF $00
.db $FF $FF $AA $00 $FF $FF $00 $00 $FF $FF $00 $00 $D5 $FF $2A $00
.db $00 $FF $FF $FF $00 $FF $7F $FF $00 $FF $10 $FF $FF $FF $FF $00
.db $FF $FF $AA $00 $FF $FF $00 $00 $FF $FF $00 $00 $55 $FF $AA $00
.db $02 $FF $FF $FF $02 $FF $FF $FF $02 $FF $4F $FF $FC $F9 $FB $01
.db $F8 $F3 $A7 $03 $F0 $E6 $0F $07 $E0 $CC $1B $0F $41 $89 $B7 $0F
.db $E5 $EC $FF $FC $F2 $F6 $FF $FE $F9 $FB $FF $FF $FC $FD $FE $FF
.db $FE
.dsb 15, $FF
.db $80 $2F $50 $00 $FF $00 $80 $00 $7F $00 $FF $00 $80 $80 $FF $80
.db $3F $BF $7F $BF $1F $DF $FF $FF $0F $6F $FF $FF $8F $BF $FF $FF
.db $2A $FF $55 $00 $FF $00 $00 $00 $FF $00 $FF $00 $00 $00 $FF $00
.dsb 16, $FF
.db $AA $FF $55 $00 $FF $00 $00 $00 $FE $00 $FF $00 $01 $01 $FF $01
.db $FE $FF $FE $FF $FC $FD $FF $FF $F8 $FA $FD $FF $F8 $FC $FF $FF
.db $A3 $33 $6F $3F $47 $67 $FF $7F $8F $CF $FF $FF $1F $9F $FF $FF
.db $3F $3F $FF $FF $7F $7F $FF $FF $7F $7F $FF $FF $FF $FF $FF $FF
.dsb 32, $00
.db $C7 $DF $FF $FF $E3 $EB $FF $FF $F3 $F7 $FF $FF $F7 $F7 $FF $F7
.db $FB $FB $FF $FB $FB $FB $FF $FB $FF $FF $FF $FF $FF $FF $FF $FF
.dsb 32, $00
.db $F1 $F9 $FF $FF $E3 $E3 $FF $FF $E7 $F7
.dsb 22, $FF
.dsb 32, $00

; 9th entry of Pointer Table from 21F2 (indexed by _RAM_DB15_)
; Data from 1F6D7 to 1F8B6 (480 bytes)
_DATA_1F6D7_:
.db $40 $FF $50 $FF $E0 $5F $40 $FF $FD $42 $40 $FF $92 $8F $E2 $80
.db $58 $47 $F0 $C0 $2C $62 $F9 $E0 $36 $10 $DD $F0 $9B $A8 $EE $F8
.db $00 $FF $95 $FF $00 $FF $6A $FF $E8 $17 $00 $FF $FF $FF $FF $00
.db $BF $FF $AA $00 $37 $FF $00 $00 $26 $BF $40 $00 $02 $3F $C0 $00
.db $00 $FF $9F $FF $00 $FF $04 $FF $00 $FF $98 $FF $FF $FF $FF $00
.db $FF $FF $AA $00 $FF $FF $00 $00 $FF $FF $00 $00 $D5 $FF $2A $00
.db $00 $FF $FF $FF $00 $FF $7F $FF $00 $FF $10 $FF $FF $FF $FF $00
.db $FF $FF $AA $00 $FF $FF $00 $00 $FF $FF $00 $00 $55 $FF $AA $00
.db $02 $FF $FF $FF $02 $FF $FF $FF $02 $FF $4F $FF $FC $F8 $FB $01
.db $FA $F2 $A7 $03 $F4 $E4 $0F $07 $E8 $C8 $1F $0F $50 $90 $BF $1F
.db $85 $BC $CF $FC $86 $9A $EB $FE $C3 $DD $E5 $FF $C0 $DF $E4 $FF
.db $C0 $DF $E5 $FF $C0 $DF $E4 $FF $E0 $EF $F3 $FF $E0 $ED $F3 $FF
.db $80 $2F $50 $00 $FF $00 $80 $00 $7F $00 $FF $00 $80 $80 $FF $80
.db $BF $3F $7F $BF $3F $7F $FF $FF $1F $5F $FF $FF $9F $DF $FF $FF
.db $2A $FF $55 $00 $FF $00 $00 $00 $FF $00 $FF $00 $00 $00 $FF $00
.dsb 16, $FF
.db $AA $FF $55 $00 $FF $00 $00 $00 $FE $00 $FF $00 $01 $01 $FF $01
.db $FE $FE $FF $FF $FC $FC $FF $FF $FC $FC $FF $FF $FC $FD $FF $FF
.db $A8 $28 $7F $3F $48 $49 $FF $7F $89 $89 $FF $FF $51 $D1 $FF $FF
.db $51 $53 $FF $FF $51 $71 $FF $FF $93 $93 $FF $FF $A3 $A7 $FF $FF
.db $E0 $ED $FF $FF $E2 $EF $FF $FF $E2 $EA $FF $FF $E2 $E2 $FF $FF
.db $F1 $F1 $FF $FF $F1 $F1 $FF $FF $F1 $F1 $FF $FF $F9 $F9 $FF $FF
.db $9F $9F $FF $FF $8F $8F $FF $FF $4F $4F $FF $FF $4F $4F $FF $FF
.db $5F $5F $FF $FF $1F $1F $FF $FF $1F $1F $FF $9F $BF $9F $FF $9F
.dsb 32, $00
.db $FC $FC $FF $FF $FC $FE $FF $FF $F9 $FB $FF $FF $F9 $F9 $FF $FF
.db $F9 $F9 $FF $FF $F8 $F8 $FF $FF $FE $FE $FF $FF $FF $FF $FF $FF
.db $A3 $E3 $FF $FF $A3 $A3 $FF $FF $23 $2B $FF $FF $43 $CB $FF $FF
.db $47 $57 $FF $FF $47 $D7 $FF $FF $07 $17 $FF $FF $87 $87 $FF $FF

; Data from 1F8B7 to 1FFFF (1865 bytes)
_DATA_1F8B7_LemmingsTextLemmingTiles:
.incbin "Lemmings.sms_DATA_1F8B7_LemmingsTextLemmingTiles.inc"

.BANK 8
.ORG $0000

; Data from 20000 to 23BC5 (15302 bytes)
.incbin "Lemmings.sms_DATA_20000_.inc"

; Data from 23BC6 to 23BED (40 bytes)
_DATA_23BC6_:
.db $FD $FF $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $FB $FF $01 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $80

; Data from 23BEE to 23C81 (148 bytes)
_DATA_23BEE_:
.db $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00
.db $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $FF $FF
.db $00 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $FF $FF $00 $00
.db $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00
.db $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $FF $FF $00 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $FF $FF $00 $00 $00 $FF $00 $00
.db $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF $00 $00 $FF
.db $00 $00 $FF $80

; Data from 23C82 to 23CB5 (52 bytes)
_DATA_23C82_:
.db $00 $00 $F6 $01 $00 $00 $01 $00 $00 $01 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $FF $FF $00 $FF $FF $00 $FF $FF $00
.db $FF $FF $00 $80

; Data from 23CB6 to 23CE9 (52 bytes)
_DATA_23CB6_:
.db $00 $00 $F6 $FF $FF $00 $FF $FF $00 $FF $FF $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $80

; Pointer Table from 23CEA to 23CEB (1 entries, indexed by unknown)
_DATA_23CEA_:
.dw _RAM_FFFE_

; Pointer Table from 23CEC to 23CED (1 entries, indexed by unknown)
.dw _DATA_1F6_

; Data from 23CEE to 23FFF (786 bytes)
.db $00 $00 $01 $00 $00 $01 $00 $00 $FB $FF $01 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $F8 $FF $01 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $F6 $FF
.db $01 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $F5 $FF $01 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $F5 $FF $01 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $F4 $FF $01 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $F3 $FF $01 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $F3 $FF
.db $01 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $F3 $FF $01 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $F3 $FF $01 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $F3 $FF $01 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $F3 $FF $01 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $F3 $FF $01 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $F4 $FF $01 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $F5 $FF
.db $01 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $F5 $FF $01 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $F6 $FF $01 $01 $00 $00 $01 $00 $00 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00
.db $00 $01 $00 $00 $F8 $FF $01 $01 $00 $00 $01 $00 $00 $01 $00 $00
.db $01 $00 $00 $01 $00 $00 $01 $00 $00 $01 $00 $00 $FB $FF $01 $01
.db $00 $00 $01 $00 $00 $01 $00 $00 $80
.dsb 105, $00

.BANK 9
.ORG $0000

; Data from 24000 to 27D6C (15725 bytes)
.incbin "Lemmings.sms_DATA_24000_.inc"

; Pointer Table from 27D6D to 27D6E (1 entries, indexed by _RAM_DB0B_LevelType)
_DATA_27D6D_:
.dw _DATA_27DED_

; Data from 27D6F to 27D7C (14 bytes)
.db $0A $BE $1C $BE $21 $BE $22 $BE $24 $BE $00 $00 $00 $00

; Pointer Table from 27D7D to 27D7E (1 entries, indexed by _RAM_DB0B_LevelType)
.dw _DATA_27E26_

; Data from 27D7F to 27D8C (14 bytes)
.db $3F $BE $49 $BE $4C $BE $4D $BE $4E $BE $00 $00 $00 $00

; Pointer Table from 27D8D to 27D8E (1 entries, indexed by _RAM_DB0B_LevelType)
.dw _DATA_27E80_

; Data from 27D8F to 27D9C (14 bytes)
.db $A9 $BE $B5 $BE $B6 $BE $C2 $BE $C3 $BE $00 $00 $00 $00

; Pointer Table from 27D9D to 27D9E (1 entries, indexed by _RAM_DB0B_LevelType)
.dw _DATA_27EC5_

; Data from 27D9F to 27DAC (14 bytes)
.db $DE $BE $E8 $BE $EB $BE $EC $BE $ED $BE $00 $00 $00 $00

; Pointer Table from 27DAD to 27DAE (1 entries, indexed by _RAM_DB0B_LevelType)
.dw _DATA_27EF2_

; Data from 27DAF to 27DBC (14 bytes)
.db $13 $BF $1D $BF $20 $BF $29 $BF $2B $BF $00 $00 $00 $00

; Pointer Table from 27DBD to 27DBE (1 entries, indexed by _RAM_DB0B_LevelType)
.dw _DATA_27E4F_

; Data from 27DBF to 27DCC (14 bytes)
.db $50 $BE $51 $BE $52 $BE $53 $BE $54 $BE $00 $00 $00 $00

; Pointer Table from 27DCD to 27DCE (1 entries, indexed by _RAM_DB0B_LevelType)
.dw _DATA_27E55_

; Data from 27DCF to 27DDC (14 bytes)
.db $72 $BE $7A $BE $7D $BE $7E $BE $7F $BE $00 $00 $00 $00

; Pointer Table from 27DDD to 27DDE (1 entries, indexed by _RAM_DB0B_LevelType)
.dw _DATA_27F2D_

; Data from 27DDF to 27DEC (14 bytes)
.db $4E $BF $58 $BF $5B $BF $5C $BF $5D $BF $00 $00 $00 $00

; 1st entry of Pointer Table from 27D6D (indexed by _RAM_DB0B_LevelType)
; Data from 27DED to 27E25 (57 bytes)
_DATA_27DED_:
.db $67 $68 $5D $6F $2C $2D $1E $1F $20 $21 $22 $24 $25 $26 $27 $28
.db $4A $4B $4C $4D $4E $4F $50 $51 $54 $55 $56 $57 $00 $A1 $A2 $A3
.db $A4 $A5 $A6 $A7 $A8 $6B $6C $72 $73 $90 $91 $92 $93 $94 $00 $6D
.db $74 $AC $AD $00 $00 $AE $00 $A9 $00

; 1st entry of Pointer Table from 27D7D (indexed by _RAM_DB0B_LevelType)
; Data from 27E26 to 27E4E (41 bytes)
_DATA_27E26_:
.db $5B $5C $5D $5E $5F $60 $61 $62 $63 $64 $65 $66 $13 $14 $15 $16
.db $17 $18 $19 $1A $1B $1C $20 $21 $00 $86 $87 $8C $8D $8E $8F $90
.db $97 $A0 $00 $A3 $A4 $00 $00 $00 $00

; 1st entry of Pointer Table from 27DBD (indexed by _RAM_DB0B_LevelType)
; Data from 27E4F to 27E54 (6 bytes)
_DATA_27E4F_:
.db $00 $00 $00 $00 $00 $00

; 1st entry of Pointer Table from 27DCD (indexed by _RAM_DB0B_LevelType)
; Data from 27E55 to 27E7F (43 bytes)
_DATA_27E55_:
.db $2D $2E $2F $30 $31 $3F $40 $41 $42 $43 $81 $82 $83 $84 $87 $88
.db $89 $8A $8D $8E $8F $90 $47 $48 $E3 $E1 $E0 $95 $00 $85 $86 $8B
.db $8C $92 $93 $BE $00 $91 $94 $00 $00 $00 $00

; 1st entry of Pointer Table from 27D8D (indexed by _RAM_DB0B_LevelType)
; Data from 27E80 to 27EC4 (69 bytes)
_DATA_27E80_:
.db $43 $44 $45 $4B $4C $4D $4E $4F $50 $52 $53 $54 $55 $56 $57 $58
.db $59 $5A $5B $5C $5D $5E $5F $60 $61 $62 $63 $64 $21 $22 $23 $24
.db $25 $2D $2E $2F $30 $31 $3D $3E $00 $28 $34 $65 $66 $67 $68 $69
.db $6A $6B $6C $6D $00 $00 $70 $71 $8B $29 $2A $2B $2C $35 $36 $37
.db $38 $00 $00 $D7 $00

; 1st entry of Pointer Table from 27D9D (indexed by _RAM_DB0B_LevelType)
; Data from 27EC5 to 27EF1 (45 bytes)
_DATA_27EC5_:
.db $5E $5F $60 $61 $63 $64 $65 $66 $68 $69 $6A $6B $1E $1F $20 $21
.db $22 $23 $24 $25 $26 $27 $2D $2E $00 $54 $78 $55 $59 $7D $5A $5C
.db $7F $5D $00 $7E $80 $00 $00 $00 $00 $30 $2F $1C $00

; 1st entry of Pointer Table from 27DAD (indexed by _RAM_DB0B_LevelType)
; Data from 27EF2 to 27F2C (59 bytes)
_DATA_27EF2_:
.db $2F $30 $31 $32 $35 $36 $37 $38 $3B $3C $3D $3E $D5 $68 $D6 $E7
.db $D7 $D8 $D9 $DA $25 $26 $27 $28 $29 $2A $2B $2C $2D $2E $33 $34
.db $00 $5C $64 $65 $06 $07 $12 $13 $1C $1D $00 $66 $67 $00 $98 $99
.db $9A $9B $9C $9D $9F $A0 $00 $E6 $00 $C6 $00

; 1st entry of Pointer Table from 27DDD (indexed by _RAM_DB0B_LevelType)
; Data from 27F2D to 27FFF (211 bytes)
_DATA_27F2D_:
.db $66 $67 $68 $69 $76 $77 $78 $79 $7F $80 $81 $82 $8B $8C $8D $8E
.db $1D $1E $0B $0C $0D $0E $0F $12 $13 $14 $15 $16 $83 $8F $92 $95
.db $00 $21 $22 $23 $2E $2F $30 $3B $3C $3D $00 $94 $98
.dsb 166, $00

.BANK 10
.ORG $0000

; Data from 28000 to 2B9CB (14796 bytes)
.incbin "Lemmings.sms_DATA_28000_.inc"

; Data from 2B9CC to 2BBCB (512 bytes)
_DATA_2B9CC_HUDTextFont_Letters:
.db $00 $00 $00 $00 $FE $FE $BA $00 $B6 $CA $48 $00 $EE $FE $D0 $00
.db $FE $FE $E6 $00 $EE $FE $FE $00 $28 $38 $38 $00 $38 $28 $28 $00
.db $28 $38 $38 $00 $38 $38 $28 $00 $28 $38 $38 $00 $38 $38 $28 $00
.db $28 $38 $38 $00 $38 $38 $28 $00 $38 $38 $38 $00 $38 $38 $38 $00
.db $00 $00 $00 $00 $3C $3C $3C $00 $24 $38 $18 $00 $34 $3C $28 $00
.db $34 $3C $3C $00 $10 $18 $18 $00 $10 $18 $18 $00 $10 $18 $18 $00
.db $18 $10 $00 $00 $10 $18 $18 $00 $10 $18 $08 $00 $10 $18 $18 $00
.db $34 $3C $2C $00 $20 $3C $1C $00 $3C $3C $34 $00 $3C $3C $3C $00
.db $00 $00 $00 $00 $C6 $C6 $84 $00 $6C $AE $AA $00 $FA $BC $1C $00
.db $9A $FC $F4 $00 $A4 $FE $5A $00 $BC $FE $E6 $00 $BC $FE $FE $00
.db $C6 $C6 $84 $00 $C6 $C6 $84 $00 $C6 $C6 $84 $00 $84 $C6 $C6 $00
.db $C6 $C6 $84 $00 $84 $C6 $C6 $00 $C6 $C6 $84 $00 $C6 $C6 $C6 $00
.db $00 $00 $00 $00 $FE $FE $FE $00 $E2 $FE $9C $00 $DE $FA $A0 $00
.db $FE $FE $9E $00 $C0 $C0 $80 $00 $80 $C0 $C0 $00 $C0 $FC $BC $00
.db $FC $F8 $80 $00 $FC $FC $B8 $00 $C0 $C0 $80 $00 $C0 $C0 $80 $00
.db $80 $C0 $C0 $00 $E6 $D8 $98 $00 $FC $FE $C2 $00 $FE $FE $FE $00
.db $00 $00 $00 $00 $FC $FC $9C $00 $4C $B4 $B0 $00 $B6 $FA $4A $00
.db $B8 $FE $F6 $00 $FC $FE $3A $00 $8C $CE $CA $00 $84 $C6 $C6 $00
.db $C6 $C6 $84 $00 $C4 $C6 $86 $00 $C6 $C6 $84 $00 $84 $C6 $C2 $00
.db $C4 $C6 $86 $00 $86 $C6 $C0 $00 $C6 $C6 $84 $00 $C6 $C6 $C6 $00
.db $00 $00 $00 $00 $7C $7C $7C $00 $CA $F6 $B4 $00 $BC $FA $C2 $00
.db $EC $EE $AA $00 $C4 $C6 $02 $00 $84 $C6 $C6 $00 $C6 $C6 $80 $00
.db $84 $C6 $42 $00 $84 $C6 $C6 $00 $84 $C6 $42 $00 $C6 $84 $84 $00
.db $AC $EE $CA $00 $D2 $EE $AC $00 $FE $FE $C2 $00 $7C $7C $7C $00
.db $00 $00 $00 $00 $C6 $C6 $C6 $00 $C6 $84 $84 $00 $84 $C6 $C6 $00
.db $84 $C6 $42 $00 $C6 $84 $84 $00 $84 $C6 $42 $00 $84 $C6 $C2 $00
.db $84 $C6 $42 $00 $84 $C6 $C6 $00 $84 $C6 $42 $00 $C6 $84 $84 $00
.db $AC $EE $CA $00 $D2 $EE $AC $00 $FE $FE $C2 $00 $7C $7C $7C $00
.db $00 $00 $00 $00 $66 $66 $66 $00 $24 $46 $46 $00 $EA $CE $8C $00
.db $CE $EA $EA $00 $F6 $FE $DA $00 $74 $7C $6C $00 $24 $3C $3C $00
.db $38 $28 $28 $00 $58 $78 $68 $00 $76 $56 $56 $00 $B2 $F4 $D4 $00
.db $AE $EC $E8 $00 $EC $EE $2E $00 $CE $CE $CC $00 $C6 $C6 $C6 $00

; Data from 2BBCC to 2BFFF (1076 bytes)
_DATA_2BBCC_HUDTextFont_Numbers:
.db $00 $00 $00 $00 $7C $7C $7C $00 $CA $F6 $B4 $00 $BC $FA $C2 $00
.db $EC $EA $A2 $00 $C0 $CE $0E $00 $9C $D6 $C2 $00 $C6 $DE $98 $00
.db $BC $EE $46 $00 $8C $FE $FE $00 $94 $F6 $62 $00 $D6 $B4 $B4 $00
.db $AC $EE $CA $00 $D2 $EE $AC $00 $FE $FE $C2 $00 $7C $7C $7C $00
.db $00 $00 $00 $00 $18 $18 $18 $00 $28 $30 $30 $00 $48 $70 $70 $00
.db $50 $78 $68 $00 $70 $78 $68 $00 $10 $18 $18 $00 $10 $18 $18 $00
.db $18 $10 $00 $00 $10 $18 $18 $00 $10 $18 $08 $00 $10 $18 $18 $00
.db $34 $3C $2C $00 $20 $3C $1C $00 $3C $3C $34 $00 $3C $3C $3C $00
.db $00 $00 $00 $00 $F8 $F8 $F8 $00 $DC $A4 $24 $00 $76 $FA $8A $00
.db $7A $FE $B6 $00 $D6 $DE $DA $00 $1C $14 $14 $00 $3C $3C $24 $00
.db $28 $38 $38 $00 $78 $78 $48 $00 $50 $70 $70 $00 $D0 $F0 $B0 $00
.db $BE $FE $DE $00 $9A $E6 $E6 $00 $FE $FE $D2 $00 $FE $FE $FE $00
.db $00 $00 $00 $00 $FC $FC $FC $00 $92 $EE $EE $00 $FC $FA $82 $00
.db $FE $FC $F8 $00 $04 $06 $06 $00 $04 $06 $02 $00 $4A $76 $76 $00
.db $7C $7C $44 $00 $7E $7A $72 $00 $0C $0E $0A $00 $06 $04 $00 $00
.db $08 $0E $06 $00 $AA $FE $D4 $00 $FE $FE $86 $00 $FC $FC $FC $00
.db $00 $00 $00 $00 $0C $0C $00 $00 $10 $1C $1C $00 $14 $18 $08 $00
.db $2C $38 $38 $00 $28 $3C $1C $00 $5C $78 $78 $00 $58 $7C $3C $00
.db $A8 $EC $EC $00 $BE $FE $FA $00 $9C $E2 $E2 $00 $FA $FE $B6 $00
.db $FE $FE $F2 $00 $0C $08 $00 $00 $08 $0C $0C $00 $0C $0C $0C $00
.db $00 $00 $00 $00 $FE $FE $80 $00 $CC $F2 $32 $00 $FE $FE $BE $00
.db $BE $FE $7E $00 $A0 $E0 $60 $00 $F8 $F8 $80 $00 $E4 $FC $D8 $00
.db $7E $7A $72 $00 $1E $1C $18 $00 $CC $CE $CE $00 $C4 $C6 $86 $00
.db $86 $C6 $40 $00 $D2 $FE $AC $00 $FE $FE $D2 $00 $7E $7E $7E $00
.db $00 $00 $00 $00 $7E $7E $7E $00 $EA $F4 $D4 $00 $FE $FE $9E $00
.db $BC $FC $FC $00 $E0 $E0 $A0 $00 $FC $FC $34 $00 $A6 $DE $DA $00
.db $BE $FA $78 $00 $8C $CE $4A $00 $CC $CE $0E $00 $8C $CE $4E $00
.db $FE $BE $B8 $00 $EA $DE $D6 $00 $FE $FE $CA $00 $7C $7C $7C $00
.db $00 $00 $00 $00 $FE $FE $FE $00 $80 $FE $FE $00 $EC $FA $92 $00
.db $FE $FA $F8 $00 $16 $1E $1A $00 $1C $1C $04 $00 $2C $3C $34 $00
.db $28 $38 $38 $00 $38 $38 $28 $00 $28 $38 $38 $00 $38 $38 $28 $00
.db $28 $38 $38 $00 $38 $38 $28 $00 $38 $38 $38 $00 $38 $38 $38 $00
.db $00 $00 $00 $00 $7C $7C $7C $00 $E2 $FE $9E $00 $DC $FA $A2 $00
.db $FC $FE $1A $00 $86 $C6 $44 $00 $86 $C6 $C0 $00 $C2 $FE $BE $00
.db $FC $FA $82 $00 $BE $FC $7C $00 $84 $C6 $46 $00 $C4 $C6 $86 $00
.db $86 $C6 $44 $00 $E6 $DE $98 $00 $FE $FE $C2 $00 $FE $FE $FE $00
.db $00 $00 $00 $00 $3F $3F $3F $00 $69 $77 $57 $00 $DC $FF $FB $00
.db $BF $FE $DC $00 $F7 $B6 $96 $00 $A3 $E2 $C2 $00 $B6 $F7 $D7 $00
.db $DE $FF $FF $00 $FD $DE $FA $00 $64 $7F $7B $00 $3E $3F $3F $00
.db $0F $0F $0C $00 $07 $07 $01 $00 $1E $1E $12 $00 $3C $3C $2C
.dsb 437, $00

.BANK 11
.ORG $0000

; Data from 2C000 to 2DEFB (7932 bytes)
.incbin "Lemmings.sms_DATA_2C000_.inc"

; Data from 2DEFC to 2F6B0 (6069 bytes)
_DATA_2DEFC_LemmingsTextTiles:
.incbin "Lemmings.sms_DATA_2DEFC_LemmingsTextTiles.inc"

; Data from 2F6B1 to 2F730 (128 bytes)
_DATA_2F6B1_LemmingsScreenDot:
.db $07 $07 $07 $00 $0B $0C $0F $00 $16 $18 $1F $00 $26 $38 $3F $00
.db $4D $70 $7F $00 $46 $78 $7F $00 $4D $70 $7F $00 $47 $78 $7F $00
.db $4B $74 $7F $00 $45 $7A $7F $00 $20 $3F $3F $00 $1F $1F $1F
.dsb 17, $00
.db $F0 $F0 $F0 $00 $EC $1C $FC $00 $5A $06 $FE $40 $05 $03 $FF $00
.db $2F $01 $FF $08 $87 $01 $FF $00 $57 $01 $FF $00 $AD $03 $FF $00
.db $FF $03 $FF $00 $42 $BE $FE $00 $0C $FC $FC $00 $F8 $F8 $F8
.dsb 17, $00

; Data from 2F731 to 2FFFF (2255 bytes)
_DATA_2F731_LemmingsTextTilemap:
.incbin "Lemmings.sms_DATA_2F731_LemmingsTextTilemap.inc"

.BANK 12
.ORG $0000

; Data from 30000 to 322DA (8923 bytes)
.incbin "Lemmings.sms_DATA_30000_.inc"

; 1st entry of Pointer Table from 47F8 (indexed by _RAM_DBC2_Intro1WheelAnimationCounter)
; Data from 322DB to 3245A (384 bytes)
_DATA_322DB_Intro1Wheel1:
.db $12 $CD $FF $FF $00 $11 $FF $FF $24 $3A $FF $FF $F5 $E1 $FF $FB
.db $47 $57 $FB $FB $27 $BE $FF $FE $E5 $F4 $FF $FC $E6 $F4 $FF $FC
.db $4A $B5 $FF $FF $8F $40 $FF $F0 $77 $C0 $FF $C7 $D0 $8F $FF $9F
.db $80 $3F $FF $3F $7F $7F $FF $7F $10 $6F $FF $FF $03 $DA $FF $FE
.db $5F $A0 $FF $FF $E0 $0B $1F $1F $19 $02 $F7 $07 $2C $C1 $FB $E3
.db $0A $F0 $FD $F9 $FF $FC $FE $FC $ED $10 $FF $FC $82 $4C $7F $7E
.db $37 $C0 $FF $FF $10 $83 $FF $FF $F0 $08 $FF $FF $51 $0A $FF $BF
.db $58 $48 $BF $BF $10 $AB $FF $FF $10 $28 $FF $FF $8F $5F $7F $7F
.db $1F $1C $1F $1C $02 $00 $03 $00 $03 $00 $03 $00 $03 $00 $03 $00
.db $03 $00 $02 $00 $03 $00 $02 $00 $01 $00 $03 $00 $01 $00 $03 $00
.db $25 $DC $FF $FC $01 $80 $FF $F8 $00 $F0 $FF $F8 $FC $FC $FF $FC
.db $3A $02 $FF $FE $00 $7C $FF $FF $80 $23 $7F $7F $80 $3D $7F $7F
.db $E8 $06 $3F $3E $E1 $00 $BF $1F $E0 $3F $DF $1F $3F $3F $FF $3F
.db $4B $74 $FF $7F $02 $4C $FF $FE $01 $7E $FF $FE $05 $D8 $FF $FC
.db $F0 $70 $70 $70 $80 $00 $00 $00 $80 $00 $80 $00 $80 $00 $00 $00
.db $80 $00 $80 $00 $80 $00 $80
.dsb 11, $00
.db $01
.dsb 29, $00
.db $FF $3F $BF $3F $72 $05 $CF $0F $1E $00 $77 $00 $07 $00 $1F
.dsb 17, $00
.db $FA $F8 $FE $F8 $A4 $40 $FC $E0 $98 $00 $F8 $00 $E0 $00 $E0
.dsb 49, $00

; 2nd entry of Pointer Table from 47F8 (indexed by _RAM_DBC2_Intro1WheelAnimationCounter)
; Data from 3245B to 325DA (384 bytes)
_DATA_3245B_Intro1Wheel2:
.db $12 $CD $FF $FF $00 $11 $FF $FF $24 $3A $FF $FF $F5 $E1 $FF $FB
.db $47 $57 $FB $FB $27 $BE $FF $FE $E5 $F4 $FF $FC $E6 $F4 $FF $FC
.db $4A $B5 $FF $FF $8F $40 $FF $F0 $71 $C3 $FF $C7 $C0 $9F $FF $9F
.db $81 $34 $FF $3F $20 $73 $FF $7F $30 $BB $FF $FF $39 $D8 $FF $FE
.db $5F $A0 $FF $FF $E0 $0B $1F $1F $19 $02 $F7 $07 $8C $E1 $FB $E3
.db $C2 $78 $FD $F9 $23 $FC $FE $FC $31 $7C $FF $FC $DA $7C $7F $7E
.db $37 $C0 $FF $FF $10 $83 $FF $FF $F0 $08 $FF $FF $51 $0A $FF $BF
.db $58 $48 $BF $BF $10 $AB $FF $FF $10 $28 $FF $FF $8F $5F $7F $7F
.db $1F $1C $1F $1C $02 $00 $03 $00 $03 $00 $03 $00 $03 $00 $03 $00
.db $03 $00 $02 $00 $03 $00 $02 $00 $01 $00 $03 $00 $01 $00 $03 $00
.db $1D $6C $FF $FC $09 $D0 $FF $F8 $80 $D8 $FF $F8 $C4 $E4 $FF $FC
.db $62 $6A $FF $FE $30 $FA $FF $FF $90 $7E $7F $7F $98 $69 $7F $7F
.db $FC $0E $BF $3E $EF $16 $BF $1F $E2 $27 $DF $1F $22 $25 $FF $3F
.db $4A $65 $FF $7F $42 $F4 $FF $FE $61 $B2 $FF $FE $55 $B8 $FF $FC
.db $F0 $70 $70 $70 $80 $00 $00 $00 $80 $00 $80 $00 $80 $00 $00 $00
.db $80 $00 $80 $00 $80 $00 $80
.dsb 11, $00
.db $01
.dsb 29, $00
.db $CC $37 $BF $3F $73 $0E $CF $0F $1E $00 $77 $00 $07 $00 $1F
.dsb 17, $00
.db $3A $C8 $FE $F8 $84 $60 $FC $E0 $98 $00 $F8 $00 $E0 $00 $E0
.dsb 49, $00

; 3rd entry of Pointer Table from 47F8 (indexed by _RAM_DBC2_Intro1WheelAnimationCounter)
; Data from 325DB to 3275A (384 bytes)
_DATA_325DB_Intro1Wheel3:
.db $12 $CD $FF $FF $00 $11 $FF $FF $24 $3A $FF $FF $F5 $E1 $FF $FB
.db $47 $57 $FB $FB $27 $BE $FF $FE $E5 $F4 $FF $FC $E6 $F4 $FF $FC
.db $4A $B5 $FF $FF $8F $40 $FF $F0 $71 $C5 $FF $C7 $C1 $95 $FF $9F
.db $83 $3D $FF $3F $23 $75 $FF $7F $23 $B5 $FF $FF $21 $F4 $FF $FE
.db $5F $A0 $FF $FF $E0 $0B $1F $1F $19 $02 $F7 $07 $0C $A1 $FB $E3
.db $22 $88 $FD $F9 $0F $B4 $FE $FC $05 $3C $FF $FC $A4 $6E $7F $7E
.db $37 $C0 $FF $FF $10 $83 $FF $FF $F0 $08 $FF $FF $51 $0A $FF $BF
.db $58 $48 $BF $BF $10 $AB $FF $FF $10 $28 $FF $FF $8F $5F $7F $7F
.db $1F $1C $1F $1C $02 $00 $03 $00 $03 $00 $03 $00 $03 $00 $03 $00
.db $03 $00 $02 $00 $03 $00 $02 $00 $01 $00 $03 $00 $01 $00 $03 $00
.db $61 $A8 $FF $FC $21 $F8 $FF $F8 $60 $B0 $FF $F8 $24 $FC $FF $FC
.db $62 $AA $FF $FE $21 $FB $FF $FF $A3 $7D $7F $7F $91 $6F $7F $7F
.db $D4 $3E $3F $3E $E4 $1F $FF $1F $EC $37 $DF $1F $2C $37 $FF $3F
.db $4D $66 $FF $7F $04 $8E $FF $FE $2F $94 $FF $FE $0D $B4 $FF $FC
.db $F0 $70 $70 $70 $80 $00 $00 $00 $80 $00 $80 $00 $80 $00 $00 $00
.db $80 $00 $80 $00 $80 $00 $80
.dsb 11, $00
.db $01
.dsb 29, $00
.db $C7 $39 $BF $3F $73 $0D $CF $0F $1E $00 $77 $00 $07 $00 $1F
.dsb 17, $00
.db $12 $A8 $FE $F8 $44 $A0 $FC $E0 $98 $00 $F8 $00 $E0 $00 $E0
.dsb 49, $00

; 1st entry of Pointer Table from 47E8 (indexed by _RAM_DAD9_)
; Data from 3275B to 3293A (480 bytes)
_DATA_3275B_Intro1Lemming1:
.dsb 16, $00
.db $01 $01 $01 $01 $02 $02 $02 $02 $01 $01 $01 $01 $03 $03 $02 $03
.db $00 $00 $00 $00 $14 $14 $14 $14 $3B $3F $3B $3B $69 $7F $60 $69
.db $84 $FF $00 $84 $80 $FF $80 $80 $80 $FF $00 $80 $87 $FF $00 $87
.db $00 $00 $00 $00 $00 $00 $00 $00 $80 $80 $80 $80 $20 $E0 $20 $20
.db $70 $F0 $10 $70 $34 $FC $14 $34 $18 $F8 $08 $18 $48 $F8 $08 $48
.db $06 $07 $06 $06 $06 $07 $06 $06 $03 $03 $02 $03 $04 $07 $04 $04
.db $0B $0F $0A $0B $06 $07 $06 $06 $03 $03 $02 $03 $05 $07 $04 $05
.db $13 $FF $03 $13 $8B $FE $03 $8B $3F $FD $0F $3F $1D $F6 $1C $1E
.db $1D $F3 $1C $1E $B7 $F9 $0F $BF $87 $F8 $0F $8F $2F $F8 $0F $2F
.db $34 $FC $14 $34 $B4 $FC $B4 $B4 $F8 $F8 $B8 $F8 $D0 $90 $D0 $F0
.db $F0 $90 $F0 $F0 $F0 $90 $F0 $F0 $F0 $10 $F0 $F0 $50 $B0 $F0 $F0
.db $07 $07 $04 $07 $03 $03 $02 $03 $01 $01 $01 $01 $87 $04 $87 $07
.db $FF $23 $7F $3F $FD $1D $FD $FD $61 $61 $E1 $61 $E3 $23 $A3 $22
.db $DF $F8 $8F $DF $7B $FC $47 $7F $EC $FE $E6 $CF $FF $1F $FF $FF
.db $FF $E3 $FF $FE $FF $FD $9F $1F $FF $FC $87 $03 $FF $FE $0B $03
.db $E0 $60 $E0 $E0 $E0 $20 $E0 $E0 $A0 $20 $A0 $E0 $C0 $C0 $E0 $E0
.db $C0 $C0 $C0 $40 $C0 $C0 $40 $40 $E0 $E0 $E0 $20 $F0 $F0 $F0 $90
.db $BB $0B $7B $3A $7F $73 $FE $7E $0F $0F $0E $0E $03 $03 $03 $03
.db $03 $02 $03 $03 $03 $02 $03 $03 $03 $02 $03 $03 $01 $01 $01 $01
.db $FF $FF $1B $09 $FF $FF $39 $19 $FF $FF $70 $30 $FF $FF $F0 $E0
.db $FF $3F $F0 $E0 $FF $3F $F0 $E0 $FF $7F $F8 $88 $FF $FF $FC $88
.db $F0 $70 $D0 $C0 $F0 $30 $F0 $C0 $F8 $B8 $F8 $F8 $F8 $D8 $78 $78
.db $F8 $E8 $78 $28 $F0 $F0 $70 $10 $FE $FE $3E $1E $FE $FA $1C $08
.db $01 $01 $01 $01 $03 $03 $03 $02 $03 $03 $03 $02 $07 $07 $06 $04
.db $07 $07 $07 $04 $07 $07 $07 $07 $05 $05 $07 $05 $07 $07 $07 $07
.db $FF $FF $8E $04 $FF $FF $8F $06 $FF $FF $0F $07 $F9 $F9 $19 $09
.db $F0 $F0 $F0 $10 $FC $F4 $EC $E4 $FC $FC $FC $FC $FC $FC $FC $FC
.db $FE $FE $3E $3E $FE $FE $FE $7E $FE $FE $FE $7E $D8 $D8 $F8 $D8
.db $70 $70 $70 $70
.dsb 12, $00

; 2nd entry of Pointer Table from 47E8 (indexed by _RAM_DAD9_)
; Data from 3293B to 32B1A (480 bytes)
_DATA_3293B_Intro1Lemming2:
.dsb 16, $00
.db $01 $01 $01 $01 $06 $07 $04 $06 $0A $0B $0A $0A $06 $07 $04 $06
.db $00 $00 $00 $00 $00 $00 $00 $00 $50 $50 $50 $50 $EE $FE $EE $EE
.db $A4 $FF $80 $A4 $11 $FF $00 $11 $00 $FF $00 $00 $00 $FF
.dsb 18, $00
.db $80 $80 $80 $80 $C0 $C0 $40 $C0 $D0 $F0 $50 $D0 $60 $E0 $20 $60
.db $0E $0F $08 $0E $18 $1F $18 $18 $1A $1F $18 $1A $0C $0F $08 $0C
.db $10 $1F $10 $10 $2C $3F $28 $2C $1A $1F $18 $1A $0E $0F $08 $0E
.db $1D $FF $00 $1D $4C $FF $0C $4C $2E $FB $0E $2E $FF $F7 $3E $FF
.db $77 $DA $73 $7B $77 $CE $73 $7B $DF $E6 $3F $FF $1F $E0 $3F $3F
.db $20 $E0 $20 $20 $D0 $F0 $50 $D0 $D0 $F0 $D0 $D0 $E0 $E0 $E0 $E0
.db $40 $40 $40 $C0 $C0 $40 $C0 $C0 $C0 $40 $C0 $C0 $C0 $40 $C0 $C0
.db $14 $1F $10 $14 $1F $1F $12 $1F $0D $0F $09 $0D $87 $07 $87 $07
.db $FF $20 $7F $3F $FF $1F $FF $F9 $7F $7F $F9 $70 $DF $1F $90 $10
.db $BD $E2 $3F $BF $7F $E1 $3F $7F $EF $F0 $1F $FF $B2 $F8 $9A $3F
.db $FF $FF $FF $FF $FF $3F $FF $E1 $FF $DF $F1 $70 $FF $EF $7C $3C
.db $40 $C0 $C0 $C0
.dsb 12, $80
.db $00 $00 $00 $00 $00 $00 $00 $00 $80 $80 $80 $80 $E0 $E0 $E0 $60
.db $BF $3F $60 $20 $7F $7F $E0 $40 $FF $FF $F3 $E0 $FF $9F $F3 $F1
.db $FF $9F $FF $F2 $FF $8F $FF $FE $7F $7F $7F $7D $0F $0F $0F $08
.db $FF $F3 $3E $1E $FF $F9 $FF $2F $FF $FE $EF $C7 $FF $FF $C3 $01
.db $FF $FF $81 $00 $FF $FF $81 $00 $FF $FF $80 $00 $FF $FF $C0 $80
.db $F0 $F0 $70 $50 $FC $FC $DC $4C $F6 $F2 $D6 $DE $EE $62 $EE $FE
.db $FE $A2 $FE $FE $6C $6C $6C $7C $B0 $B0 $B0 $30 $C0 $C0 $40 $00
.db $1F $1F $1B $10 $3F $3F $31 $20 $7F $7F $60 $40 $7F $7F $60 $40
.db $7F $7F $7F $7E $FF $FF $FF $FF $FF $FF $FF $FF $7F $7F $7F $7F
.db $FF $FF $E0 $C0 $FF $FF $F8 $60 $FF $FF $F8 $30 $FF $FF $FE $08
.db $C7 $C7 $47 $00 $E7 $E7 $E7 $E5 $E3 $E3 $A3 $A3 $E0 $E0 $E1 $E0
.db $C0 $C0 $40 $00 $E0 $E0 $20 $00 $F0 $F0 $10 $00 $F8 $F8 $18 $08
.db $FF $FF $FF $1F $FF $FD $F9 $F9 $FF $FF $FF $FF $FF $FF $FF $FF

; 3rd entry of Pointer Table from 47E8 (indexed by _RAM_DAD9_)
; Data from 32B1B to 32CFA (480 bytes)
_DATA_32B1B_Intro1Lemming3:
.dsb 12, $00
.db $03 $03 $02 $03 $05 $05 $05 $05 $03 $03 $02 $03 $07 $07 $04 $07
.db $0C $0F $0C $0C $28 $28 $28 $28 $77 $7F $77 $77 $D2 $FF $C0 $D2
.db $08 $FF $00 $08 $00 $FF $00 $00 $00 $FF $00 $00 $0E $FF $00 $0E
.db $26 $FF $06 $26 $00 $00 $00 $00 $00 $00 $00 $00 $40 $C0 $40 $40
.db $E0 $E0 $20 $E0 $68 $F8 $28 $68 $30 $F0 $10 $30 $90 $F0 $10 $90
.db $68 $F8 $28 $68 $0D $0F $0C $0D $06 $07 $04 $06 $08 $0F $08 $08
.db $16 $1F $14 $16 $0D $0F $0C $0D $07 $07 $04 $07 $0A $0F $08 $0A
.db $0F $0F $09 $0F $17 $FD $07 $17 $7F $FB $1F $7F $3B $ED $39 $3D
.db $3B $E7 $39 $3D $6F $F3 $1F $7F $0F $F0 $1F $1F $5E $F1 $1F $5F
.db $BF $F0 $1F $BF $68 $F8 $68 $68 $F0 $F0 $70 $F0 $A0 $20 $A0 $E0
.db $E0 $20 $E0 $E0 $E0 $20 $E0 $E0 $E0 $20 $E0 $E0 $A0 $60 $E0 $E0
.db $C0 $C0 $C0 $C0 $06 $07 $04 $06 $03 $03 $03 $03 $03 $03 $03 $03
.db $8F $0C $8F $0F $FF $23 $7F $3E $FF $1F $FF $FC $7F $7F $FF $7C
.db $EF $2F $AC $28 $F7 $F8 $8F $FF $D9 $FC $CD $DF $FF $FF $FF $FF
.db $FE $3E $FE $FE $FF $DF $FF $79 $FF $EF $FB $39 $FF $F7 $3D $1D
.db $FF $F7 $1D $0D $C0 $40 $C0 $C0 $40 $40 $40 $C0 $80 $80 $80 $80
.dsb 12, $00
.db $80 $80 $80 $80 $80 $80 $80 $80 $AF $0F $6E $28 $7F $6F $FE $78
.db $1F $1F $1E $18 $0F $0F $0F $0C $0F $0E $0F $0F $0F $08 $0F $0F
.db $0F $08 $0F $0F $0F $0F $0F $0F $FF $FB $2F $0E $FF $FB $6E $0E
.db $FF $FD $6E $2E $FF $FD $E7 $47 $7F $FE $43 $C3 $7F $FE $43 $C3
.db $FF $FF $E3 $C1 $FF $FF $E3 $C1
.dsb 12, $80
.db $C0 $40 $C0 $C0 $C0 $40 $C0 $C0 $C0 $C0 $C0 $C0 $00 $00 $00 $00
.db $00 $00 $00 $00 $07 $07 $07 $04 $0F $0F $0D $08 $1F $1F $19 $18
.db $3F $3F $3C $3C $3F $3F $3C $3C $1F $1F $1F $1F $1F $1E $1D $1C
.db $07 $07 $07 $07 $FF $FF $E3 $81 $FF $FF $E1 $C0 $FF $FF $F1 $60
.db $FF $FF $F1 $20 $FF $FF $FF $61 $DF $DF $DF $D7 $8F $8F $8F $8F
.db $C7 $C7 $C7 $C7 $00 $00 $00 $00 $80 $80 $80 $80 $80 $80 $80 $80
.db $C0 $C0 $C0 $40 $F0 $F0 $F0 $F0 $F0 $D0 $90 $90 $F8 $F8 $F8 $F8
.db $F8 $F8 $F8 $F8

; 4th entry of Pointer Table from 47E8 (indexed by _RAM_DAD9_)
; Data from 32CFB to 32EDA (480 bytes)
_DATA_32CFB_:
.dsb 12, $00
.db $01 $01 $01 $01 $02 $02 $02 $02 $01 $01 $01 $01 $03 $03 $02 $03
.db $06 $07 $06 $06 $14 $14 $14 $14 $3B $3F $3B $3B $69 $7F $60 $69
.db $84 $FF $00 $84 $80 $FF $80 $80 $80 $FF $00 $80 $87 $FF $00 $87
.db $13 $FF $03 $13 $00 $00 $00 $00 $80 $80 $80 $80 $20 $E0 $20 $20
.db $70 $F0 $10 $70 $34 $FC $14 $34 $18 $F8 $08 $18 $48 $F8 $08 $48
.db $34 $FC $14 $34 $06 $07 $06 $06 $03 $03 $02 $03 $04 $07 $04 $04
.db $0B $0F $0A $0B $06 $07 $06 $06 $0B $0B $02 $0B $05 $07 $04 $05
.db $07 $07 $04 $07 $8B $FE $03 $8B $3F $FD $0F $3F $1D $F6 $1C $1E
.db $1D $F3 $1C $1E $B7 $F9 $0F $BF $87 $F8 $0F $8F $2F $F8 $0F $2F
.db $DF $F8 $8F $DF $B4 $FC $B4 $B4 $F8 $F8 $B8 $F8 $D0 $90 $D0 $F0
.db $F0 $90 $F0 $F0 $F0 $90 $F0 $F0 $F0 $10 $F0 $F0 $50 $B0 $F0 $F0
.db $E0 $60 $E0 $E0 $03 $03 $02 $03 $01 $01 $01 $01 $00 $00 $00 $00
.db $87 $04 $87 $07 $FF $23 $7F $3F $FD $1D $FD $FC $61 $61 $E1 $60
.db $C1 $01 $81 $01 $7B $FC $47 $7F $EC $FE $E6 $EF $7F $7F $7F $7F
.db $CF $33 $CF $FD $FF $FD $FF $6E $FF $FE $C3 $03 $FF $FE $C3 $03
.db $FF $FF $C9 $81 $E0 $20 $E0 $E0 $A0 $20 $A0 $E0 $C0 $C0 $C0 $C0
.db $00 $00 $00 $00
.dsb 13, $80
.db $00 $80 $80 $B9 $09 $79 $39 $7F $73 $FF $7F $0F $0C $0F $0F $03
.db $03 $03 $03
.dsb 16, $00
.db $FF $FF $C9 $81 $FF $FF $CD $88 $FF $FF $CC $88 $FF $FF $C8 $88
.db $F7 $EF $F4 $FC $F7 $8F $F4 $FC $FF $8F $FC $FC $FF $FF $FC $F8
.db $80 $00
.dsb 13, $80
.db $00 $80 $80 $80 $00 $80 $80 $80 $00 $80 $80 $80 $00 $80 $80 $80
.dsb 15, $00
.db $01 $00 $01 $01 $01 $01 $01 $01 $01 $01 $00 $00 $00 $00 $00 $00
.db $00 $00 $7F $7F $7C $40 $7F $7F $78 $30 $FF $FF $B9 $B0 $FF $FF
.db $F9 $B0 $FF $FF $FF $FF $FF $FF $FE $FE $FF $FF $FF $FF $3F $3F
.db $3F $3F $80 $80 $80 $00 $80 $80 $80 $00 $80 $80 $80 $80 $80 $80
.db $80 $80 $C0 $C0 $C0 $C0 $C0 $40 $40 $40 $E0 $E0 $E0 $E0 $E0 $E0
.db $E0 $E0

; 5th entry of Pointer Table from 47E8 (indexed by _RAM_DAD9_)
; Data from 32EDB to 330BA (480 bytes)
_DATA_32EDB_:
.dsb 20, $00
.db $01 $01 $01 $01 $00 $00 $00 $00 $01 $01 $01 $01 $00 $00 $00 $00
.db $0A $0A $0A $0A $1D $1F $1D $1D $34 $3F $30 $34 $C2 $FF $80 $C2
.db $40 $7F $40 $40 $C0 $FF $80 $C0 $C3 $FF $00 $C3 $00 $00 $00 $00
.db $00 $00 $00 $00 $C0 $C0 $C0 $C0 $90 $F0 $10 $90 $38 $F8 $08 $38
.db $1A $FE $0A $1A $0C $FC $04 $0C $A4 $FC $04 $A4 $03 $03 $03 $03
.db $03 $03 $03 $03 $01 $01 $01 $01 $02 $03 $02 $02 $05 $07 $05 $05
.db $03 $03 $03 $03 $05 $05 $01 $05 $02 $03 $02 $02 $09 $FF $01 $09
.db $45 $FF $01 $45 $9F $FE $07 $9F $0E $FB $0E $0F $8E $F9 $0E $8F
.db $5B $FC $07 $5F $C3 $FC $07 $C7 $97 $FC $07 $97 $9A $FE $8A $9A
.db $DA $7E $DA $DA $FC $FC $DC $FC $E8 $48 $68 $78 $F8 $C8 $78 $78
.db $F8 $C8 $F8 $F8 $F8 $08 $F8 $F8 $A8 $58 $F8 $F8 $03 $03 $02 $03
.db $01 $01 $01 $01 $00 $00 $00 $00 $80 $00 $80 $00 $CF $08 $4F $0F
.db $FF $07 $FF $FF $78 $78 $F8 $78 $C0 $00 $80 $00 $EF $FC $47 $EF
.db $BD $FE $23 $BF $F6 $FF $F3 $F7 $7F $79 $7F $6F $FF $07 $FF $FC
.db $FF $DF $F8 $F0 $7F $7F $68 $68 $7F $7F $68 $48 $F0 $30 $F0 $F0
.db $F0 $10 $F0 $F0 $50 $10 $50 $F0 $E0 $E0 $E0 $E0 $80 $80 $80 $00
.db $80 $80 $80 $80 $C0 $C0 $C0 $40 $C0 $C0 $40 $00 $B0 $00 $70 $30
.db $4C $40 $CC $4C $03 $01 $03 $03
.dsb 12, $01
.db $00 $00 $00 $00 $00 $00 $00 $00 $FF $FF $EC $88 $FF $FF $EC $C0
.db $FF $FF $6E $44 $FF $FF $E7 $C2 $FF $7F $E7 $E1 $FF $7F $E3 $C0
.db $FF $FF $E1 $C0 $7F $7F $41 $01 $E0 $E0 $60 $20 $E0 $E0 $60 $20
.db $F0 $D0 $F0 $70 $F8 $88 $F8 $F8 $F8 $88 $F8 $F8 $F0 $D0 $F0 $F0
.db $F0 $F0 $F0 $80 $F8 $F8 $98 $80 $00 $00 $00 $00 $00 $00 $00 $00
.dsb 24, $01
.db $FF $FF $C3 $81 $FF $FF $C3 $81 $FF $FF $87 $03 $FE $FE $86 $02
.db $FE $FE $FE $FE $FE $FA $F2 $F2
.dsb 9, $FF
.db $FE $86 $02 $FF $FF $8D $05 $FF $FF $CF $8F $7F $7F $7F $5F $3E
.db $3E $3E $3E $1C $1C $1C $1C $00 $00 $00 $00 $00 $00 $00 $00

; 6th entry of Pointer Table from 47E8 (indexed by _RAM_DAD9_)
; Data from 330BB to 3329A (480 bytes)
_DATA_330BB_:
.dsb 24, $00
.db $01 $01 $01 $01 $02 $02 $02 $02
.dsb 12, $00
.db $14 $14 $14 $14 $3B $3F $3B $3B $69 $7F $60 $69 $84 $FF $00 $84
.db $80 $FF $80 $80
.dsb 16, $00
.db $80 $80 $80 $80 $20 $E0 $20 $20 $70 $F0 $10 $70 $34 $FC $14 $34
.db $01 $01 $01 $01 $03 $03 $02 $03 $06 $07 $06 $06 $06 $07 $06 $06
.db $03 $03 $02 $03 $04 $07 $04 $04 $0B $0F $0A $0B $06 $07 $06 $06
.db $80 $FF $00 $80 $87 $FF $00 $87 $13 $FF $03 $13 $8B $FE $03 $8B
.db $3F $FD $0F $3F $1D $F6 $1C $1E $1D $F3 $1C $1E $B7 $F9 $0F $BF
.db $18 $F8 $08 $18 $48 $F8 $08 $48 $34 $FC $14 $34 $B4 $FC $B4 $B4
.db $F8 $F8 $B8 $F8 $D0 $90 $D0 $F0 $F0 $90 $F0 $F0 $F0 $90 $F0 $F0
.db $03 $03 $02 $03 $05 $07 $04 $05 $07 $07 $04 $07 $83 $03 $82 $03
.db $C1 $01 $41 $01 $FF $00 $FF $FF $40 $40 $C0 $40 $C1 $01 $81 $01
.db $87 $F8 $0F $8F $2F $F8 $0F $2F $DF $F8 $8F $DF $7B $FC $47 $7F
.db $FC $FE $FE $C7 $FF $03 $FF $FF $FF $FF $FF $F9 $FF $FF $F1 $80
.db $F0 $10 $F0 $F0 $50 $B0 $F0 $F0 $E0 $60 $E0 $E0 $E0 $20 $E0 $E0
.db $A0 $20 $A0 $E0 $C0 $C0 $C0 $C0 $80 $80 $80 $80 $80 $80 $80 $80
.db $B1 $01 $71 $31 $4F $43 $CF $4F $07 $07 $05 $05 $1F $1F $1B $19
.db $3F $2F $33 $32 $7F $4F $7F $7A $3F $2F $3E $3C $1F $1F $1C $18
.db $FF $FF $D1 $80 $FF $FF $98 $90 $FF $FF $9C $08 $FF $FF $1E $04
.db $FF $FF $0F $04 $FF $FF $07 $03 $FF $FF $03 $00 $FF $FF $0E $00
.db $80 $80 $80 $80 $C0 $C0 $C0 $40 $E0 $E0 $60 $20 $F0 $F0 $30 $30
.db $F8 $E8 $78 $38 $FC $C4 $FC $7C $FC $C4 $FC $FC $FC $FC $FC $3C
.db $0F $0F $08 $00 $1F $1F $10 $10 $3F $3F $30 $20 $7F $7F $60 $40
.db $7F $7F $7F $70 $FF $FD $F9 $F9 $FF $FF $FF $FF $3F $3F $3F $3F
.db $FF $FF $1C $04 $FF $FF $3C $18 $F7 $F7 $76 $14 $C7 $C7 $C7 $44
.db $03 $03 $03 $02 $01 $01 $01 $00 $01 $01 $01 $01 $80 $80 $80 $80
.db $E0 $E0 $20 $20 $F0 $F0 $30 $00 $F0 $F0 $10 $00 $F8 $F8 $18 $00
.db $FC $FC $FC $3C $FE $FA $F2 $F2 $FF $FF $FF $FF $FF $FF $FF $FF

; 7th entry of Pointer Table from 47E8 (indexed by _RAM_DAD9_)
; Data from 3329B to 3347A (480 bytes)
_DATA_3329B_:
.db $00 $00 $00 $00 $00 $00 $00 $00 $01 $01 $01 $01 $03 $03 $03 $03
.db $0C $0F $08 $0C $14 $17 $14 $14 $0C $0F $08 $0C $1C $1F $10 $1C
.db $00 $00 $00 $00 $A0 $A0 $A0 $A0 $DC $FC $DC $DC $49 $FF $01 $49
.db $23 $FF $00 $23 $01 $FF $00 $01 $00 $FF $00 $00 $3A $FF $00 $3A
.dsb 16, $00
.db $80 $80 $80 $80 $A0 $E0 $A0 $A0 $C0 $C0 $40 $C0 $40 $C0 $40 $40
.db $30 $3F $30 $30 $34 $3F $30 $34 $19 $1F $10 $19 $20 $3F $20 $20
.db $58 $7F $50 $58 $35 $3F $30 $35 $1C $1F $10 $1C $29 $3F $20 $29
.db $99 $FF $18 $99 $5D $F7 $1D $5D $FF $EF $7D $FF $EE $B4 $E6 $F7
.db $EF $9C $E7 $F7 $BF $CC $7F $FF $3F $C0 $7F $7F $7A $C5 $7F $7F
.db $A0 $E0 $A0 $A0 $A0 $E0 $A0 $A0 $C0 $C0 $C0 $C0
.dsb 20, $80
.db $3E $3F $24 $3E $1B $1F $12 $1B $0F $0F $0F $0E $8F $08 $8F $0F
.db $FF $07 $7F $3F $FB $3B $FB $FA $47 $47 $C6 $44 $C7 $07 $85 $04
.db $FF $C3 $7F $FF $DF $E1 $3F $FF $65 $F1 $35 $7F $FE $1E $FE $FE
.db $FC $E4 $FC $FC $FE $FA $3E $0E $FE $FA $2E $06 $FF $FD $07 $07
.dsb 32, $00
.db $BF $0F $7D $3C $7F $77 $FD $7C $0F $0F $0D $0C $07 $07 $07 $04
.db $07 $07 $07 $06 $07 $07 $07 $06 $07 $07 $06 $04 $0F $0F $0C $08
.db $FF $FD $97 $03 $FF $FF $8B $83 $FF $FF $CB $81 $FF $FF $ED $41
.db $FF $FF $FF $47 $FE $FA $7E $3E $FD $E3 $7D $3F $FF $E3 $3F $3F
.dsb 32, $00
.db $1F $1F $18 $10 $3F $3F $38 $30 $3F $3F $3C $38 $3F $3F $3F $3C
.db $3F $3F $3F $3E $1F $1D $1F $1D $0F $0E $0C $0C $07 $07 $07 $07
.db $FF $FF $3F $0D $FF $FF $7D $18 $FF $FF $F8 $30 $DF $DF $D8 $50
.db $9F $9F $9F $93
.dsb 12, $0F
.db $00 $00 $00 $00
.dsb 11, $80
.db $00 $C0 $C0 $C0 $C0 $E0 $A0 $20 $20 $F0 $F0 $F0 $F0 $F0 $F0 $F0
.db $F0

; 8th entry of Pointer Table from 47E8 (indexed by _RAM_DAD9_)
; Data from 3347B to 3365A (480 bytes)
_DATA_3347B_:
.db $00 $00 $00 $00 $01 $01 $01 $01 $03 $03 $03 $03 $0C $0F $08 $0C
.db $14 $17 $14 $14 $0C $0F $08 $0C $1C $1F $10 $1C $30 $3F $30 $30
.db $A0 $A0 $A0 $A0 $DC $FC $DC $DC $49 $FF $01 $49 $23 $FF $00 $23
.db $01 $FF $00 $01 $00 $FF $00 $00 $3A $FF $00 $3A $99 $FF $18 $99
.dsb 12, $00
.db $80 $80 $80 $80 $A0 $E0 $A0 $A0 $C0 $C0 $40 $C0 $40 $C0 $40 $40
.db $A0 $E0 $A0 $A0 $34 $3F $30 $34 $19 $1F $10 $19 $20 $3F $20 $20
.db $58 $7F $50 $58 $35 $3F $30 $35 $1C $1F $10 $1C $29 $3F $20 $29
.db $3E $3F $24 $3E $5D $F7 $1D $5D $FF $EF $7D $FF $EE $B4 $E6 $F7
.db $EF $9C $E7 $F7 $BF $CC $7F $FF $3F $C0 $7F $7F $7A $C5 $7F $7F
.db $FF $C3 $7F $FF $A0 $E0 $A0 $A0 $C0 $C0 $C0 $C0
.dsb 20, $80
.db $00 $00 $00 $00 $3B $3F $32 $3B $0F $0F $0F $0E $1F $18 $1F $1F
.db $BF $37 $BF $3C $FF $0F $7E $38 $F7 $37 $F4 $F0 $47 $47 $C5 $41
.db $F7 $17 $B5 $31 $DF $E1 $3F $FF $65 $F1 $35 $7F $FE $0E $FE $FE
.db $FC $F4 $7C $1C $FE $FA $1E $0E $FF $FD $8F $07 $FF $FD $97 $07
.db $FF $FF $97 $03
.dsb 32, $00
.db $BF $27 $7F $39 $5F $5F $DF $59 $07 $07 $07 $01 $07 $07 $07 $05
.db $07 $07 $07 $07
.dsb 11, $03
.db $02 $FF $FF $9B $13 $FE $FE $9A $12 $FE $FE $92 $12 $EE $DE $EA
.db $FA $EE $1E $EA $F8 $FE $1E $FA $F8 $FE $FE $FA $F0 $FE $FE $FA
.dsb 33, $00
.db $03 $03 $03 $02 $07 $07 $07 $04 $0F $0F $0E $08 $0B $0B $0F $0B
.db $0B $0B $0F $0B $07 $07 $07 $07 $03 $03 $03 $03 $00 $00 $00 $00
.db $FE $FE $06 $02 $FE $FE $06 $02 $FE $FE $0E $02 $FE $FE $F2 $E0
.db $FE $FE $F2 $F0 $FE $FA $FE $FA $FE $FE $FA $FA $FE $FE $FE $FE
.dsb 32, $00

; 1st entry of Pointer Table from 17CB (indexed by _RAM_DADA_)
; Data from 3365B to 33678 (30 bytes)
_DATA_3365B_:
.db $FF $00 $00 $0F $00 $F0 $1F $20 $C0 $8F $70 $00 $9F $60 $20 $9F
.db $60 $20 $9F $60 $20 $9F $60 $60 $1F $E0 $60 $9F $60 $00

; 2nd entry of Pointer Table from 17CB (indexed by _RAM_DADA_)
; Data from 33679 to 33696 (30 bytes)
_DATA_33679_:
.db $FF $00 $00 $87 $00 $78 $8F $10 $60 $C7 $38 $00 $CF $30 $10 $CF
.db $30 $10 $CF $30 $10 $CF $30 $30 $8F $70 $30 $CF $30 $00

; 3rd entry of Pointer Table from 17CB (indexed by _RAM_DADA_)
; Data from 33697 to 336B4 (30 bytes)
_DATA_33697_:
.db $FF $00 $00 $C3 $00 $3C $C7 $08 $30 $E3 $1C $00 $E7 $18 $08 $E7
.db $18 $08 $E7 $18 $08 $E7 $18 $18 $C7 $38 $18 $E7 $18 $00

; 4th entry of Pointer Table from 17CB (indexed by _RAM_DADA_)
; Data from 336B5 to 336D2 (30 bytes)
_DATA_336B5_:
.db $FF $00 $00 $E1 $00 $1E $E3 $04 $18 $F1 $0E $00 $F3 $0C $04 $F3
.db $0C $04 $F3 $0C $04 $F3 $0C $0C $E3 $1C $0C $F3 $0C $00

; 5th entry of Pointer Table from 17CB (indexed by _RAM_DADA_)
; Data from 336D3 to 33FFF (2349 bytes)
_DATA_336D3_:
.incbin "Lemmings.sms_DATA_336D3_.inc"

.BANK 13
.ORG $0000

; Data from 34000 to 34005 (6 bytes)
.db $50 $41 $47 $45 $31 $33

; Data from 34006 to 343C5 (960 bytes)
_DATA_34006_:
.db $54 $47 $4E $42 $56 $4C $57 $4D $5A $54 $47 $4E $42 $55 $49 $51
.db $42 $44 $47 $4D $5A $53 $45 $4A $54 $47 $4D $5A $53 $46 $4B $55
.db $4A $53 $46 $4B $56 $4C $57 $4E $42 $55 $49 $51 $42 $43 $46 $4B
.db $55 $4A $54 $47 $4D $59 $52 $44 $48 $4F $44 $59 $52 $43 $46 $4B
.db $56 $4B $56 $4C $57 $4D $5A $53 $46 $4C $58 $50 $47 $47 $47 $47
.db $47 $46 $45 $43 $58 $50 $47 $46 $44 $5A $53 $45 $4A $53 $46 $4B
.db $55 $49 $51 $41 $41 $42 $43 $45 $4A $53 $45 $4A $54 $47 $4D $59
.db $51 $41 $42 $44 $47 $4E $42 $55 $49 $52 $43 $45 $49 $51 $41 $41
.db $42 $43 $46 $4C $57 $4D $5A $54 $47 $4D $5A $53 $46 $4C $57 $4D
.db $5A $53 $45 $49 $52 $43 $46 $4B $55 $4A $53 $46 $4B $56 $4B $55
.db $4A $53 $45 $4A $53 $45 $49 $52 $44 $47 $4E $43 $57 $4D $59 $52
.db $44 $48 $50 $46 $44 $59 $51 $41 $41 $41 $42 $44 $48 $4F $44 $59
.db $51 $42 $44 $48 $50 $47 $46 $45 $43 $58 $4F $44 $59 $51 $42 $44
.db $48 $50 $47 $47 $46 $45 $43 $58 $4F $44 $5A $53 $45 $4A $54 $48
.db $50 $46 $45 $43 $58 $4F $44 $59 $52 $43 $45 $4A $54 $48 $4F $44
.db $59 $51 $42 $44 $47 $4E $42 $55 $4A $54 $48 $50 $47 $46 $44 $59
.db $52 $44 $48 $50 $47 $46 $45 $43 $57 $4D $5A $53 $45 $4A $54 $47
.db $4D $5A $54 $48 $50 $47 $47 $46 $44 $5A $53 $45 $49 $52 $43 $45
.db $49 $51 $42 $43 $46 $4B $56 $4C $57 $4D $59 $52 $44 $47 $4D $59
.db $52 $44 $47 $4D $5A $53 $46 $4B $56 $4C $58 $4F $44 $5A $54 $48
.db $50 $46 $45 $43 $58 $50 $46 $45 $42 $55 $4A $54 $48 $4F $45 $43
.db $58 $4F $45 $43 $57 $4E $42 $55 $4A $53 $46 $4B $56 $4B $55 $4A
.db $54 $48 $4F $44 $5A $54 $47 $4D $59 $51 $42 $43 $45 $49 $52 $44
.db $48 $50 $46 $44 $5A $54 $48 $50 $46 $45 $42 $56 $4C $57 $4E $42
.db $55 $4A $54 $48 $50 $46 $45 $43 $57 $4E $43 $57 $4E $42 $56 $4C
.db $57 $4D $59 $52 $43 $45 $4A $54 $47 $4E $42 $55 $49 $51 $41 $41
.db $41 $42 $44 $47 $4D $5A $54 $48 $4F $44 $59 $52 $43 $45 $4A $53
.db $46 $4B $55 $49 $51 $42 $44 $47 $4E $42 $56 $4C $58 $50 $47 $47
.db $46 $44 $59 $51 $42 $44 $47 $4E $42 $56 $4C $57 $4D $5A $54 $47
.db $4E $42 $55 $49 $52 $44 $48 $4F $45 $43 $57 $4D $5A $54 $47 $4D
.db $5A $53 $46 $4B $55 $4A $53 $46 $4C $58 $50 $47 $46 $44 $59 $52
.db $43 $46 $4B $56 $4B $55 $4A $54 $47 $4D $59 $52 $43 $46 $4B $55
.db $4A $54 $48 $50 $46 $45 $43 $58 $50 $46 $44 $5A $53 $46 $4C $58
.db $4F $45 $43 $57 $4D $5A $54 $47 $4E $42 $55 $4A $53 $46 $4C $57
.db $4D $5A $53 $46 $4C $57 $4D $59 $52 $43 $46 $4B $55 $4A $53 $45
.db $49 $52 $43 $45 $4A $53 $45 $4A $53 $45 $4A $54 $48 $4F $45 $43
.db $57 $4D $59 $51 $42 $44 $47 $4D $59 $51 $41 $41 $41 $41 $41 $42
.db $44 $48 $4F $44 $59 $52 $44 $47 $4E $43 $57 $4E $43 $57 $4D $59
.db $51 $41 $41 $42 $44 $48 $50 $47 $47 $47 $47 $46 $44 $59 $51 $41
.db $41 $41 $42 $44 $47 $4D $59 $52 $44 $48 $4F $44 $59 $51 $41 $42
.db $44 $48 $4F $44 $59 $51 $42 $44 $47 $4E $43 $58 $50 $47 $47 $47
.db $47 $46 $44 $5A $54 $48 $50 $47 $47 $46 $45 $43 $57 $4D $59 $52
.db $43 $45 $49 $51 $41 $42 $44 $47 $4E $43 $57 $4D $59 $52 $43 $45
.db $49 $52 $44 $48 $4F $44 $5A $53 $45 $4A $54 $47 $4D $59 $51 $42
.db $44 $48 $4F $44 $5A $54 $48 $50 $47 $47 $46 $44 $59 $51 $42 $43
.db $46 $4C $57 $4E $43 $58 $50 $47 $46 $45 $43 $57 $4D $59 $52 $44
.db $48 $4F $45 $42 $56 $4B $55 $49 $51 $42 $43 $45 $4A $53 $45 $49
.db $52 $44 $48 $50 $47 $47 $46 $45 $43 $58 $4F $45 $42 $56 $4B $55
.db $49 $51 $41 $42 $44 $48 $50 $46 $44 $59 $52 $43 $45 $4A $54 $47
.db $4E $43 $58 $4F $45 $42 $55 $4A $54 $48 $4F $45 $43 $58 $50 $46
.db $44 $59 $52 $43 $45 $49 $52 $44 $47 $4E $42 $55 $4A $54 $48 $4F
.db $44 $5A $53 $46 $4C $58 $50 $46 $44 $5A $54 $48 $4F $44 $5A $53
.db $45 $4A $54 $48 $50 $46 $44 $5A $53 $46 $4B $56 $4C $57 $4E $43
.db $58 $50 $46 $44 $59 $51 $42 $44 $47 $4E $43 $57 $4D $5A $54 $48
.db $4F $44 $59 $51 $42 $43 $46 $4C $58 $4F $45 $43 $57 $4D $59 $51
.db $42 $43 $46 $4C $58 $50 $47 $46 $45 $42 $56 $4B $56 $4C $57 $4D
.db $59 $52 $44 $47 $4E $42 $56 $4B $56 $4B $55 $4A $53 $46 $4C $58
.db $50 $46 $44 $5A $54 $48 $50 $46 $44 $5A $54 $48 $50 $47 $46 $44
.db $59 $52 $43 $46 $4B $56 $4C $57 $4E $43 $57 $4E $43 $57 $4E $43
.db $57 $4D $5A $54 $48 $50 $46 $45 $57 $4D $5A $54 $48 $50 $46 $45

; 1st entry of Pointer Table from 3CB4 (indexed by _RAM_DB98_)
; Data from 343C6 to 344C5 (256 bytes)
_DATA_343C6_Tiles_Trap_Crusher_1:
.dsb 256, $00

; 2nd entry of Pointer Table from 3CB4 (indexed by _RAM_DB98_)
; Data from 344C6 to 345C5 (256 bytes)
_DATA_344C6_Tiles_Crusher_2:
.db $01 $06 $00 $06 $07 $08 $00 $0B $0E $11 $00 $17 $1C $23 $00 $2F
.db $38 $47 $00 $5F $71 $8F $01 $BE $71 $8F $01 $BE $FD $02 $00 $BF
.db $DE $3F $11 $E0 $3D $FF $2A $C0 $7E $FF $51 $80 $FD $FF $EA $00
.db $FA $FF $D5 $00 $FD $FF $A2 $00 $FA $FF $D5 $00 $17 $F8 $2D $C0
.db $BF $40 $E0 $00 $5F $A0 $F0 $00 $BF $40 $F8 $00 $5F $A0 $F0 $00
.db $AF $50 $FC $00 $5F $A0 $FA $00 $AF $D0 $7C $00 $FF $00 $40 $00
.db $80 $40 $C0 $00 $E0 $10 $30 $00 $F0 $08 $18 $00 $F8 $04 $0C $00
.db $FC $02 $06 $00 $FE $01 $07 $00 $FE $01 $03 $00 $FF
.dsb 35, $00
.db $01 $02 $00 $00 $01 $00 $00 $00 $0B $01 $00 $00 $05 $01 $00 $00
.db $01 $01 $00 $00 $01 $01 $00 $00 $01 $01 $00 $00 $02 $00 $00 $00
.db $80 $40 $00 $00 $80 $00 $00 $00 $D0 $80 $00 $00 $A0 $80 $00 $00
.db $80 $80 $00 $00 $80 $80 $00 $00 $80 $80 $00 $00 $40
.dsb 35, $00

; 3rd entry of Pointer Table from 3CB4 (indexed by _RAM_DB98_)
; Data from 345C6 to 346C5 (256 bytes)
_DATA_345C6_Tiles_Crusher_3:
.dsb 20, $00
.db $01 $06 $00 $06 $07 $08 $00 $0B $0E $11 $00 $17 $7E $9F $11 $A0
.db $7D $9F $1A $A0 $7E $9F $11 $A0 $FD $1F $1A $A0 $7E $9F $11 $A0
.db $DE $3F $11 $E0 $3D $FF $2A $C0 $7E $FF $51 $80 $BF $40 $E1 $00
.db $7E $81 $F3 $00 $BF $40 $E1 $00 $7E $81 $F3 $00 $BF $40 $E1 $00
.db $BF $40 $E0 $00 $5F $A0 $F0 $00 $BF $40 $F8
.dsb 21, $00
.db $80 $40 $C0 $00 $E0 $10 $30 $00 $F0 $08 $18 $00 $1C $23 $00 $2F
.db $38 $47 $00 $5F $71 $8F $01 $BE $71 $8F $01 $BE $FD $02 $00 $BF
.dsb 11, $00
.db $01 $FD $FF $EA $00 $FA $FF $D5 $00 $FD $FF $A2 $00 $FA $FF $D5
.db $00 $17 $F8 $2D $C0 $0B $01 $00 $00 $01 $01 $00 $00 $02 $00 $00
.db $44 $5F $A0 $F0 $00 $AF $50 $FC $00 $5F $A0 $FA $00 $AF $D0 $7C
.db $00 $FF $00 $40 $00 $D0 $80 $00 $00 $80 $80 $00 $69 $40 $00 $00
.db $00 $F8 $04 $0C $00 $FC $02 $06 $00 $FE $01 $07 $00 $FE $01 $03
.db $00 $FF
.dsb 15, $00

; 4th entry of Pointer Table from 3CB4 (indexed by _RAM_DB98_)
; Data from 346C6 to 347C5 (256 bytes)
_DATA_346C6_Tiles_Crusher_4:
.dsb 32, $00
.db $7D $9F $1A $A0 $7E $9F $11 $A0 $FD $1F $1A $A0 $7E $9F $11 $A0
.db $7D $9F $1A $A0 $7E $9F $11 $A0 $FD $1F $1A $A0 $7E $9F $11 $A0
.db $7E $81 $F3 $00 $BF $40 $E1 $00 $7E $81 $F3 $00 $BF $40 $E1 $00
.db $7E $81 $F3 $00 $BF $40 $E1 $00 $7E $81 $F3 $00 $BF $40 $E1
.dsb 33, $00
.db $01 $06 $00 $06 $07 $08 $00 $0B $0E $11 $00 $17 $1C $23 $00 $2F
.db $38 $47 $00 $5F $71 $8F $01 $BE $71 $8F $01 $BE $FD $02 $00 $BF
.db $DE $3F $11 $E0 $3D $FF $2A $C0 $7E $FF $51 $80 $FD $FF $EA $00
.db $FA $FF $D5 $00 $FD $FF $A2 $00 $FA $FF $D5 $00 $17 $F8 $2D $C0
.db $BF $40 $E0 $00 $5F $A0 $F0 $00 $BF $40 $F8 $00 $5F $A0 $F0 $00
.db $AF $50 $FC $00 $5F $A0 $FA $00 $AF $D0 $7C $00 $FF $00 $40 $00
.db $80 $40 $C0 $00 $E0 $10 $30 $00 $F0 $08 $18 $00 $F8 $04 $0C $00
.db $FC $02 $06 $00 $FE $01 $07 $00 $FE $01 $03 $00 $FF $00 $00 $00

; 5th entry of Pointer Table from 3CB4 (indexed by _RAM_DB98_)
; Data from 347C6 to 348C5 (256 bytes)
_DATA_347C6_Tiles_Crusher_5:
.dsb 20, $00
.db $01 $06 $00 $06 $07 $08 $00 $0B $0E $11 $00 $17 $7E $9F $11 $A0
.db $7D $9F $1A $A0 $7E $9F $11 $A0 $FD $1F $1A $A0 $7E $9F $11 $A0
.db $DE $3F $11 $E0 $3D $FF $2A $C0 $7E $FF $51 $80 $BF $40 $E1 $00
.db $7E $81 $F3 $00 $BF $40 $E1 $00 $7E $81 $F3 $00 $BF $40 $E1 $00
.db $BF $40 $E0 $00 $5F $A0 $F0 $00 $BF $40 $F8
.dsb 21, $00
.db $80 $40 $C0 $00 $E0 $10 $30 $00 $F0 $08 $18 $00 $1C $23 $00 $2F
.db $38 $47 $00 $5F $71 $8F $01 $BE $71 $8F $01 $BE $FD $02 $00 $BF
.dsb 12, $00
.db $FD $FF $EA $00 $FA $FF $D5 $00 $FD $FF $A2 $00 $FA $FF $D5 $00
.db $17 $F8 $2D $C0
.dsb 12, $00
.db $5F $A0 $F0 $00 $AF $50 $FC $00 $5F $A0 $FA $00 $AF $D0 $7C $00
.db $FF $00 $40
.dsb 13, $00
.db $F8 $04 $0C $00 $FC $02 $06 $00 $FE $01 $07 $00 $FE $01 $03 $00
.db $FF
.dsb 15, $00

; 6th entry of Pointer Table from 3CB4 (indexed by _RAM_DB98_)
; Data from 348C6 to 349C5 (256 bytes)
_DATA_348C6_Tiles_Crusher_6:
.db $01 $06 $00 $06 $07 $08 $00 $0B $0E $11 $00 $17 $1C $23 $00 $2F
.db $38 $47 $00 $5F $71 $8F $01 $BE $71 $8F $01 $BE $FD $02 $00 $BF
.db $DE $3F $11 $E0 $3D $FF $2A $C0 $7E $FF $51 $80 $FD $FF $EA $00
.db $FA $FF $D5 $00 $FD $FF $A2 $00 $FA $FF $D5 $00 $17 $F8 $2D $C0
.db $BF $40 $E0 $00 $5F $A0 $F0 $00 $BF $40 $F8 $00 $5F $A0 $F0 $00
.db $AF $50 $FC $00 $5F $A0 $FA $00 $AF $D0 $7C $00 $FF $00 $40 $00
.db $80 $40 $C0 $00 $E0 $10 $30 $00 $F0 $08 $18 $00 $F8 $04 $0C $00
.db $FC $02 $06 $00 $FE $01 $07 $00 $FE $01 $03 $00 $FF
.dsb 131, $00

; 1st entry of Pointer Table from 3CC0 (indexed by _RAM_DB98_)
; Data from 349C6 to 34A45 (128 bytes)
_DATA_349C6_:
.db $00 $00 $00 $00 $00 $3C $00 $3C $30 $4E $00 $7E $20 $5E $04 $7E
.db $00 $7A $0C $7E $00 $3C $80 $3C $00 $00 $00 $00 $00 $00 $90 $00
.db $10 $00 $18 $00 $10 $00 $98 $00 $10 $00 $08 $00 $10 $00 $88 $00
.db $10 $00 $08 $00 $10 $00 $88 $00 $10 $00 $08 $00 $10 $00 $88 $00
.db $10 $00 $08 $00 $10 $00 $88 $00 $10 $00 $08 $00 $10 $00 $88 $00
.db $10 $00 $08 $00 $10 $00 $88 $00 $10 $00 $08 $00 $10 $00 $88 $00
.db $10 $00 $08 $00 $10 $00 $08 $00 $10 $00 $08 $00 $10 $00 $08 $00
.db $10 $00 $18 $00 $30 $0C $04 $3C $00 $78 $06 $7E $60 $9F $01 $FF

; 2nd entry of Pointer Table from 3CC0 (indexed by _RAM_DB98_)
; Data from 34A46 to 34AC5 (128 bytes)
_DATA_34A46_:
.db $00 $00 $00 $00 $E1 $FF $E1 $FF $D8 $E7 $C0 $FF $D0 $EF $C2 $FF
.db $C0 $FD $C6 $FF $A1 $BF $E1 $BF $FF $FF $FF $FF $B7 $B7 $FF $B7
.db $FB $F3 $FF $F3 $BB $B3 $FF $B3 $FB $F3 $F7 $F3 $BB $B3 $F7 $B3
.db $FB $F3 $F7 $F3 $BB $B3 $F7 $B3 $FB $F3 $F7 $F3 $BB $B3 $F7 $B3
.db $FB $F3 $F7 $F3 $BB $B3 $F7 $B3 $FB $F3 $F7 $F3 $BB $B3 $F7 $B3
.db $FB $F3 $F7 $F3 $8B $B3 $C7 $83 $83 $FB $87 $83 $B3 $CB $87 $83
.db $FB $C3 $C7 $C3 $FB $B3 $87 $83 $FF $F3 $C3 $C3 $FB $F1 $C5 $C1
.db $FB $F3 $CF $C3 $F9 $F7 $C3 $CF $C8 $B4 $83 $B7 $B0 $CF $80 $FF

; 3rd entry of Pointer Table from 3CC0 (indexed by _RAM_DB98_)
; Data from 34AC6 to 34B45 (128 bytes)
_DATA_34AC6_:
.db $00 $00 $00 $00 $E1 $FF $E1 $FF $D8 $E7 $C0 $FF $D0 $EF $C2 $FF
.db $C0 $FD $C6 $FF $A1 $BF $E1 $BF $FF $FF $FF $FF $D7 $D7 $FF $D7
.db $FB $F3 $FF $F3 $DB $D3 $FF $D3 $FB $F3 $F7 $F3 $DB $D3 $F7 $D3
.db $FB $F3 $F7 $F3 $DB $D3 $F7 $D3 $FB $F3 $F7 $F3 $CB $F3 $C7 $C3
.db $83 $FB $87 $83 $B3 $CB $87 $83 $FB $C3 $C7 $C3 $FB $B3 $87 $83
.db $FF $B3 $83 $83 $BF $B3 $C3 $83 $FB $F3 $C7 $C3 $FB $F3 $C7 $C3
.db $FB $B3 $B7 $B3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3
.db $FB $F3 $FF $F3 $F9 $E7 $E3 $FF $C0 $FC $C3 $FF $B0 $CF $80 $FF

; 4th entry of Pointer Table from 3CC0 (indexed by _RAM_DB98_)
; Data from 34B46 to 34BC5 (128 bytes)
_DATA_34B46_:
.db $00 $00 $00 $00 $E1 $FF $E1 $FF $D8 $E7 $C0 $FF $D0 $EF $C2 $FF
.db $C0 $FD $C6 $FF $A1 $BF $E1 $BF $FF $FF $FF $FF $B7 $B7 $FF $B7
.db $FB $F3 $FF $F3 $8B $B3 $CF $83 $83 $FB $87 $83 $B3 $CB $87 $83
.db $FB $C3 $C7 $C3 $FB $B3 $87 $83 $FF $B3 $83 $83 $FF $F3 $C3 $C3
.db $FB $F3 $C7 $C3 $FB $F3 $C7 $C3 $FB $B3 $B7 $B3 $FB $F3 $F7 $F3
.db $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3
.db $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3
.db $FB $F3 $FF $F3 $F9 $E7 $E3 $FF $C0 $FC $C3 $FF $B0 $CF $80 $FF

; 5th entry of Pointer Table from 3CC0 (indexed by _RAM_DB98_)
; Data from 34BC6 to 34C45 (128 bytes)
_DATA_34BC6_:
.db $00 $00 $00 $00 $E1 $FF $E1 $FF $D8 $E7 $C0 $FF $D0 $EF $C2 $FF
.db $C0 $FD $C6 $FF $A1 $BF $E1 $BF $FF $FF $FF $FF $8B $B3 $CF $83
.db $83 $FB $87 $83 $B3 $CB $87 $83 $FB $C3 $C7 $C3 $FB $B3 $87 $83
.db $FF $B3 $83 $83 $FF $F3 $C3 $C3 $FB $F3 $C7 $C3 $FB $F3 $C7 $C3
.db $FB $B3 $B7 $B3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3
.db $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3
.db $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3 $FB $F3 $F7 $F3
.db $FB $F3 $FF $F3 $F9 $E7 $E3 $FF $C0 $FC $C3 $FF $B0 $CF $80 $FF

; 1st entry of Pointer Table from 3CD8 (indexed by _RAM_DB98_)
; Data from 34C46 to 34CC5 (128 bytes)
_DATA_34C46_:
.dsb 128, $00

; 2nd entry of Pointer Table from 3CCA (indexed by _RAM_DB98_)
; Data from 34CC6 to 34D45 (128 bytes)
_DATA_34CC6_:
.dsb 25, $00
.db $01 $00 $00 $00 $03
.dsb 27, $00
.db $80 $00 $00 $00 $C0 $00 $00 $01 $02 $00 $00 $01 $00 $00 $00 $0B
.db $01 $00 $00 $05 $01 $00 $00 $E1 $00 $D0 $00 $79 $00 $F5 $00 $0C
.db $00 $FD $00 $02 $00 $FD $00 $80 $40 $00 $00 $80 $00 $00 $00 $D0
.db $80 $00 $00 $A0 $80 $00 $00 $87 $00 $0B $00 $9E $00 $AF $00 $30
.db $00 $BF $00 $40 $00 $BF $00

; 3rd entry of Pointer Table from 3CCA (indexed by _RAM_DB98_)
; Data from 34D46 to 34DC5 (128 bytes)
_DATA_34D46_:
.dsb 13, $00
.db $01 $00 $00 $00 $03 $00 $00 $01 $02 $00 $00 $01
.dsb 20, $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $40 $00 $00 $80
.dsb 15, $00
.db $39 $00 $28 $00 $09 $00 $31 $00 $04 $00 $3D $00 $02 $00 $1F $00
.db $02 $02 $07 $02 $00 $00 $03
.dsb 9, $00
.db $98 $00 $14 $00 $94 $00 $8C $00 $20 $00 $BC $00 $40 $00 $F8 $00
.db $40 $40 $E0 $40 $00 $00 $C0 $00

; 4th entry of Pointer Table from 3CCA (indexed by _RAM_DB98_)
; Data from 34DC6 to 34E45 (128 bytes)
_DATA_34DC6_:
.dsb 21, $00
.db $01 $00 $00 $00 $03 $00 $00 $01 $02
.dsb 23, $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $40 $00 $00 $0D $00 $0A $00 $05
.db $00 $0F $00 $02 $02 $0F $02 $02 $02 $07 $02 $02 $02 $07 $02 $02
.db $02 $07 $02 $00 $00 $03 $00 $00 $00 $03 $00 $B0 $00 $50 $00 $A0
.db $00 $F0 $00 $40 $40 $F0 $40 $40 $40 $E0 $40 $40 $40 $E0 $40 $40
.db $40 $E0 $40 $00 $00 $C0 $00 $00 $00 $C0 $00

; 5th entry of Pointer Table from 3CCA (indexed by _RAM_DB98_)
; Data from 34E46 to 34EC5 (128 bytes)
_DATA_34E46_:
.dsb 64, $00
.db $0D $00 $0A $00 $05 $00 $0F $00 $02 $02 $0F $02 $02 $02 $07 $02
.db $02 $02 $07 $02 $02 $02 $07 $02 $00 $00 $03 $00 $00 $00 $03 $00
.db $B0 $00 $50 $00 $A0 $00 $F0 $00 $40 $40 $F0 $40 $40 $40 $E0 $40
.db $40 $40 $E0 $40 $40 $40 $E0 $40 $00 $00 $C0 $00 $00 $00 $C0 $00

; 6th entry of Pointer Table from 3CCA (indexed by _RAM_DB98_)
; Data from 34EC6 to 34F45 (128 bytes)
_DATA_34EC6_:
.dsb 72, $00
.db $39 $00 $28 $00 $09 $00 $31 $00 $04 $00 $3D $00 $02 $00 $1F $00
.db $02 $02 $07 $02 $00 $00 $03
.dsb 9, $00
.db $98 $00 $14 $00 $94 $00 $8C $00 $20 $00 $BC $00 $40 $00 $F8 $00
.db $40 $40 $E0 $40 $00 $00 $C0 $00

; 7th entry of Pointer Table from 3CCA (indexed by _RAM_DB98_)
; Data from 34F46 to 34FC5 (128 bytes)
_DATA_34F46_:
.dsb 80, $00
.db $E1 $00 $D0 $00 $79 $00 $F5 $00 $0C $00 $FD $00 $02 $00 $FD
.dsb 17, $00
.db $87 $00 $0B $00 $9E $00 $AF $00 $30 $00 $BF $00 $40 $00 $BF $00

; 2nd entry of Pointer Table from 3CD8 (indexed by _RAM_DB98_)
; Data from 34FC6 to 35045 (128 bytes)
_DATA_34FC6_:
.db $08 $08 $08 $00 $08 $08 $08 $00 $08 $08 $08 $00 $08 $08 $08 $00
.db $08 $08 $00 $00 $0C $0C $04 $00 $1C $1C $18 $00 $34 $34 $30 $00
.db $34 $34 $10 $00 $36 $36 $34 $00 $40 $62 $22 $00 $04 $46 $42 $00
.db $44 $46 $02 $00 $4C $4A $02 $00 $60 $6C $6C $00 $3C $3C $30
.dsb 65, $00

; 3rd entry of Pointer Table from 3CD8 (indexed by _RAM_DB98_)
; Data from 35046 to 350C5 (128 bytes)
_DATA_35046_:
.dsb 32, $00
.db $08 $08 $08 $00 $08 $08 $08 $00 $08 $08 $08 $00 $08 $08 $08 $00
.db $08 $08 $00 $00 $0C $0C $04 $00 $1C $1C $18 $00 $34 $34 $30 $00
.db $34 $34 $10 $00 $36 $36 $34 $00 $40 $62 $22 $00 $04 $46 $42 $00
.db $44 $46 $02 $00 $4C $4A $02 $00 $60 $6C $6C $00 $3C $3C $30
.dsb 33, $00

; 4th entry of Pointer Table from 3CD8 (indexed by _RAM_DB98_)
; Data from 350C6 to 35145 (128 bytes)
_DATA_350C6_:
.dsb 64, $00
.db $08 $08 $08 $00 $08 $08 $08 $00 $08 $08 $08 $00 $08 $08 $08 $00
.db $08 $08 $00 $00 $0C $0C $04 $00 $1C $1C $18 $00 $34 $3C $30 $00
.db $3C $34 $10 $00 $3E $36 $34 $00 $DD $7A $22 $00 $1C $5E $42 $00
.db $5C $5E $02 $00 $5C $5A $02 $00 $70 $7C $6C $00 $3C $3C $30 $00

; 6th entry of Pointer Table from 3CD8 (indexed by _RAM_DB98_)
; Data from 35146 to 351C5 (128 bytes)
_DATA_35146_:
.dsb 96, $00
.db $10 $10 $10 $00 $18 $18 $18 $00 $3C $3C $3C $00 $26 $3E $22 $00
.db $7F $67 $65 $00 $D9 $CB $CB $00 $FF $FD $A1 $00 $7A $7E $54 $00

; Data from 351C6 to 35245 (128 bytes)
_DATA_351C6_:
.dsb 20, $00
.db $01 $04 $05 $07 $04 $0B $0F $0F $07 $30 $35 $3F
.dsb 21, $00
.db $F0 $F0 $F0 $74 $02 $76 $FE $FE $00 $86 $CE
.dsb 64, $00

; Data from 35246 to 357C5 (1408 bytes)
_DATA_35246_:
.db $1B $C0 $D8 $FD $00 $1F $1F $1F
.dsb 24, $00
.db $78 $02 $4A $EE $38 $84 $BC $FC
.dsb 106, $00
.db $01 $01 $01 $02 $07 $07 $00 $0C $1C $1F $0D $10 $3D $3F
.dsb 18, $00
.db $F0 $F0 $80 $08 $8E $FE $F0 $05 $95 $FF $FF $00 $08 $FF
.dsb 25, $00
.db $98 $DC $FC $FC $00 $BC $FC
.dsb 32, $00
.db $20 $82 $A2 $FF $00 $06 $7F $7F $00 $00 $07 $07 $00 $01 $01 $01
.dsb 16, $00
.db $FF $00 $E0 $F9 $1C $C0 $C4 $FF $78 $81 $C9 $EF $10 $04 $16 $FE
.db $00 $00 $F8 $F8
.dsb 12, $00
.db $E0 $18 $1C $7C $C0 $20 $F0 $F0 $00 $00 $80 $80
.dsb 65, $00
.db $03 $03 $03 $01 $0C $0D $0F $03 $20 $22 $3F $01 $18 $19 $1F $00
.db $06 $06 $07
.dsb 12, $00
.db $80 $18 $98 $F8 $C0 $04 $44 $FF $FF $00 $3B $7F $E6 $11 $F7 $FF
.db $00 $B8 $B8 $FF
.dsb 17, $00
.db $30 $30 $F0 $F0 $04 $04 $DC $F0 $01 $C1 $EF $3F $C0 $F7 $FF
.dsb 29, $00
.db $D4 $D4 $DC
.dsb 36, $00
.db $1E $40 $52 $77 $08 $63 $6B $7F $00 $1E $1E $1E
.dsb 17, $00
.db $7E $7E $7E $00 $08 $08 $88 $00 $80 $80 $C0
.dsb 21, $00
.db $08 $08 $08 $00 $A0 $A0 $E0
.dsb 29, $00
.db $07 $07 $07 $0C $10 $1C $1F $0F $20 $28 $39 $03 $18 $1B $1F $00
.db $07 $07 $07
.dsb 13, $00
.db $80 $80 $80 $00 $47 $47 $C7 $07 $68 $6C $EE $03 $94 $96 $9F $00
.db $02 $02 $03 $00 $21 $21 $21 $70 $88 $D8 $F8
.dsb 9, $00
.db $C0 $C0 $C0 $C0 $10 $50 $F0 $90 $28 $38 $F8 $B8 $42 $EA $FE $00
.db $FC $FC $FC $00 $01 $01 $01
.dsb 25, $00
.db $20 $20 $20
.dsb 36, $00
.db $70 $04 $14 $DC $00 $78 $78 $78
.dsb 92, $00
.db $10 $4C $5C $7C $1C $21 $35 $3F $02 $11 $13 $1F
.dsb 9, $00
.db $01 $01 $01 $00 $00 $00 $00 $00 $00 $00 $00 $30 $48 $78 $78 $08
.db $04 $0C $3C $00 $18 $18 $18 $00 $00 $00 $00 $00 $C1 $C1 $C1 $40
.db $31 $71 $F1 $00 $40 $40 $40
.dsb 23, $00
.db $80 $00 $C0 $C0 $C0
.dsb 197, $00
.db $A0 $A0 $E0 $00 $50 $50 $70
.dsb 9, $00
.db $02 $02 $03
.dsb 13, $00
.db $90 $90 $F0 $00 $B0 $B0 $F0
.dsb 9, $00
.db $82 $82 $82
.dsb 172, $00

; Data from 357C6 to 35B85 (960 bytes)
_DATA_357C6_Tiles_Trap_Spinner:
.db $01 $03 $01 $02 $03 $03 $03 $03
.dsb 23, $00
.db $01 $FE $FF $F9 $00 $FF $FF $FF $FF $3C $7F $3B $40 $5B $3C $15
.db $60 $5B $3C $16 $60 $CF $20 $05 $70 $8F $AC $8E $70 $57 $34 $11
.db $68 $30 $F0 $C0 $00 $F0 $F0 $F0 $F0 $80 $80 $00 $00 $00 $80 $80
.db $00 $00 $80 $80 $00 $00 $80 $80 $40 $00 $80 $80 $10 $00 $80 $80
.dsb 25, $00
.db $01 $00 $00 $01 $03 $00 $00 $02 $61 $7F $61 $1E $75 $8E $02 $D8
.db $2E $5F $0D $70 $1F $3F $1F $20 $4F $3F $0E $70 $CF $3F $0E $B0
.db $DF $3F $1E $60 $9F $7F $1F $60 $C0 $C0 $C0 $00 $80 $40 $40 $00
.db $00 $80 $80 $00 $80 $80 $00 $00 $80 $C0 $40 $00 $40 $A0 $A0 $00
.db $60 $90 $90 $00 $B0 $C8 $48
.dsb 65, $00
.db $01 $03 $01 $02 $03 $03 $03 $03
.dsb 24, $00
.db $FE $FF $F9 $00 $FF $FF $FF $FF $3C $7F $3B $40 $5B $3C $15 $60
.db $5B $3C $16 $60 $59 $3C $14 $62 $51 $35 $15 $6A $5A $3E $14 $61
.db $30 $F0 $C0 $00 $F0 $F0 $F0 $F0 $80 $80 $00 $00 $00 $80 $80 $00
.db $00 $80 $80 $00 $80 $00 $80 $00 $80 $80 $80 $00 $80 $80 $00 $40
.dsb 24, $00
.db $01 $00 $00 $01 $03 $00 $00 $02 $61 $7F $61 $1E $75 $8E $02 $D8
.db $2E $5F $0D $70 $1F $3F $1F $20 $4F $3F $0E $70 $CF $3F $0E $B0
.db $DF $3F $1E $60 $9F $7F $1F $60 $C0 $C0 $C0 $00 $80 $40 $40 $00
.db $00 $80 $80 $00 $80 $80 $00 $00 $80 $C0 $40 $00 $40 $A0 $A0 $00
.db $60 $90 $90 $00 $B0 $C8 $48
.dsb 65, $00
.db $01 $03 $01 $02 $03 $03 $03 $03
.dsb 11, $00
.db $01 $03 $00 $00 $04 $03 $03 $03 $00 $00 $00 $00 $02 $FE $FF $F9
.db $00 $FF $FF $FF $FF $3C $7F $3B $40 $5B $3C $15 $60 $5B $3C $16
.db $60 $5B $BE $96 $60 $DB $BF $97 $60 $5A $3C $14 $61 $30 $F0 $C0
.db $00 $F0 $F0 $F0 $F0 $80 $80 $00 $00 $00 $80 $80 $00 $00 $80 $80
.db $00 $F0 $00 $00 $04 $E0 $E0 $E0 $18 $00 $80 $80 $20
.dsb 24, $00
.db $01 $00 $00 $01 $03 $00 $00 $02 $61 $7F $61 $1E $75 $8E $02 $D8
.db $2E $5F $0D $70 $1F $3F $1F $20 $4F $3F $0E $70 $CF $3F $0E $B0
.db $DF $3F $1E $60 $9F $7F $1F $60 $C0 $C0 $C0 $08 $80 $40 $40 $00
.db $00 $80 $80 $00 $80 $80 $00 $00 $80 $C0 $40 $00 $40 $A0 $A0 $00
.db $60 $90 $90 $00 $B0 $C8 $48
.dsb 65, $00
.db $01 $03 $01 $02 $03 $03 $03 $03
.dsb 11, $00
.db $05 $0F $00 $00 $00 $0F $0F $0F $00 $00 $00 $00 $02 $FE $FF $F9
.db $00 $FF $FF $FF $FF $3C $7F $3B $40 $5B $3C $15 $60 $5B $3C $16
.db $60 $DB $3C $15 $60 $DB $BC $96 $60 $5B $3C $15 $60 $30 $F0 $C0
.db $00 $F0 $F0 $F0 $F0 $80 $80 $00 $00 $00 $80 $80 $00 $00 $80 $80
.db $00 $FC $80 $80 $00 $F4 $F4 $F4 $0A $00 $80 $80 $48
.dsb 24, $00
.db $01 $00 $00 $01 $03 $00 $00 $02 $61 $7F $61 $1E $75 $8E $02 $D8
.db $2E $5F $0D $70 $1F $3F $1F $20 $4F $3F $0E $70 $CF $3F $0E $B0
.db $DF $3F $1E $60 $9F $7F $1F $60 $C0 $C0 $C0 $14 $80 $40 $40 $00
.db $00 $80 $80 $00 $80 $80 $00 $00 $80 $C0 $40 $00 $40 $A0 $A0 $00
.db $60 $90 $90 $00 $B0 $C8 $48 $00

; Data from 35B86 to 35BE5 (96 bytes)
_DATA_35B86_:
.db $EF $FF $FF $FF $AF $CF $EF $FF $27 $9F $9F $FF $67 $9F $DF $FF
.db $FF $9F $9F $FF $E7 $07 $1F $07 $BF $9F $FF $9F $BF $8F $FF $8F
.db $9F $FF $FF $FF $4F $9F $DF $FF $6F $9F $FF $FF $6F $9F $BF $FF
.db $6F $9F $9F $FF $E7 $07 $1F $07 $BF $9F $FF $9F $BF $8F $FF $8F
.db $DF $FF $FF $FF $AF $DF $FF $FF $2F $9F $9F $FF $6F $9F $DF $FF
.db $7F $9F $BF $FF $E7 $07 $1F $07 $BF $9F $FF $9F $BF $8F $FF $8F

; Data from 35BE6 to 35C45 (96 bytes)
_DATA_35BE6_:
.db $FB $FF $FF $FF $F5 $FB $FF $FF $E5 $F3 $F3 $FF $ED $F3 $FB $FF
.db $EF $F3 $F7 $FF $CE $C0 $F1 $C0 $FB $F3 $FF $F3 $FB $E3 $FF $E3
.db $FD $FD $FD $FF $FB $F9 $FB $FF $F6 $F9 $FB $FF $E4 $F1 $F1 $FF
.db $E9 $F3 $F3 $FF $CE $C0 $F1 $C0 $FB $F3 $FF $F3 $FB $E3 $FF $E3
.db $FD $FF $FF $FF $F5 $F9 $FD $FF $E4 $F3 $F3 $FF $EC $F3 $FB $FF
.db $FF $F3 $F3 $FF $CE $C0 $F1 $C0 $FB $F3 $FF $F3 $FB $E3 $FF $E3

; Data from 35C46 to 35CA5 (96 bytes)
_DATA_35C46_:
.db $00 $81 $81 $00 $85 $E3 $62 $00 $EF $F7 $10 $00 $FF $FF $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $AA $00 $FF $FF $55 $00
.db $00 $10 $10 $00 $10 $38 $28 $00 $3E $F9 $C1 $00 $FF $FF $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $55 $00 $FF $FF $AA $00
.db $00 $04 $04 $00 $04 $0E $0A $00 $0F $3E $30 $00 $BF $7F $40 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $AA $00 $FF $FF $55 $00

; Data from 35CA6 to 35D05 (96 bytes)
_DATA_35CA6_:
.db $FF $FF $AA $00 $FF $FF $55 $00 $FF $FF $AA $00 $FF $FF $FF $00
.db $FF $FF $55 $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00
.db $FF $FF $55 $00 $FF $FF $AA $00 $FF $FF $55 $00 $FF $FF $FF $00
.db $FF $FF $AA $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00
.db $FF $FF $AA $00 $FF $FF $55 $00 $FF $FF $AA $00 $FF $FF $FF $00
.db $FF $FF $55 $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00

; Data from 35D06 to 35D65 (96 bytes)
_DATA_35D06_:
.dsb 12, $00
.db $01 $00 $40 $01 $02 $C1 $20 $00 $04 $EB $10 $04 $00 $FF $00 $00
.db $00 $FD $02
.dsb 9, $00
.db $01 $00 $00 $01 $00 $02 $81 $00 $06 $81 $40 $04 $00 $FF $00 $00
.db $00 $FF $00 $00 $08 $EB $1C $08 $00 $00 $00 $00 $00 $00 $00 $00
.db $08 $00 $10 $08 $1C $18 $38 $1C $0A $88 $7C $0A $1C $FF $1C $1C
.db $08 $EB $1C $08 $00 $FF $00 $00

; Data from 35D66 to 35E25 (192 bytes)
_DATA_35D66_:
.db $00 $FF $00 $00 $00 $FF $00 $00 $08 $AA $5D $08 $1C $FF $1C $1C
.db $08 $49 $BE $08 $00 $AA $55 $00 $00 $55 $AA $00 $00 $AA $55 $00
.db $1C $FF $1C $1C $08 $EB $1C $08 $00 $55 $AA $00 $00 $FF $00 $00
.db $00 $AA $55 $00 $00 $55 $AA $00 $00 $AA $55 $00 $00 $55 $AA $00
.db $00 $FF $00 $00 $00 $FF $00 $00 $00 $AA $55 $00 $00 $FF $00 $00
.db $00 $55 $AA $00 $00 $AA $55 $00 $00 $55 $AA $00 $00 $AA $55 $00
.db $00 $22 $FF $FF $01 $50 $FE $FF $81 $22 $7E $FF $CF $10 $30 $FF
.db $CF $00 $30 $FF $81 $40 $7E $FF $01 $28 $FE $FF $00 $45 $FF $FF
.db $00 $22 $FF $FF $40 $11 $BF $FF $60 $02 $9F $FF $F3 $00 $0C $FF
.db $F3 $08 $0C $FF $60 $01 $9F $FF $40 $28 $BF $FF $00 $45 $FF $FF
.db $00 $22 $FF $FF $10 $41 $EF $FF $18 $22 $E7 $FF $FC $00 $03 $FF
.db $FC $00 $03 $FF $18 $41 $E7 $FF $10 $28 $EF $FF $00 $45 $FF $FF

; Data from 35E26 to 35E85 (96 bytes)
_DATA_35E26_:
.db $FF $FF $FF $FF $FF $FF $FF $FF $7F $7F $FF $FF $FD $FD $FF $FF
.db $B9 $BB $FF $FF $90 $D6 $FF $FF $25 $11 $B5 $FF $FC $02 $9F
.dsb 9, $FF
.db $FE $FE $FF $FF $7F $7F $FF $FF $7E $FE $FF $FF $3C $BD $FF $FF
.db $94 $54 $FE $FF $81 $14 $9D
.dsb 9, $FF
.db $ED $FD $FF $FF $65 $65 $FF $FF $01 $57 $FF $FF $C0 $94 $FD $FF
.db $02 $29 $EB $FF $1E $C1 $D9 $FF

; Data from 35E86 to 35EE5 (96 bytes)
_DATA_35E86_:
.db $FF $00 $AA $FF $FD $00 $DD $FF $70 $05 $75 $FF $00 $8F $8F $FF
.db $00 $FA $FF $FF $00 $55 $FF $FF $00 $00 $FF $FF $AA $AA $FF $FF
.db $FF $00 $3E $FF $D5 $00 $55 $FF $C0 $14 $D4 $FF $00 $2A $2A $FF
.db $00 $FF $FF $FF $00 $55 $FF $FF $00 $00 $FF $FF $AA $AA $FF $FF
.db $FF $00 $A0 $FF $7F $00 $73 $FF $1C $41 $59 $FF $04 $AA $AE $FF
.db $00 $FF $FF $FF $00 $55 $FF $FF $00 $00 $FF $FF $AA $AA $FF $FF

; Data from 35EE6 to 37851 (6508 bytes)
_DATA_35EE6_EndingTiles2:
.incbin "Lemmings.sms_DATA_35EE6_EndingTiles2.inc"

; Data from 37852 to 37FFF (1966 bytes)
_DATA_37852_Intro1_Tiles:
.incbin "Lemmings.sms_DATA_37852_Intro1_Tiles.inc"

.BANK 14
.ORG $0000

; Data from 38000 to 38005 (6 bytes)
.db $50 $41 $47 $45 $31 $34

; Data from 38006 to 38605 (1536 bytes)
_DATA_38006_:
.incbin "Lemmings.sms_DATA_38006_.inc"

; Data from 38606 to 39FB7 (6578 bytes)
_DATA_38606_:
.incbin "Lemmings.sms_DATA_38606_.inc"

; Data from 39FB8 to 3A2B8 (769 bytes)
_DATA_39FB8_EndingTilemap:
.db $00 $00 $01 $02 $03 $02 $04 $05 $03 $02 $03 $04 $02 $02 $03 $02
.db $04 $05 $03 $02 $03 $02 $04 $05 $03 $02 $03 $04 $02 $06 $07 $05
.db $08 $09 $01 $0A $0B $0A $0B $0A $0B $0A $0B $0A $0B $0A $0B $0A
.db $0B $0A $0B $0A $0B $0A $0B $0A $0B $0A $0B $0A $0B $06 $02 $0C
.db $08 $0D $01 $0E $0F $0E $0E $0F $0E $0E $0F $0E $0E $0E $0E $0E
.db $0F $0E $0E $0F $0E $0E $0F $0E $0E $0F $0E $10 $0F $06 $05 $11
.db $08 $12 $01 $13 $14 $13 $13 $14 $13 $13 $14 $13 $13 $14 $13 $13
.db $14 $13 $13 $14 $13 $13 $14 $13 $13 $14 $13 $15 $14 $06 $04 $04
.db $08 $09 $01 $16 $10 $16 $16 $10 $17 $16 $10 $16 $16 $10 $16 $16
.db $10 $16 $16 $10 $17 $16 $10 $16 $0E $10 $16 $18 $10 $06 $02 $07
.db $08 $0D $01 $19 $15 $19 $19 $15 $0F $19 $15 $19 $19 $15 $19 $19
.db $15 $19 $19 $15 $0F $19 $15 $19 $13 $15 $19 $19 $15 $06 $05 $02
.db $08 $00 $01 $19 $18 $19 $19 $18 $0E $19 $18 $19 $19 $18 $19 $19
.db $18 $19 $19 $18 $0E $19 $18 $19 $16 $18 $19 $19 $18 $06 $07 $02
.db $08 $09 $01 $19 $19 $19 $19 $19 $13
.dsb 11, $19
.db $13 $19 $19 $19 $19 $19 $19 $19 $19 $06 $02 $02 $08 $09 $01
.dsb 26, $08
.db $06 $02 $02 $08 $09 $01
.dsb 26, $08
.db $06 $02 $05 $08 $00 $01
.dsb 26, $08
.db $06 $07 $07 $08 $09 $01
.dsb 26, $08
.db $06 $02 $02 $08 $0D $01
.dsb 26, $08
.db $06 $05 $07 $08 $12 $01
.dsb 26, $08
.db $06 $04 $05 $08 $09 $01
.dsb 26, $08
.db $06 $02 $05 $08 $09 $01
.dsb 26, $1A
.db $06 $02 $03 $08 $1B $1C $1D $1E $1F $1D $1D $1E $1D $1E $1F $1D
.db $1D $1E $1D $1E $1F $1D $1D $1E $1D $1E $1F $1D $1D $1E $1D $1E
.db $20 $0A $0B $08 $21 $22 $21 $23 $24 $21 $21 $22 $21 $23 $24 $21
.db $21 $22 $21 $23 $24 $21 $21 $22 $21 $23 $24 $21 $21 $22 $21 $23
.db $24 $21 $21 $08 $19 $25 $26 $19 $27 $28 $19 $25 $26 $19 $27 $28
.db $19 $25 $26 $19 $27 $28 $19 $25 $26 $19 $27 $28 $19 $25 $26 $19
.db $27 $28 $19 $08 $19 $29 $2A $19 $2B $2C $19 $29 $2A $19 $2B $2C
.db $19 $29 $2A $19 $2B $2C $19 $29 $2A $19 $2B $2C $19 $29 $2A $19
.db $2B $2C $19 $08
.dsb 31, $2D
.dsb 97, $08

; Data from 3A2B9 to 3A545 (653 bytes)
_DATA_3A2B9_EndingTiles:
.db $05 $17 $00 $10 $08 $10 $08 $10 $08 $14 $0A $0E $0D $0B $0F $0D
.db $0E $0B $18 $28 $18 $28 $18 $28 $18 $28 $87 $00 $1F $08 $10 $08
.db $10 $00 $08 $00 $00 $10 $08 $10 $20 $10 $00 $10 $00 $50 $70 $B0
.db $D0 $F0 $B0 $70 $D0 $00 $08 $10 $08 $10 $08 $10 $28 $82 $FF $1B
.db $BF $FF $BF $FF $BF $F1 $F5 $F0 $F1 $F5 $F0 $F4 $F1 $FF $FD $FE
.db $FD $FE $FD $FE $FD $F7 $EF $FF $EF $DF $EF $DF $88 $FF $0F $FB
.db $FD $FB $FF $FB $FF $FB $FF $8F $AF $0F $8F $AF $0F $2F $8F $82
.db $FF $04 $FD $FF $FD $FF $FD $C0 $FF $16 $EF $F7 $EF $F7 $EF $F7
.db $EB $FB $FF $FD $FB $FF $FD $FE $FB $E7 $D7 $E7 $D7 $E7 $D7 $E7
.db $D7 $87 $FF $1F $F7 $EF $F7 $EF $FF $F7 $FF $FF $EF $F7 $EF $DF
.db $EF $FF $EF $FF $DF $FF $BF $DF $FF $BF $7F $DF $FF $F7 $EF $F7
.db $EF $F7 $EF $D7 $87 $00 $07 $18 $14 $18 $14 $18 $14 $18 $14 $83
.db $00 $03 $5F $AB $55 $55 $83 $00 $03 $5F $AB $55 $55 $87 $00 $17
.db $08 $10 $08 $04 $08 $00 $08 $00 $8B $C7 $8B $C7 $8F $D7 $8F $D7
.db $F7 $EF $F7 $EB $F7 $E3 $F7 $E3 $87 $00 $07 $FF $BF $7F $BF $7F
.db $BF $7F $BF $83 $FF $00 $80 $82 $00 $83 $FF $00 $80 $82 $00 $87
.db $FF $06 $DF $BF $DF $FF $DF $FF $DF $90 $FF $87 $00 $8E $FF $00
.db $BF $A7 $FF $87 $00 $07 $E7 $EB $E7 $EB $E7 $EB $E7 $EB $83 $FF
.db $03 $DF $AB $55 $15 $83 $FF $03 $DF $AB $55 $55 $87 $FF $07 $F7
.db $EF $F7 $FB $F7 $FF $F7 $FF $8F $00 $33 $C1 $82 $C1 $88 $C1 $88
.db $D5 $89 $00 $10 $00 $10 $00 $10 $08 $10 $10 $08 $10 $08 $00 $10
.db $00 $00 $8F $D7 $8F $D7 $8F $DF $AF $DF $F7 $E3 $F7 $E3 $F7 $E3
.db $C5 $A3 $55 $88 $5D $88 $DD $88 $5D $98 $EF $DF $FF $DF $85 $FF
.db $05 $F7 $FF $F7 $FF $F7 $EF $FF $FF $87 $00 $0F $FF $EF $FF $EF
.db $FF $EF $F7 $EF $EF $F7 $EF $F7 $FF $EF $FF $FF $A7 $00 $07 $5D
.db $BE $1D $BF $5D $BE $7D $BF $87 $FF $86 $00 $00 $FF $83 $00 $23
.db $FA $D5 $AA $AA $0D $0E $09 $1D $F2 $D5 $AA $AA $00 $00 $FF $FF
.db $62 $62 $20 $02 $00 $00 $FF $5D $54 $48 $40 $4C $00 $00 $FF $57
.db $55 $54 $56 $40 $8F $FF $86 $00 $84 $FF $00 $01 $82 $00 $81 $F4
.db $01 $F0 $F4 $83 $00 $A7 $FF $86 $00 $87 $FF $03 $FD $FF $FF $FE
.db $82 $FF $00 $DF $98 $FF $96 $00 $84 $FF $0B $FB $D5 $AA $A8 $FD
.db $FE $E8 $DD $F2 $D5 $8A $AA $97 $00 $43 $B0 $70 $90 $B8 $4F $AB
.db $55 $55 $28 $80 $29 $08 $20 $05 $08 $24 $40 $58 $40 $4A $58 $5A
.db $52 $48 $40 $58 $40 $4A $58 $5A $73 $6E $51 $04 $40 $04 $55 $04
.db $10 $41 $4A $90 $CB $F2 $E1 $EA $F5 $F2 $23 $29 $27 $27 $0F $8F
.db $2F $87 $C5 $48 $CD $5B $84 $F6 $E5 $EC $2F $2F $0F $2F $83 $00
.db $3A $F7 $7F $F6 $F7 $FF $FA $F7 $FB $FF $EF $FF $FD $EF $ED $ED
.db $FF $FF $EF $FF $FD $EF $ED $FD $FF $FF $FB $FF $FB $EA $FB $EF
.db $FE $FD $EF $FC $ED $FE $FD $FA $FD $FF $F7 $FF $FB $F7 $7F $FF
.db $7F $FA $F7 $F2 $E4 $FB $E9 $FA $F3 $FF $FF $7F $82 $FF $00 $FB
.db $B8 $FF $07 $BF $7F $17 $BB $4F $AB $51 $55 $B7 $00

; Data from 3A546 to 3AA70 (1323 bytes)
_DATA_3A546_:
.incbin "Lemmings.sms_DATA_3A546_.inc"

; Data from 3AA71 to 3AE5D (1005 bytes)
_DATA_3AA71_:
.db $04 $6F $C4 $AF $5E $BB $36 $7F $7F $6E $57 $EB $F6 $A9 $FE $FF
.db $EF $B7 $F5 $EB $D7 $EF $1E $F9 $BD $60 $0F $E8 $DC $DC $3E $C2
.db $FD $1A $57 $7E $6B $56 $6B $5E $3F $77 $BE $BD $B7 $AB $BE $FF
.db $F7 $BB $FF $6D $FD $7F $FF $80 $C0 $7F $FE $FE $FC $FA $FC $0B
.db $1B $FB $D8 $B0 $61 $C7 $CF $8C $88 $89 $37 $1B $FE $DF $09 $08
.db $18 $D8 $F6 $EC $D8 $F1 $E7 $0E $1E $7F $00 $07 $03 $E1 $FD $3F
.db $03 $F1 $8F $81 $80 $81 $87 $87 $84 $84 $D0 $D0 $D8 $DC $C4 $04
.db $0C $7C $82 $7F $04 $7D $7F $7F $3F $00 $83 $F1 $08 $F0 $F3 $E3
.db $03 $E0 $E0 $C0 $83 $04 $82 $08 $03 $1F $0F $F7 $09 $82 $08 $07
.db $10 $FC $F8 $F0 $E1 $06 $08 $1C $83 $00 $05 $C0 $3C $02 $01 $00
.db $07 $82 $00 $00 $03 $82 $04 $0C $10 $90 $90 $88 $84 $04 $04 $18
.db $7F $6F $57 $6F $7F $82 $00 $81 $F0 $02 $50 $F0 $F3 $82 $07 $04
.db $DF $9F $3F $7C $F8 $82 $F0 $03 $E7 $F3 $08 $06 $82 $07 $11 $0F
.db $F3 $E7 $CF $1E $F9 $F7 $E3 $80 $F8 $FC $FE $3F $C3 $FD $FE $0F
.db $F8 $82 $FF $00 $FC $82 $F8 $82 $0F $00 $07 $82 $03 $00 $07 $84
.db $80 $82 $FF $83 $0F $00 $0C $82 $FB $0B $6D $5B $7B $77 $5F $77
.db $6F $5F $EE $7D $EA $F7 $82 $FF $04 $BF $D7 $AB $BD $DF $83 $FF
.db $27 $78 $FB $EC $F6 $FE $FE $F6 $FE $7F $57 $7F $6F $5A $FF $7F
.db $20 $3F $FF $FF $8D $F6 $DD $BB $00 $FF $FF $F7 $AD $FB $F7 $FF
.db $00 $FA $DE $BE $AA $7E $F7 $EE $04 $82 $87 $30 $8C $89 $8D $84
.db $85 $F0 $80 $F1 $9F $59 $59 $5A $D8 $00 $1C $D7 $6F $A8 $AB $C8
.db $CB $04 $07 $F3 $99 $A9 $A9 $99 $99 $89 $8D $85 $85 $87 $00 $80
.db $DF $DA $42 $7B $7B $0C $00 $00 $FF $CB $C8 $7F $F0 $82 $00 $29
.db $FF $AD $F5 $D5 $1D $01 $00 $01 $FB $04 $03 $03 $04 $09 $05 $04
.db $04 $E0 $00 $E0 $17 $59 $58 $5A $98 $00 $08 $95 $4F $28 $8B $88
.db $CB $03 $03 $E0 $90 $A8 $A8 $90 $98 $09 $82 $05 $00 $02 $82 $00
.db $04 $0A $42 $7B $09 $04 $82 $00 $03 $CB $C8 $77 $A0 $83 $00 $03
.db $A8 $44 $94 $08 $83 $00 $04 $F8 $FC $FC $F8 $F0 $82 $F8 $03 $1F
.db $FF $1F $08 $82 $00 $04 $40 $FF $F7 $62 $20 $83 $00 $81 $FC $06
.db $1F $0F $07 $07 $0F $07 $F0 $82 $F8 $08 $FD $7F $3F $1F $C0 $80
.db $80 $F2 $FB $82 $FF $81 $00 $01 $08 $5F $83 $FF $07 $07 $23 $63
.db $F7 $FF $FE $FC $F8 $71 $C4 $AF $5E $BB $36 $7F $7F $6D $57 $EB
.db $F6 $89 $F6 $FF $F7 $7F $F5 $EB $D7 $F0 $3F $F6 $FE $7F $0F $E8
.db $FC $0C $FE $FA $F9 $F8 $57 $7E $6B $56 $6A $5D $3F $77 $7A $6D
.db $F7 $6E $FD $FF $FD $BE $C2 $7F $F0 $7F $F6 $FE $FF $40 $06 $FE
.db $0C $FA $FC $FB $FB $03 $D8 $B0 $61 $C7 $CF $8C $89 $8B $37 $1B
.db $FE $FF $0D $04 $CC $CC $F6 $EC $DB $FF $FF $3F $3F $3E $00 $07
.db $F3 $F9 $FD $FF $FF $FB $8F $81 $80 $81 $87 $86 $84 $84 $CC $D8
.db $98 $9F $03 $01 $03 $7F $3F $02 $83 $3F $06 $3E $3F $F9 $01 $F9
.db $F9 $F8 $82 $FB $81 $E0 $1E $C0 $83 $04 $08 $08 $09 $1F $0F $F7
.db $09 $04 $04 $84 $44 $FC $F8 $F3 $C0 $3F $37 $2B $37 $00 $00 $F0
.db $00 $FC $FA $A9 $F8 $07 $82 $00 $00 $02 $82 $04 $03 $48 $08 $90
.db $0E $82 $01 $07 $1E $02 $02 $00 $3F $37 $2B $37 $83 $00 $09 $F8
.db $FB $AF $FF $07 $DF $9F $3F $7C $F8 $82 $F0 $03 $E7 $F3 $08 $06
.db $82 $03 $04 $83 $F3 $E7 $CC $00 $83 $C0 $08 $F8 $FC $0E $07 $03
.db $05 $06 $07 $F8 $82 $FF $00 $FC $82 $F8 $81 $87 $01 $0F $01 $82
.db $00 $02 $01 $FD $FD $84 $C0 $82 $FF $81 $07 $03 $04 $03 $03 $FB
.db $3F $6D $5B $7B $77 $5F $77 $6F $5F $EE $7D $EA $F7 $FD $FF $7F
.db $BF $D7 $AB $BD $DF $FF $FF $EF $FF $78 $FB $EC $F6 $FE $FE $F6
.db $FE $7F $57 $7F $6F $5A $FF $7F $20 $3F $FF $FF $8D $F6 $DD $BB
.db $00 $FF $FF $F7 $AD $FB $F7 $FF $00 $FA $DE $BE $AA $7E $F7 $EE
.db $04 $82 $87 $30 $8C $89 $8D $84 $85 $F0 $80 $F1 $9F $5B $59 $DA
.db $D8 $00 $1C $D7 $6F $A8 $AB $D8 $DB $04 $07 $F3 $99 $A9 $A9 $99
.db $99 $89 $8D $85 $85 $87 $00 $80 $DF $DA $42 $7B $7B $0C $00 $00
.db $FF $DB $D8 $7F $F0 $82 $00 $29 $FF $AD $F5 $D5 $1D $01 $00 $01
.db $FB $04 $03 $03 $04 $09 $05 $04 $04 $E0 $00 $E0 $17 $59 $58 $5A
.db $98 $00 $08 $95 $4F $28 $8B $88 $CB $03 $03 $E0 $90 $A8 $A8 $90
.db $98 $09 $82 $05 $00 $02 $82 $00 $04 $0A $42 $7B $09 $04 $82 $00
.db $03 $DB $D8 $77 $A0 $83 $00 $03 $A8 $44 $94 $08 $83 $00 $04 $F8
.db $FC $FC $F8 $F0 $82 $F8 $03 $1F $FF $1F $08 $82 $00 $04 $40 $FF
.db $F7 $62 $20 $83 $00 $81 $FC $06 $1F $0F $07 $07 $0F $07 $F0 $82
.db $F8 $08 $FD $7F $3F $1F $C0 $80 $80 $F2 $FB $82 $FF $81 $00 $01
.db $08 $5F $83 $FF $07 $07 $23 $63 $F7 $FF $FE $FC $F8

; Data from 3AE5E to 3BFFF (4514 bytes)
_DATA_3AE5E_:
.db $03 $81 $00 $0B $03 $04 $0B $0B $09 $08 $05 $06 $05 $04 $03 $01
.db $83 $00 $0D $80 $60 $F8 $F4 $7A $BE $5D $A9 $51 $AB $02 $8E $FD
.db $3E $88 $00 $06 $E0 $50 $E8 $78 $B4 $5A $2E $91 $00 $0B $03 $04
.db $0B $0B $09 $08 $05 $06 $07 $04 $03 $01 $83 $00 $0D $80 $60 $F8
.db $F4 $7A $BE $5D $A9 $53 $AB $07 $9F $FF $3E $88 $00 $06 $E0 $D0
.db $68 $F8 $B4 $5A $2E $91 $00 $01 $03 $07 $83 $0F $83 $07 $01 $03
.db $01 $83 $00 $05 $80 $E0 $F8 $FC $FE $FE $82 $FF $81 $FE $02 $FC
.db $F9 $33 $88 $00 $06 $E0 $70 $58 $48 $CC $A6 $D2 $93 $00 $81 $03
.db $02 $01 $00 $01 $82 $00 $00 $01 $86 $00 $0B $E0 $F0 $78 $BC $5C
.db $A8 $50 $28 $00 $80 $00 $01 $89 $00 $05 $20 $30 $30 $78 $FC $FC
.db $8F $00 $06 $1C $10 $18 $08 $04 $02 $01 $88 $00 $06 $16 $06 $02
.db $06 $0C $18 $F0 $88 $00 $1F $5A $51 $77 $3F $BB $B7 $EE $AF $D4
.db $0A $F3 $FE $ED $F5 $B9 $FA $5A $51 $73 $36 $BF $B7 $EE $AF $D4
.db $0A $E3 $B6 $FD $F5 $B9 $FA $82 $1F $03 $0F $07 $03 $01 $88 $00
.db $06 $16 $86 $52 $AE $5C $F8 $F0 $88 $00 $1F $0A $11 $17 $19 $3F
.db $B7 $AE $EF $D6 $0A $F2 $CF $FD $F5 $BA $FB $0A $11 $13 $16 $3F
.db $B7 $AE $EF $D6 $0A $E2 $B7 $FD $F5 $BA $FB $82 $1F $03 $0F $07
.db $03 $01 $88 $00 $06 $EA $FA $FE $FE $FC $F8 $F0 $88 $00 $04 $0F
.db $1F $1F $19 $3B $82 $BF $08 $FC $FE $FE $CE $EF $FF $FE $FF $0F
.db $82 $1F $00 $3F $82 $BF $00 $FC $82 $FE $81 $FF $07 $FE $FF $03
.db $0F $07 $07 $03 $01 $89 $00 $82 $FC $02 $F8 $F0 $E0 $89 $00 $21
.db $F0 $E1 $E0 $E0 $D0 $50 $48 $4F $03 $09 $81 $85 $84 $84 $89 $F8
.db $F0 $E1 $E3 $E6 $D0 $50 $48 $4F $03 $09 $E1 $B5 $84 $84 $89 $F8
.db $C0 $80 $0F $5A $53 $75 $3F $BB $B8 $EF $A8 $D4 $F2 $6B $66 $75
.db $8D $F9 $8A $AF $00 $0F $0A $13 $15 $1F $3B $B8 $AF $E8 $D6 $F2
.db $6A $67 $75 $8D $FA $8B $AF $00 $00 $0F $82 $1F $00 $3F $82 $BF
.db $00 $FC $82 $FE $81 $FF $01 $FE $FF $AF $00 $0F $F0 $E3 $E5 $EF
.db $DB $50 $48 $48 $03 $F1 $69 $65 $74 $84 $89 $88 $AF
.dsb 4069, $00

.BANK 15
.ORG $0000

; Data from 3C000 to 3D901 (6402 bytes)
_DATA_3C000_LetsGoSample:
.incbin "Lemmings.sms_DATA_3C000_LetsGoSample.inc"

; Data from 3D902 to 3EE23 (5410 bytes)
_DATA_3D902_OhNoSample:
.incbin "Lemmings.sms_DATA_3D902_OhNoSample.inc"

; 1st entry of Pointer Table from 3F7B8 (indexed by _RAM_DB9D_)
; Pointer Table from 3EE24 to 3EE27 (2 entries, indexed by unknown)
_DATA_3EE24_:
.dw _DATA_554A_ _DATA_5453_

; Data from 3EE28 to 3F7A8 (2433 bytes)
.incbin "Lemmings.sms_DATA_3EE28_.inc"

; Data from 3F7A9 to 3F7B5 (13 bytes)
_DATA_3F7A9_:
.db $0A $0A $32 $05 $00 $00 $00 $00 $00 $00 $00 $0A $0A

; Pointer Table from 3F7B6 to 3F7B7 (1 entries, indexed by _RAM_DB9D_)
.dw _DATA_7174_

; Pointer Table from 3F7B8 to 3F7B9 (1 entries, indexed by _RAM_DB9D_)
.dw _DATA_3EE24_

; Data from 3F7BA to 3F9A6 (493 bytes)
.db $0A $0A $32 $05 $00 $0A $00 $00 $00 $00 $00 $00 $0A $47 $71 $2E
.db $AE $14 $0A $32 $05 $00 $00 $00 $0A $00 $00 $00 $00 $05 $28 $72
.db $4D $AE $0A $64 $01 $05 $0A $00 $00 $00 $00 $00 $01 $00 $0A $55
.db $72 $66 $AE $14 $0A $32 $05 $00 $00 $00 $00 $00 $14 $00 $00 $05
.db $FB $71 $82 $AE $14 $14 $32 $05 $00 $00 $05 $05 $00 $00 $00 $00
.db $05 $56 $71 $9D $AE $14 $32 $32 $05 $00 $00 $00 $00 $14 $00 $00
.db $00 $05 $64 $72 $BD $AE $14 $5F $58 $05 $14 $14 $14 $14 $14 $14
.db $14 $14 $05 $37 $72 $D9 $AE $14 $5A $63 $05 $14 $14 $14 $14 $14
.db $14 $14 $14 $05 $73 $72 $F8 $AE $14 $32 $32 $05 $14 $14 $14 $14
.db $14 $14 $14 $14 $05 $3C $72 $15 $AF $14 $55 $32 $05 $0A $0A $0A
.db $0A $00 $0A $00 $00 $05 $82 $72 $30 $AF $14 $32 $63 $05 $14 $14
.db $14 $14 $14 $14 $14 $14 $05 $41 $72 $4D $AF $05 $64 $14 $03 $00
.db $00 $00 $00 $00 $00 $00 $05 $14 $4C $71 $56 $AF $14 $4B $14 $06
.db $14 $00 $14 $14 $14 $14 $14 $14 $05 $46 $72 $67 $AF $14 $32 $28
.db $08 $14 $14 $14 $14 $14 $14 $14 $14 $05 $4B $72 $7C $AF $14 $3C
.db $01 $08 $14 $14 $14 $14 $14 $14 $14 $14 $05 $51 $71 $9C $AF $14
.db $28 $63 $05 $14 $00 $14 $14 $14 $14 $14 $14 $05 $91 $72 $B8 $AF
.db $14 $46 $50 $05 $00 $00 $14 $14 $00 $00 $00 $00 $05 $C9 $71 $CF
.db $AF $14 $46 $14 $05 $14 $14 $14 $14 $14 $14 $14 $14 $05 $9B $72
.db $E4 $AF $14 $3C $0A $05 $14 $14 $14 $14 $14 $14 $14 $14 $05 $AA
.db $72 $02 $B0 $14 $3C $32 $08 $14 $14 $14 $14 $14 $14 $14 $14 $05
.db $88 $71 $0B $B0 $14 $50 $32 $05 $00 $00 $00 $00 $21 $04 $01 $00
.db $05 $D8 $71 $1C $B0 $14 $19 $32 $08 $00 $14 $14 $14 $14 $14 $14
.db $14 $05 $E7 $71 $26 $B0 $14 $41 $63 $05 $14 $14 $14 $14 $14 $14
.db $14 $14 $05 $A0 $72 $45 $B0 $14 $32 $63 $05 $14 $14 $14 $14 $14
.db $14 $14 $14 $05 $0F $72 $5A $B0 $02 $64 $1E
.dsb 9, $05
.db $32 $AF $72 $77 $B0 $14 $32 $01 $05 $14 $00 $14 $14 $14 $14 $14
.db $14 $05 $A5 $72 $80 $B0 $14 $3C $50 $05 $14 $14 $14 $14 $14 $14
.db $14 $14 $05 $F1 $71 $9B $B0 $14 $3C $5A $08 $14 $14 $14 $14 $14
.db $14 $14 $14 $05 $50 $72 $B2 $B0 $14 $41 $0A $05 $14 $14 $14 $14
.db $14 $14 $14 $14 $05 $F6 $71 $C7 $B0

; Data from 3F9A7 to 3FBA4 (510 bytes)
_DATA_3F9A7_:
.db $14 $32 $32 $04 $0A $0A $0A $0A $0A $0A $0A $0A $05 $83 $71 $DD
.db $B0 $0A $64 $28 $03 $00 $00 $00 $00 $00 $00 $00 $0A $0A $4C $71
.db $F6 $B0 $14 $32 $32 $06 $0A $0A $0A $0A $14 $0A $0A $0A $05 $97
.db $71 $07 $B1 $14 $32 $37 $08 $05 $00 $02 $02 $0A $03 $00 $00 $05
.db $8D $71 $1F $B1 $14 $14 $14 $05 $14 $14 $0C $04 $14 $02 $02 $14
.db $05 $0A $72 $3D $B1 $05 $50 $32 $05
.dsb 9, $14
.db $65 $71 $5A $B1 $14 $4B $14 $05 $14 $14 $14 $14 $14 $14 $14 $14
.db $05 $23 $72 $67 $B1 $14 $3C $28 $08 $00 $00 $00 $14 $14 $00 $00
.db $00 $05 $B5 $71 $84 $B1 $14 $5A $32 $05 $14 $14 $14 $14 $14 $14
.db $14 $14 $05 $3D $71 $9F $B1 $14 $5A $3C $08 $14 $14 $14 $14 $14
.db $14 $14 $14 $05 $C4 $71 $B8 $B1 $14 $50 $14 $08 $14 $14 $14 $14
.db $14 $14 $14 $14 $05 $6A $71 $D3 $B1 $14 $50 $01 $08 $00 $14 $00
.db $00 $14 $14 $00 $00 $05 $6E $72 $E9 $B1 $14 $46 $01 $08 $14 $14
.db $14 $14 $32 $14 $14 $14 $05 $32 $72 $F8 $B1 $14 $4B $32 $06 $0A
.db $00 $0A $0A $07 $01 $01 $01 $05 $D3 $71 $06 $B2 $0A $28 $32 $05
.db $00 $00 $06 $00 $00 $00 $00 $00 $0A $74 $71 $10 $B2 $14 $50 $4C
.db $05 $00 $00 $0A $00 $00 $02 $01 $00 $05 $FB $71 $28 $B2 $14 $5A
.db $32 $05 $00 $00 $02 $00 $00 $00 $00 $00 $05 $56 $71 $34 $B2 $0A
.db $5A $32 $05 $00 $01 $01 $00 $02 $00 $00 $01 $0A $47 $71 $44 $B2
.db $14 $5F $32 $05 $05 $0A $01 $01 $01 $01 $01 $01 $05 $64 $72 $5E
.db $B2 $14 $55 $3C $04 $03 $03 $06 $02 $02 $04 $02 $02 $05 $E2 $71
.db $78 $B2 $14 $42 $42 $06 $14 $14 $14 $14 $14 $14 $14 $14 $05 $EC
.db $71 $93 $B2 $14 $32 $58 $05 $00 $01 $0F $00 $14 $01 $00 $00 $05
.db $37 $72 $9E $B2 $14 $3C $32 $05 $0A $0A $00 $00 $01 $02 $01 $01
.db $05 $41 $72 $B9 $B2 $14 $32 $55 $02 $05 $05 $05 $05 $03 $05 $05
.db $05 $05 $7D $72 $D0 $B2 $14 $32 $32 $08 $14 $14 $14 $14 $0A $14
.db $14 $14 $05 $B4 $72 $DF $B2 $14 $64 $32 $05 $02 $00 $05 $0A $14
.db $02 $02 $02 $05 $73 $72 $EA $B2 $14 $5A $3C $05 $05 $00 $05 $05
.db $05 $05 $05 $05 $05 $A1 $71 $00 $B3 $14 $5A $46 $05 $0A $0A $0A
.db $0A $0A $0A $0A $0A $05 $A6 $71 $20 $B3 $14 $5F $46 $04 $0A $0A
.db $0A $0A $0A $0A $0A $0A $05 $8C $72 $30 $B3 $14 $5A $14 $04 $0A
.db $0A $0A $0A $0A $00 $0A $0A $05 $46 $72 $3F $B3

; Data from 3FBA5 to 3FDA2 (510 bytes)
_DATA_3FBA5_:
.db $14 $5A $28 $05 $02 $02 $02 $02 $08 $02 $02 $02 $05 $4B $72 $4E
.db $B3 $14 $50 $46 $05 $0A $05 $05 $0A $0A $05 $05 $05 $05 $79 $71
.db $6D $B3 $14 $64 $01 $02 $14 $14 $14 $00 $14 $14 $14 $14 $05 $51
.db $71 $8B $B3 $14 $50 $32 $07 $00 $00 $05 $04 $14 $02 $02 $02 $05
.db $1E $72 $A3 $B3 $14 $4B $32 $05 $00 $00 $05 $04 $14 $0A $00 $03
.db $05 $AB $71 $B7 $B3 $14 $3C $63 $03 $00 $00 $03 $03 $00 $05 $00
.db $01 $05 $91 $72 $C2 $B3 $14 $5A $37 $03 $01 $00 $05 $01 $06 $01
.db $00 $00 $05 $8D $71 $D5 $B3 $14 $64 $14 $04 $0A $0A $0A $00 $0A
.db $0A $00 $00 $05 $0A $72 $F2 $B3 $14 $64 $32 $04 $02 $01 $01 $02
.db $02 $01 $01 $02 $05 $3C $72 $02 $B4 $05 $64 $32 $05 $00 $00 $05
.db $05 $0F $05 $05 $05 $14 $65 $71 $0F $B4 $14 $64 $14 $04 $02 $01
.db $00 $00 $14 $05 $05 $05 $05 $23 $72 $2E $B4 $0A $50 $01 $05 $0A
.db $0A $0A $02 $0A $0A $0A $0A $0A $5B $71 $4C $B4 $14 $5A $28 $06
.db $01 $00 $0A $01 $02 $03 $04 $02 $05 $9C $71 $5F $B4 $14 $5A $1E
.db $08 $00 $00 $0A $0A $1E $02 $01 $01 $05 $42 $71 $71 $B4 $14 $50
.db $32 $06 $14 $14 $14 $14 $14 $14 $14 $14 $05 $5A $72 $80 $B4 $14
.db $50 $32 $03 $00 $04 $03 $03 $14 $00 $00 $00 $05 $DD $71 $96 $B4
.db $14 $32 $32 $05 $05 $00 $05 $00 $14 $05 $06 $00 $05 $E7 $71 $A9
.db $B4 $14 $46 $32 $05 $00 $01 $0F $00 $0F $01 $00 $00 $05 $82 $72
.db $BA $B4 $14 $4B $50 $02 $00 $00 $0F $00 $00 $00 $00 $00 $05 $C9
.db $71 $CF $B4 $14 $55 $32 $05 $14 $14 $14 $14 $14 $14 $14 $14 $05
.db $00 $72 $D9 $B4 $14 $64 $32 $05 $14 $14 $14 $14 $0A $14 $14 $14
.db $05 $B9 $72 $EB $B4 $14 $50 $01 $05 $00 $02 $00 $01 $0A $01 $01
.db $02 $05 $A5 $72 $F5 $B4 $14 $55 $28 $05 $00 $00 $00 $00 $14 $00
.db $00 $00 $05 $B5 $71 $0E $B5 $14 $5A $32 $03 $00 $00 $00 $00 $14
.db $01 $00 $02 $05 $BA $71 $21 $B5 $14 $5A $14 $04 $00 $00 $0A $00
.db $07 $05 $00 $00 $05 $9B $72 $35 $B5 $14 $50 $50 $05 $0A $0A $0A
.db $0A $0C $0A $0A $0A $05 $CE $71 $47 $B5 $14 $3C $0A $05 $00 $00
.db $0A $0A $0A $00 $00 $00 $05 $2D $72 $56 $B5 $14 $28 $01 $05 $01
.db $01 $04 $04 $08 $03 $01 $00 $05 $14 $72 $6D $B5 $14 $5A $50 $04
.db $0A $0A $0A $0A $05 $0A $0A $0A $05 $97 $71 $80 $B5 $14 $64 $32
.db $03 $14 $14 $14 $14 $0F $14 $14 $14 $05 $BE $72 $99 $B5

; Data from 3FDA3 to 3FFFF (605 bytes)
_DATA_3FDA3_:
.db $14 $50 $0F $08 $00 $14 $0A $05 $1E $00 $00 $05 $05 $7E $71 $A3
.db $B5 $14 $5A $1E $06 $0A $05 $0A $0A $1E $00 $00 $00 $05 $60 $71
.db $AF $B5 $14 $64 $63
.dsb 9, $01
.db $05 $A0 $72 $BF $B5 $14 $64 $32 $01 $00 $00 $0A $00 $00 $0A $00
.db $00 $05 $0F $72 $CF $B5 $14 $41 $50 $05 $02 $02 $0A $0A $0A $01
.db $00 $05 $05 $F1 $71 $DE $B5 $14 $64 $32 $04 $00 $00 $0A $00 $0F
.db $00 $05 $05 $05 $3D $71 $FA $B5 $14 $5A $32 $05 $01 $0A $00 $00
.db $06 $07 $00 $04 $05 $5F $72 $0D $B6 $14 $55 $37 $05 $05 $00 $05
.db $05 $0A $00 $05 $06 $05 $B0 $71 $19 $B6 $14 $50 $32 $02 $0A $0A
.db $0A $0A $0A $0A $0A $0A $05 $AA $72 $37 $B6 $14 $42 $01 $05 $02
.db $03 $04 $02 $14 $04 $00 $02 $05 $69 $72 $40 $B6 $14 $64 $50 $03
.db $00 $00 $00 $00 $00 $00 $00 $14 $05 $4C $71 $54 $B6 $14 $64 $32
.db $04
.dsb 9, $05
.db $AF $72 $65 $B6 $02 $64 $32 $08 $0A $0A $0A $14 $14 $01 $00 $0A
.db $32 $B4 $72 $6E $B6 $14 $5A $46 $05 $00 $00 $0A $0A $1E $00 $00
.db $14 $05 $78 $72 $79 $B6 $14 $4B $3C $02 $0A $0A $0A $0A $0A $0A
.db $0A $0A $05 $C4 $71 $82 $B6 $14 $64 $0A $02 $00 $01 $05 $00 $00
.db $05 $00 $05 $05 $87 $72 $98 $B6 $14 $55 $32 $04 $05 $02 $00 $02
.db $05 $02 $01 $05 $05 $6E $72 $A6 $B6 $14 $5A $32 $04 $14 $00 $00
.db $03 $05 $03 $02 $04 $05 $B9 $72 $B6 $B6 $14 $32 $14 $05 $02 $00
.db $0A $02 $14 $00 $00 $00 $05 $6A $71 $C0 $B6 $14 $64 $55 $05 $02
.db $00 $00 $01 $03 $01 $02 $01 $05 $55 $72 $D0 $B6 $14 $64 $01 $05
.db $01 $14 $00 $00 $07 $01 $00 $01 $05 $BF $71 $ED $B6 $14 $55 $4B
.db $05 $13 $01 $02 $12 $09 $0E $01 $00 $05 $05 $72 $05 $B7 $14 $3C
.db $46 $09 $00 $01 $14 $14 $1E $05 $01 $00 $05 $19 $72 $15 $B7 $14
.db $64 $63 $01 $00 $00 $00 $00 $00 $03 $00 $00 $05 $F6 $71 $22 $B7
.db $14 $5A $01 $05 $02 $02 $00 $02 $19 $01 $01 $01 $05 $32 $72 $31
.db $B7 $14 $28 $32 $08 $00 $00 $14 $14 $14 $00 $00 $00 $05 $88 $71
.db $41 $B7 $14 $64 $0A $02 $01 $01 $05 $00 $02 $05 $00 $05 $05 $87
.db $72 $5B $B7 $01 $64 $01 $07 $00 $00 $00 $00 $19 $0A $00 $0F $64
.db $96 $72 $72 $B7 $14 $50 $32 $05 $0A $0A $0A $0A $0A $0A $0A $0A
.db $05 $BE $72 $83 $B7 $14 $4B $14 $09 $0A $01 $0A $0A $1E $0A $0A
.db $04 $05 $92 $71 $8D $B7
.dsb 95, $00

