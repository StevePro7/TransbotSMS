; This disassembly was created using Emulicious (http://www.emulicious.net)
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
BANKSTOTAL 2	
BANKSIZE $7FF0	
BANKS 1	
BANKSIZE $10	
BANKS 1	
.ENDRO	
	
.enum $C000 export	
_RAM_C000_ db	
_RAM_C001_ db	
_RAM_C002_ db	
_RAM_C003_ db	
_RAM_C004_ dw	
_RAM_C006_ db	
.ende	
	
.enum $C008 export	
_RAM_C008_ db	
_RAM_C009_ db	
.ende	
	
.enum $C00B export	
_RAM_C00B_ db	
_RAM_C00C_ db	
_RAM_C00D_ dsb $4	
.ende	
	
.enum $C012 export	
_RAM_C012_ db	
.ende	
	
.enum $C022 export	
_RAM_C022_ db	
.ende	
	
.enum $C100 export	
_RAM_C100_ dsb $6	
_RAM_C106_ db	
_RAM_C107_ db	
_RAM_C108_ db	
_RAM_C109_ db	
_RAM_C10A_ db	
_RAM_C10B_ db	
_RAM_C10C_ db	
_RAM_C10D_ db	
_RAM_C10E_ db	
.ende	
	
.enum $C128 export	
_RAM_C128_ db	
.ende	
	
.enum $C12E export	
_RAM_C12E_ db	
.ende	
	
.enum $C13E export	
_RAM_C13E_ db	
_RAM_C13F_ db	
.ende	
	
.enum $C141 export	
_RAM_C141_ db	
_RAM_C142_ dsb $3	
_RAM_C145_ db	
.ende	
	
.enum $C149 export	
_RAM_C149_ dw	
_RAM_C14B_ db	
_RAM_C14C_ dw	
.ende	
	
.enum $C14F export	
_RAM_C14F_ db	
.ende	
	
.enum $C152 export	
_RAM_C152_ db	
_RAM_C153_ dw	
_RAM_C155_ dw	
_RAM_C157_ db	
_RAM_C158_ db	
_RAM_C159_ db	
_RAM_C15A_ db	
.ende	
	
.enum $C15C export	
_RAM_C15C_ db	
_RAM_C15D_ db	
.ende	
	
.enum $C15F export	
_RAM_C15F_ dw	
_RAM_C161_ dsb $3	
_RAM_C164_ db	
_RAM_C165_ db	
.ende	
	
.enum $C167 export	
_RAM_C167_ db	
_RAM_C168_ db	
_RAM_C169_ db	
_RAM_C16A_ db	
.ende	
	
.enum $C16E export	
_RAM_C16E_ db	
_RAM_C16F_ db	
_RAM_C170_ db	
_RAM_C171_ dw	
.ende	
	
.enum $C174 export	
_RAM_C174_ db	
_RAM_C175_ db	
_RAM_C176_ db	
_RAM_C177_ dsb $3	
_RAM_C17A_ db	
.ende	
	
.enum $C181 export	
_RAM_C181_ db	
_RAM_C182_ db	
_RAM_C183_ dw	
_RAM_C185_ db	
_RAM_C186_ dw	
_RAM_C188_ db	
_RAM_C189_ db	
_RAM_C18A_ db	
_RAM_C18B_ db	
_RAM_C18C_ db	
_RAM_C18D_ dsb $5	
.ende	
	
.enum $C200 export	
_RAM_C200_ db	
_RAM_C201_ dsb $15	
.ende	
	
.enum $C220 export	
_RAM_C220_ db	
_RAM_C221_ dsb $7	
_RAM_C228_ db	
.ende	
	
.enum $C22A export	
_RAM_C22A_ db	
_RAM_C22B_ db	
.ende	
	
.enum $C235 export	
_RAM_C235_ db	
.ende	
	
.enum $C240 export	
_RAM_C240_ dsb $40	
_RAM_C280_ db	
.ende	
	
.enum $C300 export	
_RAM_C300_ db	
_RAM_C301_ db	
_RAM_C302_ db	
.ende	
	
.enum $C30D export	
_RAM_C30D_ db	
.ende	
	
.enum $C310 export	
_RAM_C310_ db	
.ende	
	
.enum $C31F export	
_RAM_C31F_ db	
_RAM_C320_ db	
.ende	
	
.enum $C340 export	
_RAM_C340_ db	
.ende	
	
.enum $C360 export	
_RAM_C360_ db	
.ende	
	
.enum $C380 export	
_RAM_C380_ db	
.ende	
	
.enum $C3A0 export	
_RAM_C3A0_ db	
.ende	
	
.enum $C3C0 export	
_RAM_C3C0_ db	
.ende	
	
.enum $C3E0 export	
_RAM_C3E0_ db	
.ende	
	
.enum $C400 export	
_RAM_C400_ db	
.ende	
	
.enum $C404 export	
_RAM_C404_ db	
.ende	
	
.enum $C410 export	
_RAM_C410_ db	
.ende	
	
.enum $C420 export	
_RAM_C420_ db	
.ende	
	
.enum $C440 export	
_RAM_C440_ db	
.ende	
	
.enum $C460 export	
_RAM_C460_ db	
.ende	
	
.enum $C480 export	
_RAM_C480_ db	
.ende	
	
.enum $C4A0 export	
_RAM_C4A0_ db	
.ende	
	
.enum $C4C0 export	
_RAM_C4C0_ db	
.ende	
	
.enum $C4C2 export	
_RAM_C4C2_ db	
.ende	
	
.enum $C4E0 export	
_RAM_C4E0_ db	
.ende	
	
.enum $C500 export	
_RAM_C500_ db	
.ende	
	
.enum $C520 export	
_RAM_C520_ db	
.ende	
	
.enum $C540 export	
_RAM_C540_ db	
.ende	
	
.enum $C560 export	
_RAM_C560_ db	
.ende	
	
.enum $C580 export	
_RAM_C580_ db	
.ende	
	
.enum $C5A0 export	
_RAM_C5A0_ db	
.ende	
	
.enum $C5C0 export	
_RAM_C5C0_ db	
.ende	
	
.enum $C5E0 export	
_RAM_C5E0_ db	
.ende	
	
.enum $C5E2 export	
_RAM_C5E2_ db	
.ende	
	
.enum $C5E4 export	
_RAM_C5E4_ db	
.ende	
	
.enum $C5ED export	
_RAM_C5ED_ db	
.ende	
	
.enum $C5F0 export	
_RAM_C5F0_ db	
.ende	
	
.enum $C5FF export	
_RAM_C5FF_ db	
_RAM_C600_ db	
.ende	
	
.enum $C602 export	
_RAM_C602_ db	
.ende	
	
.enum $C604 export	
_RAM_C604_ db	
.ende	
	
.enum $C60D export	
_RAM_C60D_ db	
.ende	
	
.enum $C610 export	
_RAM_C610_ db	
.ende	
	
.enum $C61F export	
_RAM_C61F_ db	
.ende	
	
.enum $D000 export	
_RAM_D000_ db	
.ende	
	
.enum $DE00 export	
_RAM_DE00_ db	
_RAM_DE01_ db	
_RAM_DE02_ dsb $20	
_RAM_DE22_ dsb $9	
.ende	
	
.enum $DE62 export	
_RAM_DE62_ dsb $9	
.ende	
	
.enum $DE82 export	
_RAM_DE82_ dsb $9	
.ende	
	
.enum $DEA2 export	
_RAM_DEA2_ dsb $9	
.ende	
	
; Ports	
.define Port_PSG $7F	
.define Port_VDPData $BE	
.define Port_VDPAddress $BF	
.define _PORT_DE_ $DE	
.define _PORT_DF_ $DF	
	
; Input Ports	
.define Port_VDPStatus $BF	
.define Port_IOPort1 $DC	
.define Port_IOPort2 $DD	
	
.BANK 0 SLOT 0	
.ORG $0000	
	
; no$gmb symbolic information for "output.sms".	
_START:	
	jp _LABEL_8A_2

; Data from 3 to 7 (5 bytes)	
_DATA_3_:	
	.db $00 $15 $1A $1F $2F
	
; Data from 8 to E (7 bytes)	
_DATA_8_:	
	.db $2A $25 $35 $3A $3F $13 $17
	
; Data from F to 1F (17 bytes)	
_DATA_F_:	
	.db $12 $22 $32 $00 $00 $3F $3A $35 $2F $2A $25 $0B $03 $02 $0E $0C
	.db $08
	
; Data from 20 to 37 (24 bytes)	
_DATA_20_:	
	.db $3E $38 $00
	.dsb 21, $FF
	
_IRQ_HANDLER:	
		jp _LABEL_FA6_35

; Data from 3B to 65 (43 bytes)	
_DATA_3B_:	
	.db $76 $80 $A0 $81 $FF $82 $FF $83 $FF $84 $FF $85 $FB $86 $00 $87
	.db $00 $88 $00 $89
	.dsb 23, $FF
	
_NMI_HANDLER:	
		push af 
		ld a, (_RAM_C000_)
		and $0C
		cp $04
		jr nz, _LABEL_82_180
		ld a, (_RAM_C00C_)
		cp $0F
		jr c, _LABEL_82_180
		xor a
		ld (_RAM_C00C_), a
		ld a, (_RAM_C00B_)
		cpl
		ld (_RAM_C00B_), a
_LABEL_82_180:	
		pop af
		retn
	
; Data from 85 to 89 (5 bytes)	
_DATA_85_:	
	.db $02 $00 $00 $80 $7A
	
_LABEL_8A_2:	
		di
		ld sp, $E000
		im 1
		ld hl, _RAM_C000_
		ld de, _RAM_C000_ + 1
		ld bc, $00FF
		ld (hl), $00
		ldir
		call _LABEL_280B_3
		call _LABEL_3465_6
		ld b, $0A
		call _LABEL_27EB_7
_LABEL_A8_38:	
		di
		ld sp, $E000
		call _LABEL_3465_6
		ld hl, $0000
		ld (_RAM_C00B_), hl
		ld hl, _RAM_C100_
		ld de, _RAM_C100_ + 1
		ld bc, $1EFF
		ld (hl), $00
		ldir
		in a, (Port_VDPStatus)
		ld b, $14
		ld c, Port_VDPAddress
		ld hl, _DATA_3B_
		otir
		ld hl, $0000
		ld de, _DATA_3_
		ld b, $20
		call _LABEL_28B6_10
		call _LABEL_2902_12
		ld hl, $2000
		ld de, _RAM_D000_
		ld bc, $0C00
		call _LABEL_2864_20
		call _LABEL_28F0_23
		ld hl, $0000
		ld de, _RAM_D000_
		ld bc, $0C00
		call _LABEL_2864_20
		call _LABEL_28F6_25
		ld hl, $0C00
		ld de, _RAM_D000_
		ld bc, $0A00
		call _LABEL_2864_20
		call _LABEL_28FC_26
		ld hl, $1600
		ld de, _RAM_D000_
		ld bc, $0A00
		call _LABEL_2864_20
		call _LABEL_27D3_27
		call _LABEL_27FB_32
		ld a, $80
		ld (_RAM_C003_), a
		ei
		jp _LABEL_24F_175
		
_LABEL_123_:	
		ld hl, _DATA_17E_
		ld a, (_RAM_C181_)
		and a
		jr z, +
		ld hl, _DATA_1B0_
+:	
		ld a, (_RAM_C10E_)
		add a, a
		ld e, a
		ld d, $00
		add hl, de
		ld a, (hl)
		inc hl
		ld h, (hl)
		ld l, a
		bit 7, (hl)
		jr z, ++
		push hl
		pop ix
		ld hl, +	; Overriding return address
		push hl
		ld hl, _DATA_2F96_
		ld e, (ix+2)
		ld d, $00
		add hl, de
		add hl, de
		ld a, (hl)
		inc hl
		ld h, (hl)
		ld l, a
		jp (hl)
		
+:	
		bit 7, (ix+0)
		jr z, ++
		call _LABEL_A6C_
		call _LABEL_9BE_
++:	
		ld hl, _RAM_C10E_
		inc (hl)
		ld a, (hl)
		inc hl
		sub (hl)
		jr nz, _LABEL_123_
		dec hl
		ld (hl), a
		ld a, (_RAM_C181_)
		cpl
		and $01
		ld (_RAM_C181_), a
		call _LABEL_A0E_
		ld hl, _RAM_C181_
		set 7, (hl)
		ret
	
; Pointer Table from 17E to 183 (3 entries, indexed by _RAM_C10E_)	
_DATA_17E_:	
	.dw _RAM_C300_ _RAM_C5E0_ _RAM_C600_
	
; Data from 184 to 19F (28 bytes)	
_DATA_184_:	
	.db $20 $C3 $40 $C3 $60 $C3 $80 $C3 $A0 $C3 $C0 $C3 $E0 $C3 $00 $C4
	.db $20 $C4 $40 $C4 $60 $C4 $80 $C4 $A0 $C4 $C0 $C4
	
; Data from 1A0 to 1AF (16 bytes)	
_DATA_1A0_:	
	.db $E0 $C4 $00 $C5 $20 $C5 $40 $C5 $60 $C5 $80 $C5 $A0 $C5 $C0 $C5
	
; Pointer Table from 1B0 to 1E1 (25 entries, indexed by _RAM_C10E_)	
_DATA_1B0_:	
	.dw _RAM_C300_ _RAM_C5E0_ _RAM_C600_ _RAM_C5C0_ _RAM_C5A0_ _RAM_C580_ _RAM_C560_ _RAM_C540_
	.dw _RAM_C520_ _RAM_C500_ _RAM_C4E0_ _RAM_C4C0_ _RAM_C4A0_ _RAM_C480_ _RAM_C460_ _RAM_C440_
	.dw _RAM_C420_ _RAM_C400_ _RAM_C3E0_ _RAM_C3C0_ _RAM_C3A0_ _RAM_C380_ _RAM_C360_ _RAM_C340_
	.dw _RAM_C320_
	
_LABEL_1E2_103:	
		ld a, (_RAM_C003_)
		bit 7, a
		ret z
		and $0F
		cp $05
		ret z
		call _LABEL_264B_104
		call _LABEL_255E_105
		call _LABEL_2453_85
		and $30
		jr nz, _LABEL_205_116
		call _LABEL_24BF_77
		and $30
		jr z, _LABEL_234_117
		ld c, $50
		jr _LABEL_207_118

_LABEL_205_116:	
		ld c, $D0
_LABEL_207_118:	
		ex af, af'
		ld hl, _RAM_C003_
		ld a, $0F
		and (hl)
		cp $01
		jr nz, _LABEL_223_119
		ld hl, $C006
		ex af, af'
		cp (hl)
		jr z, _LABEL_242_120
		ld a, c
		ld (_RAM_C000_), a
		ld a, $04
		ld (_RAM_C003_), a
		ret
	
_LABEL_223_119:	
		ld a, $81
		ld (_RAM_C003_), a
		ex af, af'
		ld (_RAM_C006_), a
		xor a
		ld (_RAM_C009_), a
		ld (_RAM_C008_), a
		ret
	
_LABEL_234_117:	
		ex af, af'
		ld a, (_RAM_C003_)
		and $0F
		cp $01
		ret nz
		ex af, af'
		ld (_RAM_C006_), a
		ret
	
_LABEL_242_120:	
		ld hl, (_RAM_C004_)
		dec hl
		ld a, l
		or h
		ret nz
		ld a, $03
		ld (_RAM_C003_), a
		ret
	
_LABEL_24F_175:	
		call _LABEL_27A8_176
		ld hl, _LABEL_24F_175	; Overriding return address
		push hl
		ld a, (_RAM_C003_)
		and $0F
		add a, a
		ld e, a
		ld d, $00
		ld hl, _DATA_268_
		add hl, de
		ld a, (hl)
		inc hl
		ld h, (hl)
		ld l, a
		jp (hl)
	
; Jump Table from 268 to 273 (6 entries, indexed by _RAM_C003_)	
_DATA_268_:	
	.dw _LABEL_274_ _LABEL_2B9_ _LABEL_347_ _LABEL_31D_ _LABEL_3B2_ _LABEL_3EE_
	
; 1st entry of Jump Table from 268 (indexed by _RAM_C003_)	
_LABEL_274_:	
		jr +
	
	; Data from 276 to 2AE (57 bytes)
	.db $21 $03 $C0 $CB $76 $20 $28 $CB $F6 $23 $01 $F0 $00 $71 $23 $70
	.db $F3 $CD $00 $28 $CD $D3 $27 $21 $00 $2C $11 $B6 $43 $01 $90 $00
	.db $3E $01 $CD $C7 $28 $CD $FB $27 $FB $21 $09 $C0 $CB $FE $C9 $2A
	.db $04 $C0 $2B $22 $04 $C0 $7D $B4 $C0
	
+:	
		xor a
		ld (_RAM_C009_), a
		ld a, $81
		ld (_RAM_C003_), a
		ret
	
; 2nd entry of Jump Table from 268 (indexed by _RAM_C003_)	
_LABEL_2B9_:	
		ld hl, _RAM_C003_
		bit 6, (hl)
		jr nz, +
		set 6, (hl)
		inc hl
		ld bc, $0250
		ld (hl), c
		inc hl
		ld (hl), b
		ld a, $80
		ld (_RAM_C008_), a
		di
		call _LABEL_2800_46
		ld hl, $0000
		ld de, _DATA_30C_
		ld b, $11
		call _LABEL_28B6_10
		call _LABEL_2912_
		ld de, _RAM_D000_
		ld hl, $2C00
		ld bc, $0680
		call _LABEL_2864_20
		call _LABEL_4EA_
		call _LABEL_27FB_32
		ei
		ld a, $81
		ld (_RAM_DE00_), a
		ret
	
+:	
		ld hl, (_RAM_C004_)
		dec hl
		ld (_RAM_C004_), hl
		ld a, l
		or h
		ret nz
		ld (_RAM_C008_), a
		ld a, $82
		ld (_RAM_C003_), a
		ret
	
; Data from 30C to 31C (17 bytes)	
_DATA_30C_:	
	.db $30 $3F $2F $1B $17 $13 $3E $10 $3F $3F $3F $3F $3F $3F $3F $3F
	.db $30
	
; 4th entry of Jump Table from 268 (indexed by _RAM_C003_)	
_LABEL_31D_:
		ld hl, _RAM_C003_
		bit 6, (hl)
		jr nz, +
		set 6, (hl)
		inc hl
		ld (hl), $0A
		di
		call _LABEL_2800_46
		call _LABEL_4EA_
		ld hl, _DATA_2F23_
		call _LABEL_2549_107
		call _LABEL_2F01_
		call _LABEL_27FB_32
		ei
+:	
		ld hl, _RAM_C004_
		dec (hl)
		ret nz
		ld (hl), $10
		jp _LABEL_2EAC_
	
; 3rd entry of Jump Table from 268 (indexed by _RAM_C003_)	
_LABEL_347_:	
		ld hl, _RAM_C003_
		bit 6, (hl)
		jr nz, +
		set 6, (hl)
		di
		ld hl, _RAM_C100_
		ld de, _RAM_C100_ + 1
		ld bc, $1E01
		ld (hl), $00
		ldir
		call _LABEL_429_
		ld a, $80
		ld (_RAM_C300_), a
		ld a, $00
		ld (_RAM_C302_), a
		ld hl, $0001
		ld (_RAM_C171_), hl
		ld a, $02
		ld (_RAM_C16E_), a
		ld hl, _RAM_C000_
		set 3, (hl)
		ld hl, _DATA_85_
		ld de, _RAM_C18D_
		ld bc, $0005
		ldir
		ei
+:	
		ld a, (_RAM_C18D_)
		rlca
		jr c, +
		call _LABEL_123_
		call _LABEL_50A_
		call _LABEL_2957_
		call _LABEL_817_
		ld bc, _DATA_786F_
		call _LABEL_84A_
		jp _LABEL_97B_
		
+:	
		di
		call _LABEL_4EA_
		ei
		ld a, $80
		ld (_RAM_C003_), a
		ld a, $00
		ld (_RAM_DE00_), a
		ret
	
; 5th entry of Jump Table from 268 (indexed by _RAM_C003_)	
_LABEL_3B2_:	
		ld hl, _RAM_C003_
		bit 6, (hl)
		jp nz, +
		set 6, (hl)
		di 
		ld hl, _RAM_C100_
		ld de, _RAM_C100_ + 1
		ld bc, $1E01
		ld (hl), $00
		ldir
		ld a, (_RAM_C012_)
		ld (_RAM_C100_), a
		call _LABEL_429_
		call _LABEL_6A9_
		ld a, $01
		ld (_RAM_C16E_), a
		ei
+:	
		call _LABEL_123_
		call _LABEL_50A_
		call _LABEL_2957_
		call _LABEL_817_
		call _LABEL_835_
		jp _LABEL_97B_
		
; 6th entry of Jump Table from 268 (indexed by _RAM_C003_)	
_LABEL_3EE_:	
		ld hl, _RAM_C003_
		bit 6, (hl)
		jr nz, +
		set 6, (hl)
		inc hl
		ld bc, $00EB
		ld (hl), c
		inc hl
		ld (hl), b
		di
		call _LABEL_2800_46
		call _LABEL_4EA_
		ld a, $C3
		ld (_RAM_C168_), a
		ld a, $82
		ld (_RAM_DE00_), a
		call _LABEL_27FB_32
		ei
		ret
		
+:	
		ld hl, (_RAM_C004_)
		dec hl
		ld (_RAM_C004_), hl
		ld a, l
		or h
		ret nz
		ld a, $80
		ld (_RAM_C003_), a
		ld a, $00
		ld (_RAM_DE00_), a
		ret
	
_LABEL_429_:
		call _LABEL_2800_46
		ld hl, $0000
		ld de, _DATA_3_
		ld b, $20
		call _LABEL_28B6_10
		call _LABEL_290A_
		ld hl, $2C00
		ld de, _RAM_D000_
		ld bc, $1240
		call _LABEL_2864_20
		call _LABEL_27D3_27
		ld hl, _DATA_2B4D_
		ld (_RAM_C153_), hl
		ld (_RAM_C221_), hl
		ld a, $FF
		ld (_RAM_C15A_), a
		ld (_RAM_C15C_), a
		ld (_RAM_C228_), a
		ld (_RAM_C22A_), a
		ld c, $03
		ld a, (_RAM_C100_)
		bit 0, a
		jr z, +
		ld c, $0A
+:	
		ld a, c
		ld (_RAM_C15D_), a
		ld (_RAM_C22B_), a
		ld a, $40
		ld (_RAM_C167_), a
		ld (_RAM_C235_), a
		ld a, $01
		ld (_RAM_C13E_), a
		ld (_RAM_C13F_), a
		ld a, $80
		ld (_RAM_C168_), a
		ld hl, _RAM_C10E_
		ld (hl), $00
		inc hl
		ld (hl), $19
		ld hl, _RAM_C240_
		ld de, _RAM_C240_ + 1
		ld bc, $003F
		ld (hl), $E0
		ldir
		ld de, $0020
		ld ix, _RAM_C300_
		ld b, $19
		ld c, $00
-:	
		ld (ix+1), c
		ld (ix+16), $F8
		inc c
		add ix, de
		djnz -
		ld a, $80
		ld (_RAM_C5E0_), a
		ld (_RAM_C600_), a
		ld a, $F0
		ld (_RAM_C5F0_), a
		ld (_RAM_C610_), a
		ld a, $FF
		ld (_RAM_C5ED_), a
		ld a, $07
		ld (_RAM_C60D_), a
		ld a, $07
		ld (_RAM_C5E2_), a
		ld a, $08
		ld (_RAM_C602_), a
		ld a, $4A
		ld (_RAM_C5E4_), a
		ld (_RAM_C604_), a
		ld a, $0A
		ld (_RAM_C176_), a
		call _LABEL_28EA_
		jp _LABEL_27FB_32
	
_LABEL_4EA_:	
		ld hl, _RAM_C100_
		ld de , _RAM_C100_ + 1
		ld bc, $1E01
		ld (hl), $00
		ldir
		ld hl, _RAM_C000_
		ld (hl), $00
		in a, (Port_VDPStatus)
		ld b, $14
		ld c, Port_VDPAddress
		ld hl, _DATA_3B_
		otir
		jp _LABEL_27D3_27
	
_LABEL_50A_:	
		ld a, (_RAM_C16F_)
		ld hl, _DATA_513_
		jp _LABEL_1AE6_122
	
; Jump Table from 513 to 51E (6 entries, indexed by _RAM_C16F_)	
_DATA_513_:	
	.dw _LABEL_51F_ _LABEL_547_ _LABEL_5BC_ _LABEL_5F3_ _LABEL_6CE_ _LABEL_64F_
	
; 1st entry of Jump Table from 513 (indexed by _RAM_C16F_)	
_LABEL_51F_:	
		xor a
		ld hl, (_RAM_C15F_)
		ld de, $001A
		sbc hl, de
		ret c
		ld a, (_RAM_C152_)
		bit 3, a
		ret z
		ld iy, _RAM_C4C0_
		bit 7, (iy+0)
		ret nz
		ld (iy+0), $80
		ld (iy+2), $0E
		ld hl, $0000
		ld (_RAM_C15F_), hl
		ret
	
; 2nd entry of Jump Table from 513 (indexed by _RAM_C16F_)	
_LABEL_547_:	
		ld a, (_RAM_C170_)
		dec a
		jr z, +
		ld a, $01
		ld (_RAM_C170_), a
		ld a, $80
		ld (_RAM_C5E0_), a
		ld (_RAM_C600_), a
		ld a, $30
		ld (_RAM_C5FF_), a
		ld (_RAM_C61F_), a
		ld hl, _RAM_C152_
		set 3, (hl)
		call _LABEL_94A_
		call _LABEL_692_
		ld hl, _RAM_C000_
		set 2, (hl)
+:	
		ld hl, (_RAM_C171_)
		dec hl
		ld (_RAM_C171_), hl
		ld a, l
		or h
		ret nz
		xor a
		ld (_RAM_C16F_), a
		ld (_RAM_C170_), a
		ld (_RAM_C18B_), a
		ld (_RAM_C31F_), a
		ld ix, _RAM_C4C0_
		call _LABEL_A40_
		ld hl, _DATA_5B9_
		ld de, _RAM_C177_
		ld bc, $0003
		ldir
		ld hl, $012C
		ld (_RAM_C186_), hl
		ld a, $48
		ld (_RAM_C188_), a
		ld a, (_RAM_C152_)
		bit 5, a
		jr nz, +
		ld a, $83
		ld (_RAM_DE00_), a
		ret
	
+:	
		ld a, $84
		ld (_RAM_DE00_), a
		ret
	
; Data from 5B9 to 5BB (3 bytes)	
_DATA_5B9_:	
	.db $80 $01 $00
	
; 3rd entry of Jump Table from 513 (indexed by _RAM_C16F_)	
_LABEL_5BC_:
		ld hl, _RAM_C170_
		ld a, (hl)
		dec a
		jr z, +
		dec a
		jr z, ++
		ld (hl), $01
		ld hl, 	_RAM_C177_
		res 7, (hl)
		ld hl, _RAM_C152_
		res 3, (hl)
+:	
		ld hl, _RAM_C3E0_
		ld b, $10
		call _LABEL_F99_
		ret nz
		ld a, $02
		ld (_RAM_C170_), a
		ld a, $01
		ld (_RAM_C31F_), a
++:	
		ld a, (_RAM_C31F_)
		bit 7, a
		ret z
		ld a, $02
		ld (_RAM_C16E_), a
		jp +++
	
; 4th entry of Jump Table from 513 (indexed by _RAM_C16F_)	
_LABEL_5F3_:	
		ld hl, _RAM_C170_
		ld a, (hl)
		dec a
		jr z, +
		dec a
		jr z, ++
		ld (hl), $01
		ld hl, _RAM_C177_
		res 7, (hl)
		ld hl, _RAM_C152_
		res 3, (hl)
+:	
		ld hl, _RAM_C3E0_
		ld b, $10
		call _LABEL_F99_
		ret nz
		ld a, $02
		ld (_RAM_C170_), a
		ld a, $02
		ld (_RAM_C31F_), a
++:	
		ld a, (_RAM_C31F_)
		bit 7, a
		ret z
		ld a, $01
		ld (_RAM_C16E_), a
+++:	
		ld hl, _RAM_C159_
		ld c, (hl)
		inc hl
		ld b, (hl)
		inc hl
		ld de, _RAM_C159_
		ld a, (hl)
		ld (de), a
		inc hl
		inc de
		ld a, (hl)
		ld (de), a
		inc de
		ex de, hl
		ld (hl), c
		inc hl
		ld (hl), b
		xor a
		ld (_RAM_C170_), a
		ld (_RAM_C16F_), a
		ld hl, $0001
		ld (_RAM_C171_), hl
		ld a, $00
		ld (_RAM_DE00_), a
		ret
	
; 6th entry of Jump Table from 513 (indexed by _RAM_C16F_)	
_LABEL_64F_:	
		ld hl, _RAM_C3E0_
		ld b, $10
		call _LABEL_F99_
		ret nz
		ld hl, _RAM_C152_
		res 3, (hl)
		ld ix, _RAM_C3E0_
		ld (ix+0), $82
		ld (ix+22), $04
		ld (ix+2), $12
		ld (ix+13), $70
		ld (ix+16), $D0
		ld (ix+4), $4B
		ld (ix+31), $09
		ld hl, $0100
		ld (ix+20), l
		ld (ix+21), h
		ld (ix+29), $10
		xor a
		ld (ix+23), a
		ld (_RAM_C16F_), a
		ret
		
_LABEL_692_:	
		ld iy, _RAM_C300_
		ld a, (iy+0)
		and $07
		or $80
		ld (iy+0), a
		ld (iy+13), $60
		ld (iy+16), $08
		ret
	
_LABEL_6A9_:	
		ld a, $C0
		ld (_RAM_C4C0_), a
		ld a, $50
		ld (_RAM_C4C2_), a
		ld a, $80
		ld (_RAM_C300_), a
		ld a, $00
		ld (_RAM_C302_), a
		ld a, $03
		ld (_RAM_C31F_), a
		ld a, $95
		ld (_RAM_DE00_), a
		ld hl, $0120
		ld (_RAM_C171_), hl
		ret
	
; 5th entry of Jump Table from 513 (indexed by _RAM_C16F_)	
_LABEL_6CE_:	
		ld hl, _RAM_C3E0_
		ld b, $10
		call _LABEL_F99_
		ret nz
		ld hl, _RAM_C000_
		res 2, (hl)
		bit 5, (hl)
		jp nz, _LABEL_75F_
		ld a, (_RAM_C170_)
		dec a
		jp z, _LABEL_747_
		dec a
		jp z, ++
		ld a, $01
		ld (_RAM_C13F_), a
		ld (_RAM_C13E_), a
		ld a, (_RAM_C15D_)
		dec a
		ld (_RAM_C15D_), a
		jr nz, +
		res 6, (hl)
		ld a, $01
		ld (_RAM_C170_), a
		ld hl, $0078
		ld (_RAM_C171_), hl
		ret
	
+:	
		bit 7, (hl)
		jp z, _LABEL_7F1_
++:	
		res 4, (hl)
		set 5, (hl)
		ld a, $01
		ld (_RAM_C301_), a
		ld a, $01
		ld (_RAM_C13F_), a
		ld (_RAM_C13E_), a
		ld a, $82
		ld (_RAM_C168_), a
		ld a, (_RAM_C152_)
		and $20
		ld (_RAM_C200_), a
		ld hl, _RAM_C153_
		ld de, _RAM_C201_
		ld bc, $0015
		ldir
		ld hl, _RAM_C220_
		ld de, _RAM_C152_
		ld bc, $0016
		ldir
		jp _LABEL_7DD_
	
_LABEL_747_:	
		ld hl, (_RAM_C171_)
		dec hl
		ld (_RAM_C171_), hl
		ld a, l
		or h
		ret nz
		ld a, (_RAM_C000_)
		bit 7, a
		jp z, _LABEL_811_
		ld a, $02
		ld (_RAM_C170_), a
		ret
	
_LABEL_75F_:	
		ld a, (_RAM_C170_)
		dec a
		jp z, _LABEL_7C5_
		dec a
		jp z, ++
		ld a, $01
		ld (_RAM_C13F_), a
		ld (_RAM_C13E_), a
		ld a, (_RAM_C15D_)
		dec a
		ld (_RAM_C15D_), a
		jr nz, +
		res 7, (hl)
		ld a, $01
		ld (_RAM_C170_), a
		ld hl, $0078
		ld (_RAM_C171_), hl
		ret
	
+:	
		bit 6, (hl)
		jp z, _LABEL_7F1_
++:	
		res 5, (hl)
		set 4, (hl)
		ld a, $00
		ld (_RAM_C301_), a
		ld a, $01
		ld (_RAM_C13F_), a
		ld (_RAM_C13E_), a
		ld a, $81
		ld (_RAM_C168_), a
		ld a, (_RAM_C152_)
		and $20
		ld (_RAM_C220_), a
		ld hl, _RAM_C153_
		ld de, _RAM_C221_
		ld bc, $0015
		ldir
		ld hl, _RAM_C200_
		ld de, _RAM_C152_
		ld bc, $0016
		ldir
		jp _LABEL_7DD_
		
_LABEL_7C5_:	
		ld hl, (_RAM_C171_)
		dec hl
		ld (_RAM_C171_), hl
		ld a, l
		or h
		ret nz
		ld a, (_RAM_C000_)
		bit 6, a
		jp z, _LABEL_811_
		ld a, $02
		ld (_RAM_C170_), a
		ret
	
_LABEL_7DD_:	
		ld a, $01
		ld hl, _RAM_C152_
		bit 5, (hl)
		jr z, +
		ld a, $02
+:	
		ld (_RAM_C16E_), a
		xor a
		ld (_RAM_C16F_), a
		jr +
	
_LABEL_7F1_:
		ld a, $01
		ld (_RAM_C16F_), a
		xor a
		ld (_RAM_C16E_), a
+:	
		ld hl, _RAM_C174_
		ld a, (hl)
		ld (hl), $E0
		inc hl
		ld (hl), a
		xor a
		ld (_RAM_C170_), a
		ld a, (_RAM_C000_)
		bit 3, a
		jp nz, _LABEL_2543_93
		jp _LABEL_6A9_
		
_LABEL_811_:	
		ld a, $85
		ld (_RAM_C003_), a
		ret
	
_LABEL_817_:	
		ld hl, _RAM_C18B_
		bit 7, (hl)
		ret z
		res 7, (hl)
		bit 6, (hl)
		ret nz
		ld a, (_RAM_C16F_)
		or a
		ret nz
		ld a, (_RAM_C152_)
		bit 5, a
		ret nz
		set 6, (hl)
		ld a, $03
		ld (_RAM_C16E_), a
		ret
	
_LABEL_835_:
		ld hl, _RAM_C185_
		bit 7, (hl)
		ret z
		res 7, (hl)
		ld bc, _DATA_76EF_
		ld a, (_RAM_C152_)
		bit 5, a
		jr z, _LABEL_84A_
		ld bc, _DATA_780F_
_LABEL_84A_:	
		ld d, $00
		ld h, d
		ld a, (_RAM_C159_)
		add a, a
		add a, a
		ld l, a
		add hl, hl
		add hl, hl
		add hl, hl
		ld a, (_RAM_C15A_)
		add a, a
		ld e, a
		add hl, de
		add hl, bc
		ld a, (hl)
		inc hl
		ld h, (hl)
		ld l, a
		ld a, (hl)
		inc hl
		ld (_RAM_C182_), a
		ld (_RAM_C183_), hl
		and $C0
		jp z, _LABEL_8D6_
		xor $C0
		jp z, _LABEL_8D6_
		ld a, (_RAM_C182_)
		rrca
		rrca
		rrca
		and $07
		ret z
		ld b, a
		ld hl, _RAM_C3E0_
		ld c, $00
-:	
		bit 7, (hl)
		jr nz, +
		inc c
		ld de, $0020
		add hl, de
		djnz -
+:	
		cp c
		jr z, +
		jp nc, ++
+:	
		ld b, a
		ld hl, (_RAM_C183_)
		ld a, (hl)
		ld hl, _RAM_C17A_
-:	
		ld (hl), a
		cp $1D
		jr z, ++
		cp $1E
		jr z, ++
		cp $1F
		jr z, ++
		cp $27
		jr z, ++
		cp $0B
		jr z, ++
		cp $38
		jr z, ++
		cp $2A
		jr z, ++
		cp $44
		jr z, ++
		cp $45
		jr z, ++
		cp $46
		jr z, ++
		inc hl
		djnz -
++:	
		ld a, (_RAM_C182_)
		and $C0
		cp $80
		ret nz
		ld hl, (_RAM_C183_)
		inc hl
		ld (_RAM_C183_), hl
_LABEL_8D6_:	
		ld a, (_RAM_C182_)
		rrca
		rrca
		rrca
		and $07
		ld e, a
		sub $07
		neg
		ret z
		ld d, $00
		push de
		ld a, e
		add a, a
		add a, a
		add a, a
		add a, a
		add a, a
		ld e, a
		ld iy, $C3C0
		add iy, de
		pop de
		ld hl, $C179
		add hl, de
		ld de, (_RAM_C183_)
		ld a, (_RAM_C182_)
		and $07
		ret z
		ld b, a
-:	
		inc hl
		exx
		ld de, $0020
		add iy, de
		exx
		bit 7, (iy+0)
		jr nz, +
		ld a, (de)
		cp $00
		jr z, +
		cp $12
		jr z, ++
		ld (hl), a
+:	
		ld a, (_RAM_C182_)
		and $C0
		xor $C0
		jr z, +
		inc de
+:	
		djnz -
		ret
	
++:	
		ld hl, _RAM_C177_
		res 7, (hl)
		ld a, $05
		ld (_RAM_C16F_), a
		ret

_LABEL_934_129:	
		ld a, (_RAM_C177_)
		rlca
		ret nc
		ld hl, (_RAM_C186_)
		dec hl
		ld (_RAM_C186_), hl
		ld a, l
		or h
		jr nz, _LABEL_96E_130
		ld hl, $01C2
		ld (_RAM_C186_), hl
_LABEL_94A_:	
		ld hl, _RAM_C15A_
		inc (hl)
		ld a, (hl)
		cp $10
		jr c, _LABEL_96E_130
		ld (hl), $00
		ld a, (_RAM_C159_)
		inc a
		ld hl, _RAM_C152_
		bit 5, (hl)
		jr nz, _LABEL_966_131
		cp $09
		jr c, _LABEL_96B_132
		jr _LABEL_96A_133
	
_LABEL_966_131:	
		cp $03
		jr c, _LABEL_96B_132
_LABEL_96A_133:	
		xor a
_LABEL_96B_132:	
		ld (_RAM_C159_), a
_LABEL_96E_130:	
		ld hl, _RAM_C188_
		dec (hl)
		ret nz
		ld (hl), $48
		ld hl, _RAM_C185_
		set 7, (hl)
		ret
	
_LABEL_97B_:	
		ld hl, _RAM_C177_
		bit 7, (hl)
		ret z
		inc hl
		dec (hl)
		ret nz
		ld (hl), $08
		inc hl
		push hl
		ld e, (hl)
		ld d, $00
		inc hl
		add hl, de
-:	
		ld a, (hl)
		or a
		jr nz, +
		inc hl
		inc e
		ld a, $07
		sub e
		jr nz, -
		pop hl
		ld (hl), a
		ret

+:
		ld (hl), $00
		ld c, a
		ld b, e
		inc e
		ld a, $07
		sub e
		jr nz, +
		ld e, a	
+:	
		pop hl
		ld (hl), e
		ld a, b
		add a, a
		add a, a
		add a, a
		add a, a
		add a, a
		ld e, a
		ld hl, $C3E0
		add hl, de
		push hl
		pop iy
		ld (iy+0), $80
		ld (iy+2), c
		ret
	
_LABEL_9BE_:	
		ld a, (_RAM_C106_)
		ld e, a
		ld d, $00
		add a, (ix+7)
		cp $40
		ret nc
		ld hl, $C240
		add hl, de
		push hl
		ld hl, $C280
		add hl, de
		add hl, de
		ld e, (ix+8)
		ld d, (ix+9)
		ld c, (ix+5)
--:	
		ld b, (ix+6)
		ld a, (ix+16)
-:	
		ld (hl), a
		inc hl
		ex af, af'
		ld a, (de)
		ld (hl), a
		inc hl
		inc de
		ex af, af'
		add a, $08
		djnz -
		dec c
		jr nz, --
		pop hl
		ld c, (ix+5)
		ld a, (ix+13)
--:	
		ld b, (ix+6)
-:	
		ld (hl), a
		inc hl
		djnz -
		add a, $08
		dec c
		jr nz, --
		ld a, (ix+7)
		ld hl, _RAM_C106_
		add a, (hl)
		ld (hl), a
		ret
		
_LABEL_A0E_:	
		ld a, (_RAM_C106_)
		ld hl, _RAM_C107_
		sub (hl)
		jr nc, +
		neg
		ld b, a
		ld a, (_RAM_C106_)
		ld e, a
		ld d, $00
		ld hl, $C240
		add hl, de
-:	
		ld (hl), $E0
		inc hl
		djnz -
+:	
		ld a, (_RAM_C106_)
		ld (_RAM_C107_), a
		xor a
		ld (_RAM_C106_), a
		ret
	
_LABEL_A34_:
		push ix
		push iy
		pop ix
		call _LABEL_A40_
		pop ix
		ret
	
_LABEL_A40_:	
		res 7, (ix+0)
		xor a
		ld (ix+3), a
		ld (ix+4), a
		ld (ix+10), a
		ld (ix+11), a
		ld (ix+12), a
		ld (ix+13), $E0
		ld (ix+15), a
		ld (ix+16), $F8
		ld (ix+18), a
		ld (ix+19), a
		ld (ix+20), a
		ld (ix+21), a
		ret
		
_LABEL_A6C_:	
		ld a, (ix+4)
		add a, a
		ld e, a
		ld d, $00
		ld hl, _DATA_3B50_
		add hl, de
		ld a, (hl)
		inc hl
		ld h, (hl)
		ld l, a
		ld b, (hl)
		inc hl
		ld c, (hl)
		inc hl
		ld a, (hl)
		inc hl
		ld (ix+5), b
		ld (ix+6), c
		ld (ix+7), a
		ld (ix+8), l
		ld (ix+9), h
		ret
		
_LABEL_A91_:	
		ld a, (ix+10)
		or a
		jr z, +
		dec a
		ld (ix+10), a
		and a
		ret
		
+:	
		ld (ix+10), c
		ld a, (ix+11)
		cp (hl)
		jr nz, +
		xor a
		or b
		scf
		ret nz
+:	
		ld e, a
		ld d, $00
		inc hl
		add hl, de
		ld a, (hl)
		ld (ix+4), a
		inc e
		ld (ix+11), e
		and a
		ret
	
_LABEL_AB9_:	
		ld hl, _DATA_ADA_
		ld a, (ix+0)
		and $07
		ld e, a
		add a, a
		add a, e
		ld e, a
		ld d, $00
		add hl, de
		ld a, $0C
		and (ix+22)
		jr z, +
		inc hl
		bit 2, a
		jr z, +
		inc hl
+:	
		ld a, (hl)
		ld (ix+4), a
		ret
		
; Data from ADA to AEB (18 bytes)	
_DATA_ADA_:	
	.db $01 $01 $01 $02 $02 $02 $03 $04 $05 $06 $06 $06 $07 $08 $09 $0A
	.db $0B $0C
	
_LABEL_AEC_96:	
		ld hl, _RAM_C174_
		bit 7, (hl)
		ret z
		bit 6, (hl)
		jr nz, _LABEL_B25_97
		inc hl
		inc hl
		dec (hl)
		ret nz
		ld c, $06
		ld a, (_RAM_C100_)
		bit 3, a
		jr z, _LABEL_B05_98
		ld c, $0A
_LABEL_B05_98:	
		ld (hl), c
		dec hl
		dec hl
		ld c, (hl)
		inc (hl)
		ld a, $87
		cp (hl)
		jr nz, _LABEL_B11_99
		ld (hl), $80
_LABEL_B11_99:	
		inc hl
		ld (hl), c
		ld a, (_RAM_DE00_)
		cp $83
		jr z, _LABEL_B7B_100
		cp $84
		jr z, _LABEL_B7B_100
		ld a, $8D
		ld (_RAM_DE00_), a
		jr _LABEL_B7B_100
	
_LABEL_B25_97:	
		ld b, (hl)
		ld a, $1F
		and b
		ld (hl), a
		ld c, a
		inc hl
		inc hl
		ld (hl), $0A
		ld a, $06
		cp c
		jr z, _LABEL_B53_101
		ld a, (_RAM_C300_)
		and $F8
		or c
		ld (_RAM_C300_), a
		bit 5, b
		jr nz, _LABEL_B76_102
		ld a, (_RAM_DE00_)
		cp $83
		jr z, _LABEL_B76_102
		cp $84
		jr z, _LABEL_B76_102
		ld a, $92
		ld (_RAM_DE00_), a
		jr _LABEL_B76_102
	
_LABEL_B53_101:	
		ld a, $30
		ld (_RAM_C5FF_), a
		ld a, (_RAM_C300_)
		and $07
		or $C0
		ld hl, _RAM_C174_
		ld e, (hl)
		ld (hl), a
		inc hl
		ld (hl), e
		ld a, (_RAM_DE00_)
		cp $83
		jr z, _LABEL_B76_102
		cp $84
		jr z, _LABEL_B76_102
		ld a, $8C
		ld (_RAM_DE00_), a
_LABEL_B76_102:	
		ld a, $30
		ld (_RAM_C61F_), a
_LABEL_B7B_100:	
		ld a, (_RAM_C175_)
		and $07
		add a, a
		ld e, a
		ld d, $00
		ld hl, $3856
		add hl, de
		ld de, _DATA_BA9_
		ld bc, $0002
		call _LABEL_2864_20
		ld a, (_RAM_C174_)
		and $07
		add a, a
		ld e, a
		ld d, $00
		ld hl, _DATA_BA9_ + 2
		add hl, de
		ex de, hl
		ld bc, $3856
		add hl, bc
		ld bc, $0002
		jp _LABEL_2864_20
	
; Data from BA9 to BB8 (16 bytes)	
_DATA_BA9_:	
	.db $00 $11 $01 $11 $02 $11 $03 $11 $04 $11 $05 $11 $06 $11 $07 $11
	
_LABEL_BB9_:	
		xor a
		ld c, a
		or (ix+31)
		ret z
		ld e, a
		ld d, $00
		ld (ix+31), d
		bit 7, e
		jr z, +
		dec d
+:	
		ld l, (ix+16)
		ld h, $00
		add hl, de
		ex de, hl
		xor a
		ld hl, $00F0
		sbc hl, de
		jr nc, +
		ld de, $00F0
+:	
		xor a
		ld hl, $00C3
		sbc hl, de
		jr c, +
		ld de, $00C4
		ld c, $01
+:	
		ld (ix+16), e
		ret
	
; 8th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_BED_:	
		ld a, (_RAM_C100_)
		bit 2, a
		ret nz
		call _LABEL_BB9_
		dec c
		ret nz
		ld iy, _RAM_C300_
		set 6, (iy+0)
		ld (iy+2), $04
		xor a
		ld (iy+11), a
		ld (iy+10), a
		jr +
	
; 9th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_C0D_:	
		ld a, (_RAM_C100_)
		bit 1, a
		ret nz
		call _LABEL_BB9_
		dec c
		ret nz
		ld a, (_RAM_C300_)
		and $F8
		ld (_RAM_C300_), a
+:	
		ld hl, _RAM_C174_
		ld a, (hl)
		ld (hl), $E0
		inc hl
		ld (hl), a
		ret
	
; 1st entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_C29_:
		ld hl, _RAM_C10C_
		ld a, (ix+1)
		or a
		jr z, +
		ld hl, _RAM_C10D_
+:	
		ld c, (hl)
		ld (ix+22), c
		ld a, (ix+31)
		dec a
		jp z, ++
		dec a
		jp z, _LABEL_C8C_
		dec a
		jr nz, +
		ld a, $FC
		and c
		ld (ix+22), a
+:	
		call _LABEL_10B7_
		bit 6, (ix+0)
		ret nz
		call _LABEL_CA3_
_LABEL_C58_:	
		call _LABEL_CDC_
		call _LABEL_AB9_
		ld a, (ix+22)
		ld (ix+29), a
		ret
		
++:	
		ld a, $D7
		cp (ix+16)
		jr c, +
		ld (ix+22), $08
		jp _LABEL_C58_
		
+:	
		ld a, (ix+5)
		add a, a
		add a, a
		add a, a
		add a, (ix+13)
		cp $CF
		jr nc, +
		ld (ix+22), $02
		jp _LABEL_C58_
	
+:	
		set 7, (ix+31)
		ret
		
_LABEL_C8C_:	
		ld a, (ix+6)
		add a, a
		add a, a
		add a, a
		add a, (ix+16)
		jr c, +
		ld (ix+22), $08
		jp _LABEL_C58_
	
+:	
		set 7, (ix+31)
		ret
		
_LABEL_CA3_:	
		ld c, (ix+22)
		ld e, (ix+13)
		ld d, (ix+16)
		ld a, $10
		cp e
		jr c, +
		res 0, c
+:	
		ld a, (ix+5)
		add a, a
		add a, a
		add a, a
		sub $B0
		neg
		cp e
		jr nc, +
		res 1, c
+:	
		ld a, $08
		cp d
		jr c, +
		res 2, c
+:	
		ld a, (ix+6)
		add a, a
		add a, a
		add a, a
		sub $E0
		neg
		cp d
		jr nc, +
		res 3, c
+:	
		ld (ix+22), c
		ret
	
_LABEL_CDC_:	
		ld b, (ix+22)
		rrc b
		call c, _LABEL_D27_
		rrc b
		call c, _LABEL_D2D_
		rrc b
		call c, _LABEL_D33_
		rrc b
		call c, _LABEL_D39_
		rrc b
		call c, _LABEL_D3F_
		rrc b
		ret nc
		ld a, (ix+29)
		and $20
		ret nz
		exx
		ld a, $07
		and (ix+0)
		ld hl, _DATA_D1B_
		call _LABEL_1AE6_122
		ld a, (_RAM_C174_)
		and $3F
		jr z, +
		ld a, $FF
		ld (_RAM_C61F_), a
+:	
		exx
		ret
	
; Jump Table from D1B to D26 (6 entries, indexed by unknown)	
_DATA_D1B_:	
	.dw _LABEL_D51_ _LABEL_D91_ _LABEL_DD1_ _LABEL_E0E_ _LABEL_E4B_ _LABEL_F0F_
	
_LABEL_D27_:	
		ld de, $0100
		jp _LABEL_1403_
	
_LABEL_D2D_:	
		ld de, $0100
		jp _LABEL_13EB_
	
_LABEL_D33_:	
		ld de, $0200
		jp _LABEL_13C5_
	
_LABEL_D39_:	
		ld de, $0200
		jp _LABEL_13AA_
	
_LABEL_D3F_:	
		ld a, (ix+29)
		and $10
		ret nz
		exx
		ld hl, _RAM_C174_
		bit 7, (hl)
		jr z, +
		set 6, (hl)
+:	
		
	
; 1st entry of Jump Table from D1B (indexed by unknown)	
_LABEL_D51_:	
		ld de, _DATA_184_
	
; 2nd entry of Jump Table from D1B (indexed by unknown)	
_LABEL_D91_:	
		ld de, _DATA_184_
	
; 3rd entry of Jump Table from D1B (indexed by unknown)	
_LABEL_DD1_:	
	
; 4th entry of Jump Table from D1B (indexed by unknown)	
_LABEL_E0E_:	
	
; 5th entry of Jump Table from D1B (indexed by unknown)	
_LABEL_E4B_:	
+:	
	
; 6th entry of Jump Table from D1B (indexed by unknown)	
_LABEL_F0F_:	
+:	
	
_LABEL_F87_:	
-:	
	
_LABEL_F99_:	
		push hl
-:	
		bit 7, (hl)
		jr nz, +
		ld de, $0020
		add hl, de
		djnz -
+:	
		pop hl
		ret
	
_LABEL_FA6_35:	
		push af
		in a, (Port_VDPStatus)
		bit 7, a
		jr nz, _LABEL_FC8_36
		ld a, (_RAM_C152_)
		bit 5, a
		jr nz, _LABEL_FC5_37
		ld a, (_RAM_C145_)
		out (Port_VDPAddress), a
		ld a, $88
		out (Port_VDPAddress), a
		ld a, $FF
		out (Port_VDPAddress), a
		ld a, $8A
		out (Port_VDPAddress), a
_LABEL_FC5_37:
		pop af
		ei
		ret
	
_LABEL_FC8_36:
		ld a, (_RAM_C14F_)
		out (Port_VDPAddress), a
		ld a, $88
		out (Port_VDPAddress), a
		ld a, $7F
		out (Port_VDPAddress), a
		ld a, $8A
		out (Port_VDPAddress), a
		push ix
		push iy
		push af
		push bc
		push de
		push hl
		ex af, af'
		exx
		push af
		push bc
		push de
		push hl
		in a, (Port_IOPort2)
		and $10
		ld hl, _RAM_C022_
		ld c, (hl)
		ld (hl), a
		xor c
		and c
		jp nz, _LABEL_A8_38
		ld a, (_RAM_C00C_)
		inc c
		cp $0F
		jr c, _LABEL_FFF_39
		ld a, $0F
_LABEL_FFF_39:	
		ld (_RAM_C00C_), a
		ld a, (_RAM_C00B_)
		or a
		jp nz, _LABEL_1051_40
		ld a, (_RAM_C001_)
		rlca
		jr nc, _LABEL_1033_42
		ld hl, $3F00
		ld de, _RAM_C240_
		ld bc, $0040
		call _LABEL_2864_20
		ld hl, $3F00
		ld de, _RAM_C280_
		ld bc, $0080
		call _LABEL_2864_20
		ld hl, _RAM_C181_
		res 7, (hl)
_LABEL_1033_42:	
		call _LABEL_1067_43
		call _LABEL_29FA_58
		call _LABEL_2433_74
		call _LABEL_AEC_96
		call _LABEL_1E2_103
		call _LABEL_266F_121
		call _LABEL_2DFD_123
		call _LABEL_2E3E_124
		call _LABEL_934_129
_LABEL_104E_41:	
		call _LABEL_303A_134
_LABEL_1051_40:	
		ld hl, _RAM_C001_
		ld (hl), $01
		pop hl
		pop de
		pop bc
		pop af
		exx
		ex af, af'
		pop hl
		pop de
		pop bc
		pop af
		pop iy
		pop ix
		pop af
		ei
		ret
_LABEL_1067_43:	
_LABEL_108A_56:	
_LABEL_1090_55:	
_LABEL_10A6_57:	
	
; Data from 10AB to 10AE (4 bytes)	
_DATA_10AB_:	
	.db $00 $00 $04 $03
	
; Data from 10AF to 10B2 (4 bytes)	
_DATA_10AF_:	
	.db $00 $01 $06 $05
	
; Data from 10B3 to 10B6 (4 bytes)	
_DATA_10B3_:	
	.db $00 $02 $08 $07
	
_LABEL_10B7_:	
		ld hl, _DATA_10EC_
+:	
		ld hl, _DATA_10E4_
	
; Jump Table from 10E4 to 10EB (4 entries, indexed by unknown)	
_DATA_10E4_:	
	.dw _LABEL_1104_ _LABEL_110C_ _LABEL_1172_ _LABEL_117A_
	
; Data from 10EC to 1103 (24 bytes)	
_DATA_10EC_:	
	.db $08 $07 $00 $17 $08 $07 $00 $17 $04 $14 $04 $08 $08 $07 $00 $17
	.db $04 $14 $04 $08 $04 $14 $04 $08
	
; 1st entry of Jump Table from 10E4 (indexed by unknown)	
_LABEL_1104_:	
	
; 2nd entry of Jump Table from 10E4 (indexed by unknown)	
_LABEL_110C_:	
+:	
-:	
	
+:	
	
++:	
	
+++:	
	
; 3rd entry of Jump Table from 10E4 (indexed by unknown)	
_LABEL_1172_:	
	
; 4th entry of Jump Table from 10E4 (indexed by unknown)	
_LABEL_117A_:	
+:	
_LABEL_1186_:	
++:	
	
_LABEL_1191_:	
		ld hl, _DATA_11BD_
_LABEL_11A6_:	
	
; Data from 11BD to 11D4 (24 bytes)	
_DATA_11BD_:	
	.db $02 $04 $02 $04 $00 $10 $00 $08 $00 $40 $F8 $20 $00 $08 $FC $14
	.db $00 $08 $00 $08 $00 $08 $00 $08
	
_LABEL_11D5_:	
	
+:	
_LABEL_11FE_:	
+:	
	
+:	
		ld hl, _DATA_10AB_
	
++:	
	
+:	
++:	
		ld hl, _DATA_10AF_
	
+++:	
	
+:	
++:	
		ld hl, _DATA_10B3_
	
++++:	
	
+:	
	
++:	
	
+++:	
	
++++:	
	
+++++:	
	
_LABEL_1271_:	
+:	
		ld hl, _DATA_128B_
	
; Jump Table from 128B to 128E (2 entries, indexed by unknown)	
_DATA_128B_:	
	.dw _LABEL_128F_ _LABEL_1296_
	
; 1st entry of Jump Table from 128B (indexed by unknown)	
_LABEL_128F_:	
	
; 2nd entry of Jump Table from 128B (indexed by unknown)	
_LABEL_1296_:	
+:	
_LABEL_12C7_:	
_LABEL_12CB_:	
	
+:	
+:	
	
_LABEL_131C_:	
	
_LABEL_1328_:	
	
_LABEL_1342_:	
	
+:	
	
_LABEL_135A_:	
	
_LABEL_1376_:	
_LABEL_1384_:	
	
; 2nd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_138F_:	
_LABEL_13AA_:	
	
+:	
_LABEL_13C5_:	
++:	
	
_LABEL_13E5_:	
_LABEL_13EB_:	
	
_LABEL_13FD_:	
_LABEL_1403_:	
+:	
	
_LABEL_142A_:	
	
_LABEL_144D_:	
_LABEL_1455_:	
_LABEL_146B_:	
	
+:	
	
_LABEL_1499_:	
+:	
	
+:	
	
; 12th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_14E5_:	
		ld de, _DATA_20_
	
+:	
+:	
	
; 14th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_152F_:	
	
; 21st entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1551_:	
	
; 22nd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1555_:	
+:	
+:	
	
; 24th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1592_:	
	
; 25th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_159C_:	
	
; 26th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_15A6_:	
; 66th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_15B7_:	
+:	
	
; 28th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_15ED_:	
	
; 29th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_15F4_:	
	
; 30th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_15FB_:	
-:	
		ld de, _DATA_20_
	
; 31st entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_161C_:	
-:	
		ld de, _DATA_20_
	
; 32nd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_163F_:	
-:	
		ld de, _DATA_20_
	
_LABEL_1656_:	
	
; 65th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_167F_:	
	
; 34th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_169F_:	
	
; 35th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_16A6_:	
+:	
+:	
	
; 37th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_16D5_:	
	
; 38th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_16D9_:	
+:	
	
; 40th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_16F2_:	
-:	
+:	
		ld de, _DATA_20_
	
; 41st entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1714_:	
+:	
	
; 67th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1723_:	
	
; 68th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1729_:	
++:	
_LABEL_172F_:	
	
; 43rd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_174E_:	
-:	
		ld de, _DATA_20_
	
; 69th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1765_:	
-:	
		ld de, _DATA_20_
-:	
-:	
	
; 70th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_17A0_:	
-:	
		ld de, _DATA_20_
-:	
-:	
	
; 71st entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_17DB_:	
-:	
		ld de, _DATA_20_
	
; 72nd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_17F2_:	
	
; 73rd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_17F8_:	
	
; 74th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_17FE_:	
	
; 75th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1804_:	
	
; 76th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_180A_:	
	
; 77th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1810_:	
	
; 78th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1816_:	
_LABEL_181A_:	
	
; 45th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_183E_:	
+:	
	
; 47th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1872_:	
	
; 48th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1885_:	
	
; 49th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_18A0_:	
+:	
_LABEL_18BF_:	
	
; 51st entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_18E8_:	
	
; 52nd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_18FB_:	
	
; 53rd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1916_:	
+:	
_LABEL_1935_:	
	
; 55th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_195E_:	
	
; 57th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1982_:	
-:	
+:	
		ld de, _DATA_20_
	
; 58th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_19A4_:	
+:	
	
; 79th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_19B3_:	
	
; 80th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_19B9_:	
++:	
	
; 60th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_19C2_:	
_LABEL_19DF_:	
+:	
		ld hl, _DATA_19F7_
	
; Data from 19F7 to 19FE (8 bytes)	
_DATA_19F7_:	
	.db $28 $50 $68 $90 $40 $98 $78 $35
	
; 59th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_19FF_:	
		ld hl, _DATA_1A0E_
	
; Jump Table from 1A0E to 1A11 (2 entries, indexed by unknown)	
_DATA_1A0E_:	
	.dw _LABEL_1A12_ _LABEL_138F_
	
; 1st entry of Jump Table from 1A0E (indexed by unknown)	
_LABEL_1A12_:	
+:	
		ld de, _DATA_1A0_
+:	
	
	; Data from 1A6E to 1A70 (3 bytes)
	.db $02 $36 $37
	
; 61st entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1A71_:	
	
; 62nd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1A9B_:	
	
; 63rd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1AA0_:	
	
; 64th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1AA5_:	
+:	
	
_LABEL_1AE3_:	
		ld a, (ix+3)
_LABEL_1AE6_122:
		add a, a
		ld e, a
		ld d, $00
		add hl, de
		ld a, (hl)
		inc hl
		ld h, (hl)
		ld l, a
		jp (hl)
	
; 3rd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1AF0_:	
		call _LABEL_1271_
		jp _LABEL_138F_
		
; 4th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1AF6_:	
		dec (ix+29)
		jp z, _LABEL_A40_
		call _LABEL_1271_
		jp _LABEL_138F_
	
; 5th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1B02_:	
		ld hl, _DATA_1B08_
		jp _LABEL_1AE3_
	
; Jump Table from 1B08 to 1B0B (2 entries, indexed by unknown)	
_DATA_1B08_:	
	.dw _LABEL_1B0C_ _LABEL_1B27_
	
; 1st entry of Jump Table from 1B08 (indexed by unknown)	
_LABEL_1B0C_:	
		ld a, $8E
		ld (_RAM_DE00_), a
		ld hl, $0000
		ld (ix+20), l
		ld (ix+21), h
		ld (ix+22), $04
		ld (ix+3), $01
		ld hl, _RAM_C177_
		res 7, (hl)
; 2nd entry of Jump Table from 1B08 (indexed by unknown)	
_LABEL_1B27_:	
		call _LABEL_CA3_
		ld hl, $1B42
		ld bc, $FF08
		call _LABEL_A91_
		jp nc, _LABEL_142A_
		ld a, $04
		ld (_RAM_C16F_), a
		xor a
		ld (_RAM_C170_), a
		jp _LABEL_A40_
	
	; Data from 1B42 to 1B45 (4 bytes)
	.db $03 $0D $0E $00
	
; 6th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1B46_:	
		ld hl, _DATA_1B4C_
		jp _LABEL_1AE3_
	
; Jump Table from 1B4C to 1B4F (2 entries, indexed by unknown)	
_DATA_1B4C_:	
	.dw _LABEL_1B50_ _LABEL_1B82_
	
; 1st entry of Jump Table from 1B4C (indexed by unknown)	
_LABEL_1B50_:	
; 2nd entry of Jump Table from 1B4C (indexed by unknown)	
_LABEL_1B82_:	
	
; 7th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1B99_:	
		ld hl, _DATA_1B9F_
	
; Jump Table from 1B9F to 1BA2 (2 entries, indexed by unknown)	
_DATA_1B9F_:	
	.dw _LABEL_1BA3_ _LABEL_1BD1_
	
; 1st entry of Jump Table from 1B9F (indexed by unknown)	
_LABEL_1BA3_:	
; 2nd entry of Jump Table from 1B9F (indexed by unknown)	
_LABEL_1BD1_:	
	
; 81st entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1BDB_:	
+:	
	
; 13th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1BFA_:	
	
	; Data from 1C06 to 1C22 (29 bytes)
	.db $1C $3C $3D $3E $3F $40 $41 $42 $43 $44 $45 $46 $47 $48 $49 $49
	.db $48 $47 $46 $45 $44 $43 $42 $41 $40 $3F $3E $3D $3C
	
; 15th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1C23_:	
		ld hl, _DATA_1C32_
	
; Jump Table from 1C32 to 1C35 (2 entries, indexed by unknown)	
_DATA_1C32_:	
	.dw _LABEL_1C36_ _LABEL_1C5B_
	
; 1st entry of Jump Table from 1C32 (indexed by unknown)	
_LABEL_1C36_:	
; 2nd entry of Jump Table from 1C32 (indexed by unknown)	
_LABEL_1C5B_:	
+:	
		ld hl, _DATA_1C8C_
		ld hl, _DATA_1C9C_
	
; Data from 1C8C to 1C9B (16 bytes)	
_DATA_1C8C_:	
	.db $01 $09 $05 $09 $00 $09 $01 $08 $01 $09 $08 $05 $00 $09 $02 $05
	
; Data from 1C9C to 1CBC (33 bytes)	
_DATA_1C9C_:	
	.db $10 $40 $00 $20 $80 $00 $30 $00 $01 $30 $80 $00 $60 $80 $00 $90
	.db $80 $00 $30 $00 $01 $60 $00 $01 $90 $00 $01 $30 $80 $01 $02 $17
	.db $18
	
; 19th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1CBD_:	
+:	
	
+:	
	
++:	
	
+:	
	
+:	
+++:	
		ld hl, _DATA_1D4E_
		ld de, _DATA_1A0_
	
; Data from 1D4E to 1D5A (13 bytes)	
_DATA_1D4E_:	
	.db $40 $00 $60 $00 $80 $00 $10 $00 $04 $4B $4C $4D $4C
	
; 10th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1D5B_:	
		ld hl, _DATA_1D61_
	
; Jump Table from 1D61 to 1D64 (2 entries, indexed by unknown)	
_DATA_1D61_:	
	.dw _LABEL_1D65_ _LABEL_138F_
	
; 1st entry of Jump Table from 1D61 (indexed by unknown)	
_LABEL_1D65_:	
	
; 11th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1D70_:	
		ld hl, _DATA_1D76_
	
; Jump Table from 1D76 to 1D79 (2 entries, indexed by unknown)	
_DATA_1D76_:	
	.dw _LABEL_1D7A_ _LABEL_138F_
	
; 1st entry of Jump Table from 1D76 (indexed by unknown)	
_LABEL_1D7A_:	
	
; 16th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1D85_:	
	
	; Data from 1D9F to 1DA1 (3 bytes)
	.db $02 $38 $00
	
; 17th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1DA2_:	
	
	; Data from 1DBE to 1DBF (2 bytes)
	.db $01 $38

; 18th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1DC0_:	
		ld hl, _DATA_1DC6_
	
; Jump Table from 1DC6 to 1DCB (3 entries, indexed by unknown)	
_DATA_1DC6_:	
	.dw _LABEL_1DCC_ _LABEL_1DDF_ _LABEL_1E04_
	
; 1st entry of Jump Table from 1DC6 (indexed by unknown)
_LABEL_1DCC_:	
	
; 2nd entry of Jump Table from 1DC6 (indexed by unknown)	
_LABEL_1DDF_:	
	
; 3rd entry of Jump Table from 1DC6 (indexed by unknown)	
_LABEL_1E04_:	
+:	
	
; 82nd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1E39_:	
		ld de, _DATA_1A0_
+:	
	
++:	
		ld hl, _DATA_1E9B_
		ld hl, _DATA_1EB3_
	
; Data from 1E9B to 1EB2 (24 bytes)	
_DATA_1E9B_:	
	.db $00 $01 $02 $03 $04 $05 $06 $07 $02 $01 $05 $00 $07 $06 $03 $04
	.db $00 $01 $02 $03 $04 $05 $06 $07
	
; Data from 1EB3 to 1EC2 (16 bytes)	
_DATA_1EB3_:	
	.db $F8 $00 $30 $10 $18 $08 $28 $00 $08 $18 $18 $10 $F8 $10 $08 $F8
	
; 20th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1EC3_:	
		ld hl, _DATA_1ED2_
	
; Jump Table from 1ED2 to 1ED9 (4 entries, indexed by unknown)	
_DATA_1ED2_:	
	.dw _LABEL_1EDA_ _LABEL_1EF0_ _LABEL_1F3D_ _LABEL_138F_
	
; 1st entry of Jump Table from 1ED2 (indexed by unknown)	
_LABEL_1EDA_:	
	
; 2nd entry of Jump Table from 1ED2 (indexed by unknown)	
_LABEL_1EF0_:	
		ld hl, _DATA_1F4C_
		ld hl, _DATA_1F65_
		ld hl, _DATA_1FAD_
	
+:	
	
; 3rd entry of Jump Table from 1ED2 (indexed by unknown)	
_LABEL_1F3D_:	
	
; Data from 1F4C to 1F64 (25 bytes)	
_DATA_1F4C_:	
	.db $0D $0E $0F $10 $11 $12 $13 $14 $15 $16 $17 $18 $01 $02 $03 $04
	.db $05 $06 $07 $08 $09 $0A $0B $0C $00
	
; Data from 1F65 to 1FAC (72 bytes)	
_DATA_1F65_:	
	.db $04 $0A $05 $03 $0A $04 $02 $0A $03 $02 $0A $02 $03 $0A $01 $04
	.db $0A $00 $04 $06 $00 $03 $06 $01 $02 $06 $02 $02 $06 $03 $03 $06
	.db $04 $04 $06 $05 $04 $05 $05 $03 $05 $04 $02 $05 $03 $02 $05 $02
	.db $03 $05 $01 $04 $05 $00 $04 $09 $00 $03 $09 $01 $02 $09 $02 $02
	.db $09 $03 $03 $09 $04 $04 $09 $05
	
; Data from 1FAD to 1FC9 (29 bytes)	
_DATA_1FAD_:	
	.db $40 $00 $00 $02 $C0 $00 $00 $02 $80 $01 $00 $02 $00 $02 $80 $01
	.db $00 $02 $C0 $00 $00 $02 $40 $00 $04 $1A $1B $1C $1B
	
; 23rd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1FCA_:	
	
	; Data from 1FD6 to 1FD9 (4 bytes)
	.db $03 $1D $1E $1F
	
; 27th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_1FDA_:	
		ld hl, _DATA_1FE0_
	
; Jump Table from 1FE0 to 1FE5 (3 entries, indexed by unknown)	
_DATA_1FE0_:	
	.dw _LABEL_1FE6_ _LABEL_1FF6_ _LABEL_138F_
	
; 1st entry of Jump Table from 1FE0 (indexed by unknown)	
_LABEL_1FE6_:	
; 2nd entry of Jump Table from 1FE0 (indexed by unknown)	
_LABEL_1FF6_:	
+:	
	
; 33rd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_201F_:	
	
	; Data from 202B to 202D (3 bytes)
	.db $02 $22 $23
	
; 36th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_202E_:	
		ld hl, _DATA_2034_
	
; Jump Table from 2034 to 2037 (2 entries, indexed by unknown)	
_DATA_2034_:	
	.dw _LABEL_2038_ _LABEL_2069_
	
; 1st entry of Jump Table from 2034 (indexed by unknown)	
_LABEL_2038_:	
	
; 2nd entry of Jump Table from 2034 (indexed by unknown)	
_LABEL_2069_:	
+:	
	
	; Data from 2085 to 2087 (3 bytes)
	.db $02 $24 $25
	
; 39th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_2088_:	
		ld hl, _DATA_208E_
	
; Jump Table from 208E to 2095 (4 entries, indexed by unknown)	
_DATA_208E_:	
	.dw _LABEL_2096_ _LABEL_20A6_ _LABEL_20D5_ _LABEL_138F_
	
; 1st entry of Jump Table from 208E (indexed by unknown)	
_LABEL_2096_:	
; 2nd entry of Jump Table from 208E (indexed by unknown)	
_LABEL_20A6_:	
+:	
	
; 3rd entry of Jump Table from 208E (indexed by unknown)	
_LABEL_20D5_:	
+:	
	
	; Data from 20F1 to 20F2 (2 bytes)
	.db $01 $27
	
; 42nd entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_20F3_:	
		ld hl, _DATA_20F9_
	
; Jump Table from 20F9 to 20FC (2 entries, indexed by unknown)	
_DATA_20F9_:	
	.dw _LABEL_20FD_ _LABEL_210D_
	
; 1st entry of Jump Table from 20F9 (indexed by unknown)	
_LABEL_20FD_:	
; 2nd entry of Jump Table from 20F9 (indexed by unknown)	
_LABEL_210D_:	
+:	
	
+:	
	
; 44th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_2161_:	
		ld hl, _DATA_2167_
	
; Jump Table from 2167 to 216A (2 entries, indexed by unknown)	
_DATA_2167_:	
	.dw _LABEL_216B_ _LABEL_2178_
	
; 1st entry of Jump Table from 2167 (indexed by unknown)	
_LABEL_216B_:	
	
; 2nd entry of Jump Table from 2167 (indexed by unknown)	
_LABEL_2178_:	
	
	; Data from 218E to 2191 (4 bytes)
	.db $03 $2C $2D $2E
	
; 46th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_2192_:	
		ld hl, _DATA_21A1_
	
; Jump Table from 21A1 to 21A4 (2 entries, indexed by unknown)	
_DATA_21A1_:	
	.dw _LABEL_21A5_ _LABEL_21D0_
	
; 1st entry of Jump Table from 21A1 (indexed by unknown)	
_LABEL_21A5_:	
	
; 2nd entry of Jump Table from 21A1 (indexed by unknown)	
_LABEL_21D0_:	
	
	; Data from 21FA to 21FD (4 bytes)
	.db $03 $2F $30 $31
	
; 50th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_21FE_:	
		ld hl, _DATA_220D_
	
; Jump Table from 220D to 2210 (2 entries, indexed by unknown)	
_DATA_220D_:	
	.dw _LABEL_2211_ _LABEL_222E_
	
; 1st entry of Jump Table from 220D (indexed by unknown)	
_LABEL_2211_:	
	
; 2nd entry of Jump Table from 220D (indexed by unknown)	
_LABEL_222E_:	
	
+:	
	
_LABEL_2271_:	
	
; 54th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_2296_:	
+:	
		ld hl, _DATA_230A_
		ld de, _DATA_1A0_
		ld de, _DATA_1A0_
+:	
	
; Data from 230A to 2315 (12 bytes)	
_DATA_230A_:	
	.db $6C $02 $AC $00 $2C $02 $40 $01 $C0 $01 $C0 $01
	
; 56th entry of Jump Table from 2F96 (indexed by unknown)	
_LABEL_2316_:	
		ld hl, _DATA_231C_
	
; Jump Table from 231C to 2325 (5 entries, indexed by unknown)	
_DATA_231C_:	
	.dw _LABEL_2096_ _LABEL_20A6_ _LABEL_20D5_ _LABEL_2326_ _LABEL_235B_
	
; 4th entry of Jump Table from 231C (indexed by unknown)	
_LABEL_2326_:	
+:	
+:	
	
; 5th entry of Jump Table from 231C (indexed by unknown)	
_LABEL_235B_:	
	
	; Data from 236A to 236C (3 bytes)
	.db $02 $27 $26
	
_LABEL_236D_:	
	
+:	
++:	
	
+:	
++:	
	
+:	
++:	
+:	
	
_LABEL_23BB_:	
	
+:	
++:	
	
+:	
++:	
	
+:	
++:	
+:	
	
_LABEL_2407_:	
		ld de, _DATA_1A0_
	
_LABEL_2433_74:	
	
_LABEL_244C_76:	
	
_LABEL_2453_85:	
		ld a, (_RAM_C002_)
		and a
		jr z, _LABEL_2468_86
		in a, (Port_IOPort1)
		ld c, a
		in a, (Port_IOPort2)
		rl c
		rla
		rl c
		rla
		cpl
		and $3F
		ret
		
_LABEL_2468_86:	
		ld a, $07
		out (_PORT_DE_), a
		in a, (Port_IOPort1)
		ld c, a
		in a, (Port_IOPort2)
		rl c
		rla
		rl c
		rla
		ld c, a
		ld a, $01
		out (_PORT_DE_), a
		in a, (Port_IOPort1)
		bit 2, a
		jr nz, _LABEL_2484_87
		res 2, c
_LABEL_2484_87:	
		bit 3, a
		jr nz, _LABEL_248A_88
		res 1, c
_LABEL_248A_88:	
		ld a, $02
		out (_PORT_DE_), a
		in a, (Port_IOPort1)
		bit 1, a
		jr nz, _LABEL_2496_89
		res 0, c
_LABEL_2496_89:	
		ld a, $03
		out (_PORT_DE_), a
		in a, (Port_IOPort1)
		bit 2, a
		jr nz, _LABEL_24A2_90
		res 3, c
_LABEL_24A2_90:	
		ld a, $05
		out (_PORT_DE_), a
		in a, (Port_IOPort2)
		bit 3, a
		jr nz, _LABEL_24AE_91
		res 5, c
_LABEL_24AE_91:	
		ld a, $06
		out (_PORT_DE_), a
		in a, (Port_IOPort2)
		bit 2, a
		jr nz, _LABEL_24BA_92
		res 4, c
_LABEL_24BA_92:	
		ld a, c
		cpl
		and $3F
		ret
		
_LABEL_24BF_77:	
		ld a, (_RAM_C002_)
		and a
		jr z, _LABEL_24CB_78
		in a, (Port_IOPort1)
		cpl
		and $3F
		ret
	
_LABEL_24CB_78:	
_LABEL_24DE_79:	
_LABEL_24EA_80:	
_LABEL_24F6_81:	
_LABEL_2502_82:	
_LABEL_250E_83:	
_LABEL_2514_84:	
	
_LABEL_2519_75:	
_LABEL_2523_95:	
	
_LABEL_2535_94:	
	
_LABEL_2543_93:	
	
_LABEL_2549_107:	
		ld b, (hl)
		inc hl
_LABEL_254B_108:	
		push bc
		ld e, (hl)
		inc hl
		ld d, (hl)
		inc hl
		ld c, (hl)
		inc hl
		ld b, (hl)
		inc hl
		ex de, hl
		call _LABEL_2864_20
		ex de, hl
		add hl, bc
		pop bc
		djnz _LABEL_254B_108
		ret
		
_LABEL_255E_105:	
		ld a, (_RAM_C008_)
		bit 7, a
		ret z
		bit 6, a
		ret nz
		set 6, a
		ld (_RAM_C008_), a
		call _LABEL_291A_106
		ld de, _RAM_D000_
		ld hl, $398E
		ld bc, $0411
		call _LABEL_2899_51
		ld hl, _DATA_2584_
		call _LABEL_2549_107
		jp _LABEL_2E82_109
	
; Data from 2584 to 264A (199 bytes)	
_DATA_2584_:	
	.db $05 $8E $3B $20 $00 $08 $11 $09 $11 $2A $11 $13 $11 $03 $11 $0F
	.db $11 $12 $11 $05 $11 $00 $11 $00 $11 $00 $11 $00 $11 $00 $11 $00
	.db $11 $00 $11 $20 $11 $08 $3C $2E $00 $10 $11 $15 $11 $13 $11 $08
	.db $11 $00 $11 $21 $11 $10 $11 $0C $11 $01 $11 $19 $11 $00 $11 $13
	.db $11 $14 $11 $01 $11 $12 $11 $14 $11 $00 $11 $02 $11 $15 $11 $14
	.db $11 $14 $11 $0F $11 $0E $11 $9E $3C $04 $00 $0F $11 $12 $11 $08
	.db $3D $2E $00 $10 $11 $15 $11 $13 $11 $08 $11 $00 $11 $22 $11 $10
	.db $11 $0C $11 $01 $11 $19 $11 $00 $11 $13 $11 $14 $11 $01 $11 $12
	.db $11 $14 $11 $00 $11 $02 $11 $15 $11 $14 $11 $14 $11 $0F $11 $0E
	.db $11 $86 $3D $32 $00 $00 $11 $00 $11 $00 $11 $00 $11 $00 $11 $00
	.db $11 $00 $11 $1B $11 $00 $11 $1C $11 $1D $11 $1E $11 $1F $11 $00
	.db $11 $21 $11 $29 $11 $28 $11 $26 $11 $00 $11 $00 $11 $00 $11 $00
	.db $11 $00 $11 $00 $11 $00 $11
	
_LABEL_264B_104:
		ld hl, _RAM_C009_
		bit 7, (hl)
		ret z
		bit 6, (hl)
		ret nz
		set 6, (hl)	
		ld hl, $0000
		ld de, _DATA_266D_
		ld b, $02
		call _LABEL_28B6_10
		ld hl, $3A88
		ld de, _DATA_4352_
		ld bc, $0219
		jp _LABEL_2899_51
	
; Data from 266D to 266E (2 bytes)	
_DATA_266D_:	
	.db $00 $0F
	
_LABEL_266F_121:	
		ld a, (_RAM_C168_)
		bit 7, a
		ret z
		and $0F
		ld hl, _DATA_267D_
		jp _LABEL_1AE6_122
	
; Jump Table from 267D to 2684 (4 entries, indexed by _RAM_C168_)	
_DATA_267D_:	
	.dw _LABEL_2685_ _LABEL_26E1_ _LABEL_26FB_ _LABEL_2715_
	
; 1st entry of Jump Table from 267D (indexed by _RAM_C168_)	
_LABEL_2685_:	
		ld hl, _RAM_C168_
		ld (hl), $00
		ld hl, _DATA_2690_
		jp _LABEL_2549_107
	
; Data from 2690 to 26E0 (81 bytes)	
_DATA_2690_:	
	.db $04 $06 $38 $0E $00 $21 $11 $15 $11 $10 $11 $00 $11 $00 $11 $B2
	.db $01 $B2 $01 $26 $38 $18 $00 $10 $11 $0F $11 $17 $11 $05 $11 $12
	.db $11 $00 $11 $B6 $01 $B6 $01 $B6 $01 $B6 $01 $B6 $01 $B6 $01 $56
	.db $38 $02 $00 $01 $11 $66 $38 $18 $00 $01 $11 $12 $11 $0D $11 $00
	.db $11 $00 $11 $00 $11 $B6 $01 $B6 $01 $B6 $01 $B6 $01 $B6 $01 $B6
	.db $01
	
; 2nd entry of Jump Table from 267D (indexed by _RAM_C168_)	
_LABEL_26E1_:	
		ld hl, _RAM_C168_
		ld (hl), $00
		ld hl, _DATA_26EC_
		jp _LABEL_2549_107
	
; Data from 26EC to 26FA (15 bytes)	
_DATA_26EC_:	
	.db $01 $06 $38 $0E $00 $21 $11 $15 $11 $10 $11 $00 $11 $00 $11
	
; 3rd entry of Jump Table from 267D (indexed by _RAM_C168_)	
_LABEL_26FB_:	
		ld hl, _RAM_C168_
		ld (hl), $00
		ld hl, _DATA_2706_
		jp _LABEL_2549_107
	
; Data from 2706 to 2714 (15 bytes)	
_DATA_2706_:	
	.db $01 $06 $38 $0E $00 $22 $11 $15 $11 $10 $11 $00 $11 $00 $11
	
; 4th entry of Jump Table from 267D (indexed by _RAM_C168_)	
_LABEL_2715_:	
		ld de, _DATA_271B_
		jp +
		
; Data from 271B to 272B (17 bytes)	
_DATA_271B_:	
	.db $98 $39 $07 $14 $11 $08 $11 $05 $11 $00 $11 $05 $11 $0E $11 $04
	.db $11
	
+:	
	
+:	
-:	
	
++:	
	
+:	
-:	
	
+:	
	
_LABEL_27A8_176:	
	
_LABEL_27B9_177:	
_LABEL_27C9_178:	
	
; Data from 27D0 to 27D2 (3 bytes)	
_DATA_27D0_:	
	.db $00 $11 $E0
	
_LABEL_27D3_27:	
		ld hl, $3800
		ld de, _DATA_27D0_
		ld bc, $0380
		call _LABEL_2885_28
		ld hl, $3F00
		ld de, _DATA_27D0_ + 2
		ld bc, $0040
		jp _LABEL_2875_30
	
_LABEL_27EB_7:
	ld de, $FFFF	
_LABEL_27EE_9:	
	ld hl, $30DE
_LABEL_27F1_8:	
	add hl, de
	jr c, _LABEL_27F1_8
	djnz _LABEL_27EE_9
	ret
	
; Data from 27F7 to 27FA (4 bytes)	
_DATA_27F7_:	
	.db $E0 $81 $A0 $81
	
_LABEL_27FB_32:	
		ld hl, _DATA_27F7_
		jr _LABEL_2803_33
	
_LABEL_2800_46:	
		ld hl, _DATA_27F7_ + 2
_LABEL_2803_33:	
		ld a, (hl)
		out (Port_VDPAddress), a
		inc hl
		ld a, (hl)
		out (Port_VDPAddress), a
		ret
		
_LABEL_280B_3:	
		ld a, $92
		out (_PORT_DF_), a
		ld a, $55
		out (_PORT_DE_), a
		in a, (_PORT_DE_)
		cp $55
		ld c, $00
		jr z, _LABEL_281D_4
		ld c, $FF
_LABEL_281D_4:
		ld a, $AA	
		out (_PORT_DE_), a
		in a, (_PORT_DE_)
		cp $AA
		ld a, $00
		jr z, _LABEL_282B_5
		ld a, $FF
_LABEL_282B_5:	
		or c
		ld (_RAM_C002_), a
		ld a, $07
		out (_PORT_DE_), a
		ret
	
_LABEL_2834_148:	
		ld d, $00
		ld l, d
		ld b, $00
_LABEL_2839_150:
		add hl, hl
		jr nc, _LABEL_283D_149
		add hl, de
_LABEL_283D_149:	
		djnz _LABEL_2839_150
		ret
_LABEL_2840_:	
		ld a, $10
-:	
		sla e
		rl d
		adc hl, hl
		jr c, +
		sbc hl, bc
		jr nz, ++
		add hl, bc
		dec a
		jr nz, -
		ret
		
+:	
		or a
		sbc hl, bc
++:	
		inc e
		dec a
		jr nz, -
		ret
	
_LABEL_285B_21:	
		ld a, l
		out (Port_VDPAddress), a
		ld a, $40
		or h
		out (Port_VDPAddress), a
		ret
		
_LABEL_2864_20:	
		call _LABEL_285B_21
		push de
		push bc
_LABEL_2869_22:	
		ld a, (de)
		out (Port_VDPData), a
		inc de
		dec bc
		ld a, c
		or b
		jr nz, 	_LABEL_2869_22
		pop bc
		pop de
		ret
	
_LABEL_2875_30:	
_LABEL_287A_31:	
	
_LABEL_2885_28:	
		call _LABEL_285B_21
		ex (sp), hl
		ex (sp), hl
_LABEL_288A_29:	
	
_LABEL_2899_51:	
_LABEL_289F_52:	
	
_LABEL_28B6_10:	
	ld a, l
	out (Port_VDPAddress), a
	ld a, $C0
	or h
	out (Port_VDPAddress), a
_LABEL_28BE_11:	
	ex (sp), hl
	ex (sp), hl
	ld a, (de)
	out (Port_VDPData), a
	inc de
	djnz _LABEL_28BE_11
	ret
	
	; Data from 28C7 to 28E9 (35 bytes)
	.db $32 $73 $C1 $CD $5B $28 $EB $7E $D9 $0E $BE $06 $04 $67 $3A $73
	.db $C1 $1F $54 $38 $02 $16 $00 $ED $51 $10 $F6 $D9 $23 $0B $78 $B1
	.db $20 $E5 $C9
	
_LABEL_28EA_:	
		ld ix, _DATA_4446_
		jr _LABEL_291E_24
		
_LABEL_28F0_23:	
		ld ix, _DATA_58F6_
		jr _LABEL_291E_24
	
_LABEL_28F6_25:	
		ld ix, _DATA_6455_
		jr _LABEL_291E_24
		
_LABEL_28FC_26:	
		ld ix, _DATA_6E4E_
		jr _LABEL_291E_24
	
_LABEL_2902_12:	
		ld ix, _DATA_4957_
		ld e, $04
		jr _LABEL_2920_13
	
_LABEL_290A_:	
		ld ix, _DATA_5116_
		ld e, $04
		jr _LABEL_2920_13
		
_LABEL_2912_:	
		ld ix, _DATA_3F4F_
		ld e, $04
		jr _LABEL_2920_13
	
_LABEL_291A_106:	
		ld ix, _DATA_430A_
_LABEL_291E_24:	
		ld e, $02
_LABEL_2920_13:	
		ld hl, _RAM_D000_
		ld d, $00
		ld c, e
_LABEL_2926_19:	
		push hl
_LABEL_2927_17:	
		ld a, (ix+0)
		or a
		jr z, _LABEL_294F_14
		bit 7, a
		jr nz, _LABEL_293F_15
		ld b, a
		inc ix
		ld a, (ix+0)
_LABEL_2937_16:	
		ld (hl), a
		add hl, de
		djnz _LABEL_2937_16
		inc ix
		jr _LABEL_2927_17
	
_LABEL_293F_15:	
		res 7, a
		ld b, a
_LABEL_2942_18:
		inc ix
		ld a, (ix+0)
		ld (hl), a
		add hl, de
		djnz _LABEL_2942_18
		inc ix
		jr _LABEL_2927_17
	
_LABEL_294F_14:	
		inc ix
		pop hl
		inc hl
		dec c
		jr nz, _LABEL_2926_19
		ret
	
_LABEL_2957_:	
		ld a, (_RAM_C16E_)
		dec a
		jr z, +
		dec a
		jr z, _LABEL_29D5_
		ret
	
+:	
		ld hl, _DATA_2B16_
+:	
	
+:	
++:	
+:	
		ld de, _DATA_2C59_
		ld hl, _DATA_8_
	
++:	
		ld de, _DATA_2C59_
	
_LABEL_29D5_:	
		ld (_RAM_C16E_), a
		inc a
		ld (_RAM_C16F_), a
		ld hl, (_RAM_C155_)
		ld a, h
		or l
		jr nz, +
		ld hl, (_RAM_C153_)
		ld (_RAM_C155_), hl
+:	
		ld de, _RAM_C142_
		ld hl, _DATA_2B27_
		ld bc, $0013
		ldir
+++:	
		ld hl, _RAM_C152_
		set 7, (hl)
		ret
		
_LABEL_29FA_58:	
		ld ix, _DATA_2B44_
	
_LABEL_2A10_59:	
		ld ix, _DATA_2B3A_
		ld ix, _DATA_2B3F_
_LABEL_2A27_60:	
	
_LABEL_2A57_61:	
_LABEL_2A5D_62:	
_LABEL_2A7E_64:	
		ld de, _DATA_2C53_
_LABEL_2A9F_69:	
	
_LABEL_2AAC_68:	
	
_LABEL_2ABF_65:	
	
_LABEL_2AD2_71:	
	
_LABEL_2AD5_70:	
		ld de, _DATA_2C59_
		ld de, _DATA_2C4D_
	
_LABEL_2AE6_67:	
		ld de, _DATA_2C44_
_LABEL_2AE9_66:	
_LABEL_2AEF_63:	
	
_LABEL_2B13_73:	
	
; Data from 2B16 to 2B26 (17 bytes)	
_DATA_2B16_:	
	.db $00 $3C $00 $00 $00 $00 $00 $00 $00 $00 $40 $3B $00 $00 $00 $00
	.db $00
	
; Data from 2B27 to 2B39 (19 bytes)	
_DATA_2B27_:	
	.dsb 10, $00
	.db $80 $38 $00 $00 $00 $00 $20 $44 $2C
	
; Data from 2B3A to 2B3A (1 bytes)	
_DATA_2B3A_:	
	.db $03
	
	; Pointer Table from 2B3B to 2B3C (1 entries, indexed by unknown)
	.dw _DATA_2C5F_
	
	; Data from 2B3D to 2B3E (2 bytes)
	.db $28 $C1
	
; Data from 2B3F to 2B3F (1 bytes)	
_DATA_2B3F_:	
	.db $08
	
	; Pointer Table from 2B40 to 2B41 (1 entries, indexed by unknown)
	.dw _DATA_2C7F_
	
	; Data from 2B42 to 2B43 (2 bytes)
	.db $2E $C1
	
; Data from 2B44 to 2B44 (1 bytes)	
_DATA_2B44_:	
	.db $16
	
	; Pointer Table from 2B45 to 2B46 (1 entries, indexed by unknown)
	.dw _DATA_2C93_
	
	; Data from 2B47 to 2B48 (2 bytes)
	.db $12 $C1
	
; 1st entry of Pointer Table from 2C53 (indexed by _RAM_C157_)	
; Data from 2B49 to 2B4C (4 bytes)	
_DATA_2B49_:	
	.db $04 $00 $01 $02
	
; Data from 2B4D to 2B89 (61 bytes)	
_DATA_2B4D_:	
	.db $03 $04 $00 $00 $02 $03 $04 $05 $01 $05 $01 $00 $05 $05 $02 $03
	.db $04 $00 $01 $02 $03 $04 $05 $05 $05 $00 $01 $02 $03 $04 $05 $01
	.db $01 $00 $05 $05 $01 $00 $00 $02 $03 $04 $05 $00 $02 $03 $04 $05
	.db $02 $03 $04 $05 $05 $05 $00 $00 $01 $00 $02 $03 $88
	
; 2nd entry of Pointer Table from 2C53 (indexed by _RAM_C157_)	
; Data from 2B8A to 2BCA (65 bytes)	
_DATA_2B8A_:	
	.db $06 $07 $08 $09 $0A $07 $07 $07 $08 $0A $0A $07 $07 $09 $09 $09
	.db $08 $08 $07 $09 $0A $09 $07 $0A $07 $0A $08 $07 $09 $0A $09 $0A
	.db $0A $09 $0A $09 $07 $07 $0A $0A $0A $08 $07 $09 $09 $09 $07 $0A
	.db $08 $09 $08 $0A $07 $09 $07 $0A $0A $0A $09 $0A $0A $09 $0A $0B
	.db $88
	
; 3rd entry of Pointer Table from 2C53 (indexed by _RAM_C157_)	
; Data from 2BCB to 2C0B (65 bytes)	
_DATA_2BCB_:	
	.db $0C $0D $0E $0F $0C $0D $0E $0E $0D $0F $0F $0E $0D $0F $0C $0C
	.db $0D $0F $0E $0E $0D $0F $0C $0D $0E $0F $0E $0D $0F $0E $0C $0C
	.db $0E $0F $0D $0F $0E $0D $0E $0F $0C $0E $0D $0C $0F $0D $0C $0E
	.db $0F $0D $0E $0F $0D $0E $0F $0D $0E $0F $0D $0E $0F $0E $0D $0C
	.db $88
	
; 1st entry of Pointer Table from 2C4D (indexed by _RAM_C157_)	
; Data from 2C0C to 2C0C (1 bytes)	
_DATA_2C0C_:	
	.db $09
	
; 1st entry of Pointer Table from 2C59 (indexed by _RAM_C157_)	
; Data from 2C0D to 2C1E (18 bytes)	
_DATA_2C0D_:	
	.db $02 $02 $02 $02 $02 $02 $02 $02 $81 $02 $02 $02 $02 $02 $02 $02
	.db $02 $FF
	
; 2nd entry of Pointer Table from 2C4D (indexed by _RAM_C157_)	
; Data from 2C1F to 2C1F (1 bytes)	
_DATA_2C1F_:	
	.db $03
	
; 2nd entry of Pointer Table from 2C59 (indexed by _RAM_C157_)	
; Data from 2C20 to 2C30 (17 bytes)	
_DATA_2C20_:	
	.db $05 $04 $05 $06 $05 $04 $05 $04 $05 $04 $05 $06 $05 $06 $05 $05
	.db $FF
	
; 3rd entry of Pointer Table from 2C4D (indexed by _RAM_C157_)	
; Data from 2C31 to 2C31 (1 bytes)	
_DATA_2C31_:	
	.db $07
	
; 3rd entry of Pointer Table from 2C59 (indexed by _RAM_C157_)	
; Data from 2C32 to 2C43 (18 bytes)	
_DATA_2C32_:	
	.db $08 $08 $08 $08 $08 $08 $08 $08 $80 $08 $08 $08 $08 $08 $08 $08
	.db $08 $FF
	
; Data from 2C44 to 2C4C (9 bytes)	
_DATA_2C44_:	
	.db $00 $00 $00 $00 $00 $00 $00 $00 $81
	
; Pointer Table from 2C4D to 2C52 (3 entries, indexed by _RAM_C157_)	
_DATA_2C4D_:	
	.dw _DATA_2C0C_ _DATA_2C1F_ _DATA_2C31_
	
; Pointer Table from 2C53 to 2C58 (3 entries, indexed by _RAM_C157_)	
_DATA_2C53_:	
	.dw _DATA_2B49_ _DATA_2B8A_ _DATA_2BCB_
	
; Pointer Table from 2C59 to 2C5E (3 entries, indexed by _RAM_C157_)	
_DATA_2C59_:	
	.dw _DATA_2C0D_ _DATA_2C20_ _DATA_2C32_
	
; 1st entry of Pointer Table from 2B3B (indexed by unknown)	
; Data from 2C5F to 2C7E (32 bytes)	
_DATA_2C5F_:	
	.db $00 $D0 $30 $D0 $60 $D0 $90 $D0 $C0 $D0 $F0 $D0 $20 $D1 $50 $D1
	.db $80 $D1 $B0 $D1 $E0 $D1 $10 $D2 $40 $D2 $70 $D2 $A0 $D2 $D0 $D2
	
; 1st entry of Pointer Table from 2B40 (indexed by unknown)	
; Data from 2C7F to 2C92 (20 bytes)	
_DATA_2C7F_:	
	.db $00 $D6 $80 $D7 $00 $D3 $80 $D3 $00 $D4 $80 $D4 $00 $D5 $80 $D5
	.db $80 $D6 $00 $D7
	
; 1st entry of Pointer Table from 2B45 (indexed by unknown)	
; Data from 2C93 to 2C94 (2 bytes)	
_DATA_2C93_:	
	.db $00 $D8
	
_LABEL_2C95_44:	
		ld de, _DATA_2B27_
		ld ix, _DATA_2B3A_
		ld ix, _DATA_2B3F_
	
_LABEL_2CDC_45:	
		ld ix, _DATA_2B44_
	
_LABEL_2CF9_47:	
_LABEL_2D01_53:	
	
_LABEL_2D13_49:	
		ld hl, _DATA_2B49_
_LABEL_2D22_50:	
_LABEL_2D23_48:	
_LABEL_2D57_72:	
_LABEL_2D60_54:	
		ld de, _DATA_F_
	
_LABEL_2D70_:	
		ld hl, _DATA_2E98_
+:	
	
_LABEL_2DDE_:	
	
_LABEL_2DF1_:	
+:	
	
_LABEL_2DFD_123:	
_LABEL_2E0E_110:	
_LABEL_2E14_115:	
_LABEL_2E1A_111:	
_LABEL_2E28_114:	
	
_LABEL_2E33_113:	
_LABEL_2E35_112:	
	
_LABEL_2E3E_124:	
		ld hl, _DATA_2E8D_
	
_LABEL_2E53_125:	
_LABEL_2E63_126:	
_LABEL_2E69_127:	
_LABEL_2E6C_128:	
	
_LABEL_2E82_109:	
	
; Data from 2E8D to 2E97 (11 bytes)	
_DATA_2E8D_:	
	.db $01 $10 $38 $06 $00 $0F $11 $15 $11 $14 $11
	
; Data from 2E98 to 2EAB (20 bytes)	
_DATA_2E98_:	
	.db $08 $00 $10 $00 $12 $00 $18 $00 $20 $00 $24 $00 $40 $00 $50 $00
	.db $00 $01 $00 $20
	
_LABEL_2EAC_:	
		call _LABEL_2453_85
		and $30
		jp nz, _LABEL_2EFB_
		call _LABEL_24BF_77
		ld c, a
		and $30
		cp $30
		ret z
		ld hl, _RAM_C012_
		rrc c
		jr c, +++
		rrc c
		jr c, ++
		rrc c
		jr c, +
		rrc c
		ret nc
		res 3, (hl)
		bit 4, a
		jr nz, ++++
		set 3, (hl)
		jr ++++
	
+:	
		res 2, (hl)
		bit 4, a
		jr nz, ++++
		set 2, (hl)
		jr ++++
	
++:	
		res 1, (hl)
		bit 4, a
		jr nz, ++++
		set 1, (hl)
		jr ++++
	
+++:	
		res 0, (hl)
		bit 4, a
		jr nz, ++++
		set 0, (hl)
++++:	
		di 
		call _LABEL_2F01_
		ei
		ret
	
_LABEL_2EFB_:	
		ld a, $80
		ld (_RAM_C003_), a
		ret
	
_LABEL_2F01_:	
		ld a, (_RAM_C012_)
		ld hl, $39E0
		ld b, $04
-:	
		ld de, _DATA_2F8A_
		rrca
		jr nc, +
		ld de, _DATA_2F90_
+:	
		push af
		push bc
		ld bc, $0006
		call _LABEL_2864_20
		ld de, $0080
		add hl, de
		pop bc
		pop af
		djnz -
		ret

; Data from 2F23 to 2F89 (103 bytes)	
_DATA_2F23_:	
	.db $06 $52 $39 $1C $00 $13 $11 $05 $11 $03 $11 $12 $11 $05 $11 $14
	.db $11 $00 $11 $03 $11 $0F $11 $0D $11 $0D $11 $01 $11 $0E $11 $04
	.db $11 $DA $39 $04 $00 $21 $11 $2B $11 $5A $3A $04 $00 $22 $11 $2B
	.db $11 $DA $3A $04 $00 $23 $11 $2B $11 $5A $3B $04 $00 $24 $11 $2B
	.db $11 $CE $3B $22 $00 $05 $11 $18 $11 $09 $11 $14 $11 $00 $11 $22
	.db $11 $10 $11 $00 $11 $02 $11 $15 $11 $14 $11 $14 $11 $0F $11 $0E
	.db $11 $00 $11 $0F $11 $0E $11
	
; Data from 2F8A to 2F8F (6 bytes)	
_DATA_2F8A_:	
	.db $0F $11 $06 $11 $06 $11
	
; Data from 2F90 to 2F95 (6 bytes)	
_DATA_2F90_:	
	.db $0F $11 $0E $11 $00 $11
	
; Jump Table from 2F96 to 3039 (82 entries, indexed by unknown)	
_DATA_2F96_:	
	.dw _LABEL_C29_ _LABEL_138F_ _LABEL_1AF0_ _LABEL_1AF6_ _LABEL_1B02_ _LABEL_1B46_ _LABEL_1B99_ _LABEL_BED_
	.dw _LABEL_C0D_ _LABEL_1D5B_ _LABEL_1D70_ _LABEL_14E5_ _LABEL_1BFA_ _LABEL_152F_ _LABEL_1C23_ _LABEL_1D85_
	.dw _LABEL_1DA2_ _LABEL_1DC0_ _LABEL_1CBD_ _LABEL_1EC3_ _LABEL_1551_ _LABEL_1555_ _LABEL_1FCA_ _LABEL_1592_
	.dw _LABEL_159C_ _LABEL_15A6_ _LABEL_1FDA_ _LABEL_15ED_ _LABEL_15F4_ _LABEL_15FB_ _LABEL_161C_ _LABEL_163F_
	.dw _LABEL_201F_ _LABEL_169F_ _LABEL_16A6_ _LABEL_202E_ _LABEL_16D5_ _LABEL_16D9_ _LABEL_2088_ _LABEL_16F2_
	.dw _LABEL_1714_ _LABEL_20F3_ _LABEL_174E_ _LABEL_2161_ _LABEL_183E_ _LABEL_2192_ _LABEL_1872_ _LABEL_1885_
	.dw _LABEL_18A0_ _LABEL_21FE_ _LABEL_18E8_ _LABEL_18FB_ _LABEL_1916_ _LABEL_2296_ _LABEL_195E_ _LABEL_2316_
	.dw _LABEL_1982_ _LABEL_19A4_ _LABEL_19FF_ _LABEL_19C2_ _LABEL_1A71_ _LABEL_1A9B_ _LABEL_1AA0_ _LABEL_1AA5_
	.dw _LABEL_167F_ _LABEL_15B7_ _LABEL_1723_ _LABEL_1729_ _LABEL_1765_ _LABEL_17A0_ _LABEL_17DB_ _LABEL_17F2_
	.dw _LABEL_17F8_ _LABEL_17FE_ _LABEL_1804_ _LABEL_180A_ _LABEL_1810_ _LABEL_1816_ _LABEL_19B3_ _LABEL_19B9_
	.dw _LABEL_1BDB_ _LABEL_1E39_
	
_LABEL_303A_134:	
_LABEL_3046_174:	
	
_LABEL_3057_137:	
_LABEL_305F_140:	
	
_LABEL_3072_138:	
_LABEL_3074_139:	
	
_LABEL_3079_135:	
		ld hl, _DATA_30A2_ - 2
	
	; Data from 30A0 to 30A1 (2 bytes)
	.db $B3 $31
	
; Pointer Table from 30A2 to 30B5 (10 entries, indexed by _RAM_DE00_)	
_DATA_30A2_:	
	.dw _DATA_3531_ _DATA_35B5_ _DATA_35EC_ _DATA_3762_ _DATA_3879_ _DATA_38AB_ _DATA_38D3_ _DATA_38FD_
	.dw _DATA_390F_ _DATA_3939_
	
	; Data from 30B6 to 30CD (24 bytes)
	.db $B3 $31 $6A $39 $7F $39 $94 $39 $C7 $39 $B3 $31 $B3 $31 $FC $39
	.db $35 $3A $47 $3A $55 $3A $8C $3A
	
; Jump Table from 30CE to 30FB (23 entries, indexed by _RAM_DE00_)	
_DATA_30CE_:	
	.dw _LABEL_31B3_ _LABEL_30FC_ _LABEL_30FC_ _LABEL_30FC_ _LABEL_30FC_ _LABEL_3123_ _LABEL_3123_ _LABEL_3123_
	.dw _LABEL_313F_ _LABEL_3123_ _LABEL_3123_ _LABEL_31B3_ _LABEL_3105_ _LABEL_3133_ _LABEL_314D_ _LABEL_3160_
	.dw _LABEL_31B3_ _LABEL_31B3_ _LABEL_3173_ _LABEL_3186_ _LABEL_311D_ _LABEL_30FC_ _LABEL_3111_
	
; 2nd entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_30FC_:	
	
; 13th entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_3105_:	
	
; 23rd entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_3111_:	
	
; 21st entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_311D_:	
	
; 6th entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_3123_:	
_LABEL_312D_:	
	
; 14th entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_3133_:	
	
; 9th entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_313F_:	
	
; 15th entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_314D_:	
	
; 16th entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_3160_:	
	
; 19th entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_3173_:	
-:	
	
; 20th entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_3186_:	
	
_LABEL_318D_:	
-:	
; 1st entry of Jump Table from 30CE (indexed by _RAM_DE00_)	
_LABEL_31B3_:	
	
_LABEL_31B9_141:	
	
_LABEL_31E3_154:	
	
_LABEL_31F2_161:	
	
_LABEL_31FD_157:	
_LABEL_320E_168:	
_LABEL_3229_173:	
_LABEL_3232_158:	
	
_LABEL_3243_159:	
		ld hl, _DATA_3AAE_
_LABEL_324E_160:	
		ld hl, _DATA_328C_
_LABEL_3279_155:	
		ld hl, _DATA_3290_
	
; Data from 328C to 328F (4 bytes)	
_DATA_328C_:	
	.db $80 $A0 $C0 $C0
	
; Data from 3290 to 3293 (4 bytes)	
_DATA_3290_:	
	.db $90 $B0 $D0 $F0
	
_LABEL_3294_164:	
_LABEL_3297_162:	
	
_LABEL_32B7_165:	
_LABEL_32BB_163:	
_LABEL_32C6_166:	
_LABEL_32C7_167:	
	
_LABEL_32CE_142:	
_LABEL_32D4_:	
_LABEL_32EC_146:	
		ld hl, _DATA_349F_
		ld hl, _DATA_349F_
_LABEL_331B_153:	
_LABEL_331C_151:	
_LABEL_331D_145:	
_LABEL_332C_152:	
	
_LABEL_3341_144:	
	
_LABEL_335B_147:	
	
_LABEL_3362_143:	
		ld hl, _DATA_3379_
	
+:	
	
; Jump Table from 3379 to 3396 (15 entries, indexed by unknown)	
_DATA_3379_:	
	.dw _LABEL_339F_ _LABEL_33A4_ _LABEL_33EB_ _LABEL_33A9_ _LABEL_33C0_ _LABEL_33C5_ _LABEL_33CB_ _LABEL_33D1_
	.dw _LABEL_33D7_ _LABEL_33DD_ _LABEL_33F9_ _LABEL_3414_ _LABEL_3427_ _LABEL_3397_ _LABEL_33E3_
	
; 14th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_3397_:	
	
; 1st entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_339F_:	
	
; 2nd entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33A4_:	
	
; 4th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33A9_:	
	
+:	
	
; 5th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33C0_:	
	
; 6th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33C5_:	
	
; 7th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33CB_:	
	
; 8th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33D1_:	
	
; 9th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33D7_:	
	
; 10th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33DD_:	
	
; 15th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33E3_:	
	
; 3rd entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33EB_:	
+:	
	
; 11th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_33F9_:	
	
; 12th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_3414_:	
	
; 13th entry of Jump Table from 3379 (indexed by unknown)	
_LABEL_3427_:	
+:	
	
_LABEL_343F_:	
		ld hl, _DATA_3290_
_LABEL_344E_156:	
	
_LABEL_3456_136:	
_LABEL_3465_6:	
	exx
	ld hl, _DATA_349B_
	ld bc, $0400 | Port_PSG
	otir
	xor a
	ld (_RAM_DE01_), a
	exx
	ret

_LABEL_3474_:	
	
	; Data from 3479 to 3487 (15 bytes)
	.db $3E $FF $D3 $7F $C9 $3E $9F $D3 $7F $C9 $3E $BF $D3 $7F $C9
	
_LABEL_3488_169:	
_LABEL_348A_172:	
_LABEL_3492_170:	
_LABEL_3495_171:	
	
; Data from 349B to 349E (4 bytes)	
_DATA_349B_:	
	.db $9F $BF $DF $FF
	
; Data from 349F to 3530 (146 bytes)	
_DATA_349F_:	
	.db $00 $00 $FF $03 $C7 $03 $90 $03 $5D $03 $2D $03 $FF $02 $D4 $02
	.db $AB $02 $85 $02 $61 $02 $3F $02 $1E $02 $00 $02 $E3 $01 $C8 $01
	.db $AF $01 $96 $01 $80 $01 $6A $01 $56 $01 $43 $01 $30 $01 $1F $01
	.db $0F $01 $00 $01 $F2 $00 $E4 $00 $D7 $00 $CB $00 $C0 $00 $B5 $00
	.db $AB $00 $A1 $00 $98 $00 $90 $00 $88 $00 $80 $00 $79 $00 $72 $00
	.db $6C $00 $66 $00 $60 $00 $5B $00 $55 $00 $51 $00 $4C $00 $48 $00
	.db $44 $00 $40 $00 $3C $00 $39 $00 $36 $00 $33 $00 $30 $00 $2D $00
	.db $2B $00 $28 $00 $26 $00 $24 $00 $22 $00 $20 $00 $1E $00 $1C $00
	.db $1B $00 $19 $00 $18 $00 $16 $00 $15 $00 $14 $00 $13 $00 $12 $00
	.db $11 $00
	
; 1st entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 3531 to 35B4 (132 bytes)	
_DATA_3531_:	
	.db $03 $80 $20 $04 $4F $35 $DF $00 $10 $0D $80 $21 $04 $4D $35 $DF
	.db $00 $10 $0B $80 $23 $04 $76 $35 $0F $00 $06 $0C $80 $03 $80 $3C
	.db $AE $09 $B5 $1B $B8 $04 $B7 $B3 $B5 $24 $AE $09 $B5 $1B $B8 $03
	.db $BA $B7 $B3 $B5 $18 $B8 $03 $BA $B7 $B3 $B5 $18 $B8 $03 $BA $B7
	.db $09 $B3 $B5 $18 $E2 $E3 $07 $EA $96 $35 $AE $AE $03 $AE $AE $06
	.db $AE $02 $AE $AE $AE $06 $AE $AE $03 $AE $AE $06 $EC $00 $02 $76
	.db $35 $EA $96 $35 $E2 $AE $02 $AE $AE $AE $06 $AE $AE $03 $AE $AE
	.db $06 $AE $02 $AE $AE $AE $06 $AE $AE $03 $AE $AE $06 $AE $02 $AE
	.db $AE $AE $06 $EB
	
; 2nd entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 35B5 to 35EB (55 bytes)	
_DATA_35B5_:	
	.db $03 $80 $20 $03 $D3 $35 $F7 $00 $01 $0B $80 $21 $03 $D1 $35 $F7
	.db $00 $01 $09 $80 $22 $03 $D3 $35 $EB $00 $01 $0A $80 $03 $AE $03
	.db $B5 $B1 $B5 $AC $B3 $B0 $B3 $AE $B5 $B3 $B1 $B3 $B1 $B0 $B1 $B0
	.db $AE $B0 $AE $AC $AE $0C $E2
	
; 3rd entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 35EC to 3761 (374 bytes)	
_DATA_35EC_:	
	.db $03 $80 $20 $02 $0A $36 $EB $00 $00 $0B $80 $21 $02 $08 $36 $EB
	.db $00 $00 $08 $80 $22 $02 $DF $36 $EB $00 $01 $0B $80 $03 $E4 $06
	.db $EA $8B $36 $E4 $06 $AE $04 $AE $AE $E4 $01 $B5 $0C $E4 $06 $AE
	.db $04 $AE $AE $E4 $01 $B5 $0C $E4 $06 $AE $04 $AE $AE $B2 $B2 $B2
	.db $E4 $01 $B5 $18 $EA $8B $36 $E4 $06 $AE $04 $AE $AE $E4 $01 $B5
	.db $0C $E4 $06 $AE $04 $AE $AE $E4 $01 $B5 $0C $E4 $06 $AE $04 $AE
	.db $AE $B2 $B0 $AE $E4 $01 $B0 $18 $EA $AB $36 $B5 $08 $B5 $04 $B5
	.db $08 $B5 $04 $B5 $08 $B5 $04 $B5 $B3 $B2 $EA $AB $36 $B5 $08 $B5
	.db $04 $B5 $B3 $B5 $B7 $18 $EA $BB $36 $EA $CD $36 $EA $BB $36 $B7
	.db $04 $B8 $BA $BC $0C $C1 $BF $04 $BE $BA $BC $24 $E5 $08 $36 $B0
	.db $04 $B0 $B0 $E4 $01 $B7 $0C $E4 $06 $B0 $04 $B0 $B0 $E4 $01 $B7
	.db $0C $E4 $06 $B0 $04 $B0 $B0 $B8 $B7 $B3 $E4 $01 $B0 $18 $EB $B0
	.db $08 $B0 $04 $B0 $08 $B0 $04 $B0 $08 $B0 $04 $B0 $B2 $B3 $EB $B7
	.db $04 $B8 $BA $BC $08 $BC $04 $BC $03 $BF $BE $BA $E4 $01 $BC $18
	.db $EB $B7 $04 $B8 $BA $BC $08 $BC $04 $BC $03 $C1 $BE $BA $E4 $01
	.db $BC $18 $EB $EA $2E $37 $EA $38 $37 $EA $2E $37 $A2 $08 $A2 $04
	.db $EC $00 $04 $E8 $36 $A2 $08 $A2 $04 $A2 $08 $A2 $04 $A7 $0C $A6
	.db $A4 $04 $EC $00 $0C $FC $36 $A2 $EC $00 $0C $03 $37 $A4 $EC $00
	.db $0C $09 $37 $A2 $EC $00 $0C $0F $37 $EA $42 $37 $EA $52 $37 $EA
	.db $42 $37 $9F $04 $A0 $A2 $A4 $0C $A9 $A7 $04 $A6 $A2 $A4 $27 $E5
	.db $DF $36 $A4 $08 $A4 $04 $EC $00 $08 $2E $37 $EB $A2 $08 $A2 $04
	.db $EC $00 $08 $38 $37 $EB $9F $04 $A0 $A2 $A4 $08 $A4 $04 $A4 $03
	.db $A7 $A6 $A2 $A4 $18 $EB $9F $04 $A0 $A2 $A4 $08 $A4 $04 $A4 $03
	.db $A9 $A6 $A2 $A4 $18 $EB
	
; 4th entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 3762 to 3878 (279 bytes)	
_DATA_3762_:	
	.db $03 $80 $20 $04 $7E $37 $EB $00 $01 $0A $80 $21 $04 $E2 $37 $EB
	.db $00 $01 $09 $80 $22 $04 $46 $38 $DF $00 $01 $0D $EA $B7 $37 $80
	.db $A9 $AA $AC $80 $A7 $A9 $AA $EA $B7 $37 $80 $A9 $AA $AC $B1 $06
	.db $B0 $EA $D1 $37 $80 $06 $AC $03 $AE $80 $AC $AE $06 $AC $AE $B1
	.db $B0 $EA $D1 $37 $80 $06 $AC $03 $AE $80 $B0 $B1 $B0 $AE $06 $AC
	.db $AA $A9 $E5 $7E $37 $B1 $03 $AE $80 $09 $AC $03 $AE $80 $B1 $AE
	.db $80 $B3 $09 $80 $06 $B1 $03 $AE $80 $09 $AC $03 $AE $80 $EB $80
	.db $B1 $03 $B3 $80 $B1 $B3 $06 $80 $B0 $03 $B1 $80 $AE $B0 $AE $EB
	.db $EA $1B $38 $80 $A5 $A7 $A9 $80 $A4 $A5 $A7 $EA $1B $38 $80 $A5
	.db $A7 $A9 $AE $06 $AC $EA $35 $38 $80 $06 $A9 $03 $AA $80 $A9 $AA
	.db $06 $A9 $AA $AE $AC $EA $35 $38 $80 $06 $A9 $03 $AA $80 $AC $AE
	.db $AC $AA $06 $A9 $A7 $A5 $E5 $E2 $37 $AE $03 $AA $80 $09 $A9 $03
	.db $AA $80 $AE $AA $80 $B0 $09 $80 $06 $AE $03 $AA $80 $09 $A9 $03
	.db $AA $80 $EB $80 $AE $03 $B0 $80 $AE $B0 $06 $80 $AC $03 $AE $80
	.db $AA $AC $AA $EB $A2 $03 $A2 $A2 $EC $00 $06 $49 $38 $EC $01 $08
	.db $46 $38 $A5 $A7 $A7 $EC $00 $06 $56 $38 $A4 $A5 $A5 $A5 $A2 $A4
	.db $A4 $A4 $A2 $A2 $A2 $EC $00 $06 $66 $38 $EC $01 $02 $64 $38 $EC
	.db $02 $02 $54 $38 $E5 $46 $38
	
; 5th entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 3879 to 38AA (50 bytes)	
_DATA_3879_:	
	.db $01 $88 $21 $01 $83 $38 $00 $00 $01 $00 $E1 $01 $00 $01 $01 $E1
	.db $0D $E4 $0C $EA $A4 $38 $E1 $0C $EA $A4 $38 $E1 $0A $EA $A4 $38
	.db $E1 $06 $E4 $01 $E6 $00 $A0 $00 $C8 $04 $E2 $00 $70 $01 $00 $20
	.db $01 $EB
	
; 6th entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 38AB to 38D2 (40 bytes)	
_DATA_38AB_:	
	.db $01 $88 $21 $02 $B5 $38 $F7 $00 $01 $0D $00 $01 $02 $E6 $00 $30
	.db $00 $20 $02 $00 $20 $00 $30 $02 $EC $00 $01 $B8 $38 $00 $30 $00
	.db $20 $02 $00 $20 $00 $60 $02 $E2
	
; 7th entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 38D3 to 38FC (42 bytes)	
_DATA_38D3_:	
	.db $01 $88 $21 $01 $DD $38 $F7 $00 $0C $0D $00 $01 $02 $E6 $00 $80
	.db $00 $44 $02 $00 $88 $00 $4C $02 $00 $98 $00 $55 $02 $00 $AB $00
	.db $60 $02 $E1 $08 $00 $60 $01 $00 $03 $E2
	
; 8th entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 38FD to 390E (18 bytes)	
_DATA_38FD_:	
	.db $01 $A8 $23 $04 $07 $39 $00 $00 $03 $0D $E3 $07 $00 $05 $00 $55
	.db $08 $E2
	
; 9th entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 390F to 3938 (42 bytes)	
_DATA_390F_:	
	.db $01 $88 $21 $02 $19 $39 $F7 $00 $01 $0D $00 $01 $02 $E6 $00 $80
	.db $00 $44 $02 $00 $88 $00 $4C $02 $00 $98 $00 $55 $02 $00 $AB $00
	.db $60 $02 $E4 $07 $00 $60 $00 $C0 $03 $E2
	
; 10th entry of Pointer Table from 30A2 (indexed by _RAM_DE00_)	
; Data from 3939 to 3AAD (373 bytes)	
_DATA_3939_:	
	.db $01 $88 $21 $01 $43 $39 $03 $00 $0C $0D $00 $01 $02 $00 $10 $02
	.db $00 $40 $01 $00 $2B $01 $00 $44 $01 $00 $30 $01 $00 $4C $01 $00
	.db $36 $01 $00 $55 $01 $00 $3C $01 $E6 $E1 $08 $00 $2B $00 $15 $03
	.db $E2 $01 $A8 $21 $04 $74 $39 $03 $00 $03 $0E $00 $60 $00 $44 $03
	.db $EC $00 $06 $74 $39 $E2 $01 $88 $21 $01 $89 $39 $F7 $00 $01 $0B
	.db $00 $30 $02 $E6 $00 $40 $00 $60 $04 $E7 $E2 $01 $88 $23 $04 $9E
	.db $39 $00 $00 $01 $0E $E3 $07 $00 $01 $02 $00 $10 $02 $00 $40 $01
	.db $00 $2B $01 $00 $44 $01 $00 $30 $01 $00 $4C $01 $00 $36 $01 $00
	.db $55 $01 $00 $3C $01 $E6 $E1 $08 $00 $2B $00 $15 $03 $EE $02 $88
	.db $21 $02 $DA $39 $00 $00 $02 $07 $88 $23 $02 $E4 $39 $00 $00 $01
	.db $0C $00 $00 $04 $E6 $00 $25 $00 $40 $0A $E2 $E3 $07 $00 $25 $01
	.db $00 $15 $01 $EC $00 $02 $E4 $39 $E4 $02 $E1 $0E $E6 $00 $30 $00
	.db $44 $0A $E2 $03 $88 $20 $03 $18 $3A $03 $00 $06 $0D $88 $21 $03
	.db $21 $3A $03 $00 $06 $0B $88 $23 $03 $2A $3A $00 $00 $06 $0B $00
	.db $20 $02 $E4 $03 $00 $05 $05 $E2 $00 $26 $02 $E4 $03 $00 $10 $05
	.db $E2 $E3 $07 $00 $20 $02 $E4 $03 $00 $05 $05 $E2 $01 $80 $20 $03
	.db $3F $3A $F7 $00 $06 $0F $AE $02 $EC $00 $04 $3F $3A $EE $01 $88
	.db $20 $04 $51 $3A $03 $01 $06 $0C $00 $80 $01 $E2 $03 $80 $20 $03
	.db $73 $3A $EB $00 $01 $0B $80 $21 $03 $71 $3A $EB $00 $01 $09 $80
	.db $22 $03 $73 $3A $DF $00 $01 $0B $80 $03 $B5 $03 $B5 $B5 $B3 $B5
	.db $B8 $80 $BC $80 $BA $B7 $B3 $80 $B5 $09 $B8 $BC $BA $06 $B7 $B3
	.db $B5 $0C $E2 $01 $A0 $21 $01 $96 $3A $EB $00 $01 $0E $A5 $AA $04
	.db $E1 $0D $A2 $A7 $04 $E1 $0C $9E $A4 $04 $E1 $0B $9B $A0 $04 $E1
	.db $0A $98 $9D $04 $E2
	
; Pointer Table from 3AAE to 3ACD (16 entries, indexed by _RAM_DE09_)	
_DATA_3AAE_:	
	.dw _DATA_3ACE_ _DATA_3AD5_ _DATA_3ADE_ _DATA_3AE6_ _DATA_3AF5_ _DATA_3AFD_ _DATA_3B01_ _DATA_3B07_
	.dw _DATA_3B0A_ _DATA_3B1A_ _DATA_3B21_ _DATA_3B2B_ _DATA_3B2D_ _DATA_3B37_ _DATA_3B3F_ _DATA_3B45_
	
; 1st entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3ACE to 3AD4 (7 bytes)	
_DATA_3ACE_:	
	.db $FF $EE $DD $CC $BB $AA $01
	
; 2nd entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3AD5 to 3ADD (9 bytes)	
_DATA_3AD5_:	
	.db $DE $FF $EE $DD $DC $BB $AA $99 $01
	
; 3rd entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3ADE to 3AE5 (8 bytes)	
_DATA_3ADE_:	
	.db $FF $EE $DC $BA $A9 $87 $76 $01
	
; 4th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3AE6 to 3AF4 (15 bytes)	
_DATA_3AE6_:	
	.db $44 $44 $55 $55 $66 $66 $77 $77 $88 $99 $AA $BB $CC $DD $01
	
; 5th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3AF5 to 3AFC (8 bytes)	
_DATA_3AF5_:	
	.db $EF $FF $EE $DD $CC $BB $AA $01
	
; 6th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3AFD to 3B00 (4 bytes)	
_DATA_3AFD_:	
	.db $FF $ED $CA $02
	
; 7th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B01 to 3B06 (6 bytes)	
_DATA_3B01_:	
	.db $A9 $99 $88 $88 $77 $01
	
; 8th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B07 to 3B09 (3 bytes)	
_DATA_3B07_:	
	.db $FF $BB $02
	
; 9th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B0A to 3B19 (16 bytes)	
_DATA_3B0A_:	
	.db $FF $EE $DD $CC $BB $AA $AA $AA $A9 $99 $98 $88 $87 $77 $76 $01
	
; 10th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B1A to 3B20 (7 bytes)	
_DATA_3B1A_:	
	.db $AB $BC $CB $BA $AA $A9 $01
	
; 11th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B21 to 3B2A (10 bytes)	
_DATA_3B21_:	
	.db $AB $BC $CD $EE $EE $ED $DC $CB $BA $01
	
; 12th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B2B to 3B2C (2 bytes)	
_DATA_3B2B_:	
	.db $F7 $02
	
; 13th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B2D to 3B36 (10 bytes)	
_DATA_3B2D_:	
	.db $66 $77 $88 $99 $AA $BB $CC $DD $EE $01
	
; 14th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B37 to 3B3E (8 bytes)	
_DATA_3B37_:	
	.db $9A $AB $BC $CD $DE $EE $ED $01
	
; 15th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B3F to 3B44 (6 bytes)	
_DATA_3B3F_:	
	.db $EF $FF $FD $DB $99 $01
	
; 16th entry of Pointer Table from 3AAE (indexed by _RAM_DE09_)	
; Data from 3B45 to 3B4F (11 bytes)	
_DATA_3B45_:	
	.db $EF $FF $FF $FE $ED $DC $BA $AA $99 $01 $FF
	
; Pointer Table from 3B50 to 3BEF (80 entries, indexed by unknown)	
_DATA_3B50_:	
	.dw _DATA_3BF0_ _DATA_3BF4_ _DATA_3BFD_ _DATA_3C06_ _DATA_3C15_ _DATA_3C24_ _DATA_3C33_ _DATA_3C3C_
	.dw _DATA_3C4B_ _DATA_3C5A_ _DATA_3C69_ _DATA_3C78_ _DATA_3C87_ _DATA_3C96_ _DATA_3C9D_ _DATA_3CA4_
	.dw _DATA_3CA8_ _DATA_3CAD_ _DATA_3CB8_ _DATA_3CBC_ _DATA_3CC0_ _DATA_3CC4_ _DATA_3CC8_ _DATA_3CCD_
	.dw _DATA_3CD9_ _DATA_3CE5_ _DATA_3CF0_ _DATA_3CF7_ _DATA_3CFE_ _DATA_3D05_ _DATA_3D0C_ _DATA_3D13_
	.dw _DATA_3D1A_ _DATA_3D1A_ _DATA_3D1A_ _DATA_3D1F_ _DATA_3D24_ _DATA_3D2B_ _DATA_3D32_ _DATA_3D37_
	.dw _DATA_3D3C_ _DATA_3D43_ _DATA_3D4A_ _DATA_3D51_ _DATA_3D55_ _DATA_3D5C_ _DATA_3D63_ _DATA_3D6A_
	.dw _DATA_3D71_ _DATA_3D78_ _DATA_3D7F_ _DATA_3D86_ _DATA_3D8D_ _DATA_3D94_ _DATA_3D9B_ _DATA_3DA2_
	.dw _DATA_3EA5_ _DATA_3EAC_ _DATA_3DA9_ _DATA_3DB0_ _DATA_3DB7_ _DATA_3DC8_ _DATA_3DD9_ _DATA_3DEA_
	.dw _DATA_3DFB_ _DATA_3E0C_ _DATA_3E1D_ _DATA_3E2E_ _DATA_3E3F_ _DATA_3E50_ _DATA_3E61_ _DATA_3E72_
	.dw _DATA_3E83_ _DATA_3E94_ _DATA_3CEC_ _DATA_3EB0_ _DATA_3EDB_ _DATA_3EFE_ _DATA_3F29_ _DATA_3F3C_
	
; 1st entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3BF0 to 3BF3 (4 bytes)	
_DATA_3BF0_:	
	.db $01 $01 $01 $00
	
; 2nd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3BF4 to 3BFC (9 bytes)	
_DATA_3BF4_:	
	.db $02 $03 $06 $0C $05 $00 $06 $07 $0A
	
; 3rd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3BFD to 3C05 (9 bytes)	
_DATA_3BFD_:	
	.db $02 $03 $06 $0C $05 $00 $06 $07 $0B
	
; 4th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C06 to 3C14 (15 bytes)	
_DATA_3C06_:	
	.db $04 $03 $0C $01 $02 $08 $03 $04 $09 $16 $17 $00 $18 $19 $00
	
; 5th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C15 to 3C23 (15 bytes)	
_DATA_3C15_:	
	.db $04 $03 $0C $01 $02 $08 $03 $04 $09 $1A $1B $00 $1C $1D $00
	
; 6th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C24 to 3C32 (15 bytes)	
_DATA_3C24_:	
	.db $04 $03 $0C $01 $02 $08 $03 $04 $09 $1E $1F $00 $20 $21 $00
	
; 7th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C33 to 3C3B (9 bytes)	
_DATA_3C33_:	
	.db $02 $03 $06 $0C $05 $00 $06 $07 $0D
	
; 8th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C3C to 3C4A (15 bytes)	
_DATA_3C3C_:	
	.db $04 $03 $0C $01 $02 $0F $03 $04 $11 $16 $17 $00 $18 $19 $00
	
; 9th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C4B to 3C59 (15 bytes)	
_DATA_3C4B_:	
	.db $04 $03 $0C $01 $02 $0F $03 $04 $11 $1A $1B $00 $1C $1D $00
	
; 10th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C5A to 3C68 (15 bytes)	
_DATA_3C5A_:	
	.db $04 $03 $0C $01 $02 $0F $03 $04 $11 $1E $1F $00 $20 $21 $00
	
; 11th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C69 to 3C77 (15 bytes)	
_DATA_3C69_:	
	.db $04 $03 $0C $12 $13 $00 $14 $15 $00 $16 $17 $00 $18 $19 $00
	
; 12th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C78 to 3C86 (15 bytes)	
_DATA_3C78_:	
	.db $04 $03 $0C $12 $13 $00 $14 $15 $00 $1A $1B $00 $1C $1D $00
	
; 13th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C87 to 3C95 (15 bytes)	
_DATA_3C87_:	
	.db $04 $03 $0C $12 $13 $00 $14 $15 $00 $1E $1F $00 $20 $21 $00
	
; 14th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C96 to 3C9C (7 bytes)	
_DATA_3C96_:	
	.db $02 $02 $04 $BD $BF $BF $C0
	
; 15th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3C9D to 3CA3 (7 bytes)	
_DATA_3C9D_:	
	.db $02 $02 $04 $C1 $C2 $C3 $C4
	
; 16th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CA4 to 3CA7 (4 bytes)	
_DATA_3CA4_:	
	.db $01 $01 $01 $22
	
; 17th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CA8 to 3CAC (5 bytes)	
_DATA_3CA8_:	
	.db $02 $01 $02 $23 $24
	
; 18th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CAD to 3CB7 (11 bytes)	
_DATA_3CAD_:	
	.db $08 $01 $08 $25 $26 $26 $26 $26 $26 $26 $27
	
; 19th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CB8 to 3CBB (4 bytes)	
_DATA_3CB8_:	
	.db $01 $01 $01 $2D
	
; 20th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CBC to 3CBF (4 bytes)	
_DATA_3CBC_:	
	.db $01 $01 $01 $2C
	
; 21st entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CC0 to 3CC3 (4 bytes)	
_DATA_3CC0_:	
	.db $01 $01 $01 $2B
	
; 22nd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CC4 to 3CC7 (4 bytes)	
_DATA_3CC4_:	
	.db $01 $01 $01 $2A
	
; 23rd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CC8 to 3CCC (5 bytes)	
_DATA_3CC8_:	
	.db $01 $02 $02 $28 $29
	
; 24th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CCD to 3CD8 (12 bytes)	
_DATA_3CCD_:	
	.db $03 $03 $09 $E6 $E7 $E8 $E9 $EA $EB $EC $ED $EE
	
; 25th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CD9 to 3CE4 (12 bytes)	
_DATA_3CD9_:	
	.db $03 $03 $09 $E6 $E7 $E8 $E9 $EA $EB $EF $F0 $F1
	
; 26th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CE5 to 3CEB (7 bytes)	
_DATA_3CE5_:	
	.db $02 $02 $04 $C5 $C6 $C7 $C8
	
; 75th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CEC to 3CEF (4 bytes)	
_DATA_3CEC_:	
	.db $01 $01 $01 $D5
	
; 27th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CF0 to 3CF6 (7 bytes)	
_DATA_3CF0_:	
	.db $02 $02 $04 $66 $67 $68 $69
	
; 28th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CF7 to 3CFD (7 bytes)	
_DATA_3CF7_:	
	.db $02 $02 $04 $6A $6B $6C $6D
	
; 29th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3CFE to 3D04 (7 bytes)	
_DATA_3CFE_:	
	.db $02 $02 $04 $6E $6F $70 $71
	
; 30th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D05 to 3D0B (7 bytes)	
_DATA_3D05_:	
	.db $02 $02 $04 $72 $73 $74 $75
	
; 31st entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D0C to 3D12 (7 bytes)	
_DATA_3D0C_:	
	.db $02 $02 $04 $76 $77 $78 $79
	
; 32nd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D13 to 3D19 (7 bytes)	
_DATA_3D13_:	
	.db $02 $02 $04 $7A $7B $7C $7D
	
; 33rd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D1A to 3D1E (5 bytes)	
_DATA_3D1A_:	
	.db $01 $02 $02 $D6 $D7
	
; 36th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D1F to 3D23 (5 bytes)	
_DATA_3D1F_:	
	.db $01 $02 $02 $D8 $D9
	
; 37th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D24 to 3D2A (7 bytes)	
_DATA_3D24_:	
	.db $02 $02 $04 $7E $7F $80 $81
	
; 38th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D2B to 3D31 (7 bytes)	
_DATA_3D2B_:	
	.db $02 $02 $04 $82 $83 $84 $85
	
; 39th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D32 to 3D36 (5 bytes)	
_DATA_3D32_:	
	.db $01 $02 $02 $DA $DB
	
; 40th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D37 to 3D3B (5 bytes)	
_DATA_3D37_:	
	.db $01 $02 $02 $DC $DD
	
; 41st entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D3C to 3D42 (7 bytes)	
_DATA_3D3C_:	
	.db $02 $02 $04 $DE $DF $E0 $E1
	
; 42nd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D43 to 3D49 (7 bytes)	
_DATA_3D43_:	
	.db $02 $02 $04 $E2 $E3 $E4 $E5
	
; 43rd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D4A to 3D50 (7 bytes)	
_DATA_3D4A_:	
	.db $02 $02 $04 $A6 $A7 $A8 $A9
	
; 44th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D51 to 3D54 (4 bytes)	
_DATA_3D51_:	
	.db $01 $01 $01 $AA
	
; 45th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D55 to 3D5B (7 bytes)	
_DATA_3D55_:	
	.db $02 $02 $04 $86 $87 $88 $89
	
; 46th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D5C to 3D62 (7 bytes)	
_DATA_3D5C_:	
	.db $02 $02 $04 $8A $8B $8C $8D
	
; 47th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D63 to 3D69 (7 bytes)	
_DATA_3D63_:	
	.db $02 $02 $04 $8E $8F $90 $91
	
; 48th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D6A to 3D70 (7 bytes)	
_DATA_3D6A_:	
	.db $02 $02 $04 $92 $93 $94 $95
	
; 49th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D71 to 3D77 (7 bytes)	
_DATA_3D71_:	
	.db $02 $02 $04 $96 $97 $98 $99
	
; 50th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D78 to 3D7E (7 bytes)	
_DATA_3D78_:	
	.db $02 $02 $04 $9A $9B $9C $9D
	
; 51st entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D7F to 3D85 (7 bytes)	
_DATA_3D7F_:	
	.db $02 $02 $04 $AB $AC $AD $AE
	
; 52nd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D86 to 3D8C (7 bytes)	
_DATA_3D86_:	
	.db $02 $02 $04 $AB $AC $AF $B0
	
; 53rd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D8D to 3D93 (7 bytes)	
_DATA_3D8D_:	
	.db $02 $02 $04 $B1 $B2 $B3 $B4
	
; 54th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D94 to 3D9A (7 bytes)	
_DATA_3D94_:	
	.db $02 $02 $04 $B5 $B6 $B7 $B8
	
; 55th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3D9B to 3DA1 (7 bytes)	
_DATA_3D9B_:	
	.db $02 $02 $04 $9E $9F $A0 $A1
	
; 56th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3DA2 to 3DA8 (7 bytes)	
_DATA_3DA2_:	
	.db $02 $02 $04 $A2 $A3 $A4 $A5
	
; 59th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3DA9 to 3DAF (7 bytes)	
_DATA_3DA9_:	
	.db $02 $02 $04 $C9 $CA $CB $CC
	
; 60th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3DB0 to 3DB6 (7 bytes)	
_DATA_3DB0_:	
	.db $02 $02 $04 $CD $CE $CF $D0
	
; 61st entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3DB7 to 3DC7 (17 bytes)	
_DATA_3DB7_:	
	.db $0E $01 $0E $D2 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1
	.db $D3
	
; 62nd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3DC8 to 3DD8 (17 bytes)	
_DATA_3DC8_:	
	.db $0E $01 $0E $D1 $D2 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1
	.db $D3
	
; 63rd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3DD9 to 3DE9 (17 bytes)	
_DATA_3DD9_:	
	.db $0E $01 $0E $D3 $D1 $D2 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3
	.db $D1
	
; 64th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3DEA to 3DFA (17 bytes)	
_DATA_3DEA_:	
	.db $0E $01 $0E $D1 $D3 $D1 $D2 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1
	.db $D3
	
; 65th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3DFB to 3E0B (17 bytes)	
_DATA_3DFB_:	
	.db $0E $01 $0E $D3 $D1 $D3 $D1 $D2 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3
	.db $D1
	
; 66th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3E0C to 3E1C (17 bytes)	
_DATA_3E0C_:	
	.db $0E $01 $0E $D1 $D3 $D1 $D3 $D1 $D2 $D1 $D3 $D1 $D3 $D1 $D3 $D1
	.db $D3
	
; 67th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3E1D to 3E2D (17 bytes)	
_DATA_3E1D_:	
	.db $0E $01 $0E $D3 $D1 $D3 $D1 $D3 $D1 $D2 $D1 $D3 $D1 $D3 $D1 $D3
	.db $D1
	
; 68th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3E2E to 3E3E (17 bytes)	
_DATA_3E2E_:	
	.db $0E $01 $0E $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D2 $D1 $D3 $D1 $D3 $D1
	.db $D3
	
; 69th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3E3F to 3E4F (17 bytes)	
_DATA_3E3F_:	
	.db $0E $01 $0E $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D2 $D1 $D3 $D1 $D3
	.db $D1
	
; 70th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3E50 to 3E60 (17 bytes)	
_DATA_3E50_:	
	.db $0E $01 $0E $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D2 $D1 $D3 $D1
	.db $D3
	
; 71st entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3E61 to 3E71 (17 bytes)	
_DATA_3E61_:	
	.db $0E $01 $0E $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D2 $D1 $D3
	.db $D1
	
; 72nd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3E72 to 3E82 (17 bytes)	
_DATA_3E72_:	
	.db $0E $01 $0E $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D2 $D1
	.db $D3
	
; 73rd entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3E83 to 3E93 (17 bytes)	
_DATA_3E83_:	
	.db $0E $01 $0E $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D2
	.db $D1
	
; 74th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3E94 to 3EA4 (17 bytes)	
_DATA_3E94_:	
	.db $0E $01 $0E $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1 $D3 $D1
	.db $D2
	
; 57th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3EA5 to 3EAB (7 bytes)	
_DATA_3EA5_:	
	.db $02 $02 $04 $B9 $BA $BB $BC
	
; 58th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3EAC to 3EAF (4 bytes)	
_DATA_3EAC_:	
	.db $01 $01 $01 $D4
	
; 76th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3EB0 to 3EDA (43 bytes)	
_DATA_3EB0_:	
	.db $08 $05 $28 $2E $2F $30 $31 $00 $32 $33 $34 $35 $00 $36 $37 $38
	.db $39 $00 $3A $3B $3C $3D $3E $00 $00 $3F $40 $41 $00 $00 $42 $43
	.db $44 $00 $45 $46 $47 $48 $49 $4A $00 $00 $00
	
; 77th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3EDB to 3EFD (35 bytes)	
_DATA_3EDB_:	
	.db $08 $04 $20 $2E $2F $30 $31 $32 $33 $34 $35 $4B $37 $38 $39 $3A
	.db $4C $4D $4E $00 $00 $4F $50 $00 $00 $51 $52 $00 $00 $53 $54 $55
	.db $56 $57 $58
	
; 78th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3EFE to 3F28 (43 bytes)	
_DATA_3EFE_:	
	.db $08 $05 $28 $2E $2F $30 $31 $00 $32 $33 $34 $35 $00 $36 $37 $38
	.db $39 $00 $3A $3B $59 $5A $5B $00 $00 $5C $5D $5E $00 $00 $5F $60
	.db $61 $00 $62 $63 $00 $00 $64 $65 $F2 $00 $00
	
; 79th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3F29 to 3F3B (19 bytes)	
_DATA_3F29_:	
	.db $02 $08 $10 $F3 $F4 $F5 $F6 $F7 $F8 $F9 $0E $00 $FA $FB $F5 $F8
	.db $FB $00 $00
	
; 80th entry of Pointer Table from 3B50 (indexed by unknown)	
; Data from 3F3C to 3F4E (19 bytes)	
_DATA_3F3C_:	
	.db $02 $08 $10 $F3 $F4 $F5 $F6 $F7 $F8 $F9 $10 $00 $FA $FB $F5 $F8
	.db $FB $00 $00
	
; Data from 3F4F to 4309 (955 bytes)	
_DATA_3F4F_:	
	.db $0B $00 $88 $01 $03 $07 $0F $1F $3F $60 $E0 $02 $FF $03 $FC $81
	.db $FE $02 $02 $02 $FF $04 $3F $88 $60 $E0 $FF $FF $E1 $E0 $E0 $FE
	.db $02 $02 $02 $FE $8C $C2 $02 $03 $03 $06 $0C $1F $3F $61 $E0 $E0
	.db $FE $02 $02 $02 $FF $8E $C3 $03 $03 $3F $61 $E0 $FF $FF $E0 $E1
	.db $E1 $3F $61 $E1 $02 $FF $02 $01 $8A $81 $07 $0C $18 $3F $7F $E1
	.db $E0 $E0 $FE $02 $02 $03 $FF $02 $03 $89 $3F $60 $60 $7F $FF $E1
	.db $60 $E0 $FE $02 $02 $02 $FF $86 $C3 $07 $0F $3F $60 $E0 $02 $FF
	.db $03 $E1 $81 $FE $02 $02 $02 $FF $03 $C3 $8B $FE $02 $02 $FE $FC
	.db $38 $30 $20 $3F $7F $00 $03 $7F $02 $0F $83 $FC $FF $03 $02 $FC
	.db $02 $FF $84 $FC $3F $FF $C0 $02 $3F $02 $FF $84 $3F $E0 $FF $1F
	.db $02 $E1 $02 $FF $84 $E1 $1F $FF $F8 $02 $C3 $02 $FF $84 $C3 $E1
	.db $FF $1F $02 $E1 $02 $FF $84 $E1 $C3 $FF $FC $02 $C3 $02 $FF $84
	.db $C3 $C1 $FF $FE $02 $E1 $02 $FF $84 $E1 $E0 $FF $18 $05 $FF $93
	.db $03 $FF $F6 $C3 $C1 $FF $FF $C3 $E1 $7F $B7 $61 $C1 $FF $7F $E1
	.db $87 $FF $FC $02 $C3 $02 $FF $84 $C3 $20 $E0 $C0 $02 $20 $02 $E0
	.db $81 $20 $08 $0F $81 $FC $07 $FF $81 $3F $07 $FF $81 $E1 $07 $FF
	.db $81 $C3 $0F $FF $81 $C3 $07 $FF $81 $E1 $02 $7F $05 $FF $81 $C3
	.db $07 $FF $81 $E1 $07 $FF $81 $20 $05 $E0 $8A $C0 $80 $FF $FE $FC
	.db $F8 $F0 $E0 $C0 $80 $06 $7F $82 $7E $7C $05 $FF $83 $FE $FC $F8
	.db $04 $FF $02 $7F $82 $7E $7C $06 $FF $82 $FE $FC $05 $FF $02 $7F
	.db $81 $7E $06 $FF $82 $7F $7E $06 $FF $02 $7F $02 $FF $87 $FE $FC
	.db $F8 $F0 $E0 $C0 $FF $05 $7F $82 $7E $7C $04 $FF $04 $7F $00 $0B
	.db $00 $88 $01 $03 $07 $0F $1F $3F $60 $E0 $05 $FF $81 $FE $02 $02
	.db $05 $FF $83 $3F $60 $E0 $05 $FF $81 $FE $02 $02 $04 $FE $8A $FF
	.db $03 $06 $0C $1F $3F $7F $FF $FF $FE $02 $02 $05 $FF $83 $3F $61
	.db $E0 $05 $FF $83 $3F $61 $E1 $05 $FF $85 $07 $0C $18 $3F $7F $03
	.db $FF $81 $FE $02 $02 $03 $FF $8B $F7 $FB $3F $60 $E0 $FF $7F $7F
	.db $F7 $EF $FE $02 $02 $05 $FF $83 $3F $60 $E0 $05 $FF $81 $FE $02
	.db $02 $05 $FF $8B $FE $02 $02 $FE $FC $F8 $F0 $E0 $3F $7F $FF $03
	.db $7F $02 $0F $81 $FF $02 $FC $04 $FF $82 $FC $FF $02 $3F $04 $FF
	.db $82 $3F $FF $02 $E1 $04 $FF $84 $E1 $FF $0F $87 $04 $FF $82 $C3
	.db $FF $02 $E1 $04 $FF $82 $E1 $FF $02 $C3 $04 $FF $82 $C3 $FF $02
	.db $E1 $04 $FF $84 $E1 $FF $FF $E7 $06 $FF $90 $C3 $17 $FF $FD $FB
	.db $FF $C3 $FF $E1 $75 $FF $DF $EF $FF $61 $FF $02 $C3 $04 $FF $84
	.db $C3 $E0 $20 $3F $04 $E0 $81 $20 $08 $0F $06 $FC $02 $FF $06 $3F
	.db $02 $FF $06 $E1 $02 $FF $06 $C3 $05 $FF $03 $E0 $02 $FF $03 $C3
	.db $86 $07 $0F $1F $FF $FF $61 $02 $E1 $03 $E0 $02 $FF $03 $C3 $03
	.db $03 $02 $FF $03 $E1 $03 $E0 $02 $FF $06 $20 $8A $C0 $80 $FF $FE
	.db $FC $F8 $F0 $E0 $C0 $80 $06 $7F $82 $7E $7C $05 $FF $83 $FE $FC
	.db $F8 $04 $FF $02 $7F $82 $7E $7C $06 $FF $82 $FE $FC $05 $FF $02
	.db $7F $81 $7E $06 $FF $82 $7F $7E $06 $FF $02 $7F $02 $FF $87 $FE
	.db $FC $F8 $F0 $E0 $C0 $FF $05 $7F $82 $7E $7C $04 $FF $04 $7F $00
	.db $0B $00 $89 $01 $03 $07 $0F $1F $3F $7F $FF $E0 $04 $FC $03 $FE
	.db $81 $03 $05 $3F $83 $7F $FF $E0 $02 $E1 $02 $E0 $03 $FE $8B $02
	.db $C2 $C2 $02 $03 $03 $07 $0F $18 $30 $61 $02 $E0 $03 $FE $81 $03
	.db $02 $C3 $02 $03 $83 $3F $7F $FF $03 $E0 $02 $E1 $8E $3F $7F $FF
	.db $61 $21 $01 $01 $81 $07 $0F $1F $30 $61 $E1 $02 $E0 $03 $FE $8D
	.db $03 $FF $FF $0B $07 $3F $7F $FF $E0 $61 $61 $68 $70 $03 $FE $89
	.db $03 $C3 $C3 $07 $0F $3F $7F $FF $E0 $04 $E1 $03 $FE $81 $03 $04
	.db $C3 $03 $FE $88 $02 $3C $38 $30 $20 $3F $7F $FF $03 $7F $02 $0F
	.db $07 $FC $81 $FF $07 $3F $82 $FF $E0 $06 $E1 $84 $FF $1F $0F $87
	.db $04 $C3 $81 $FF $07 $E1 $81 $FF $07 $C3 $82 $FF $C1 $06 $E1 $84
	.db $FF $E0 $FF $E0 $05 $FF $91 $01 $C2 $08 $C2 $C3 $C7 $C3 $FF $41
	.db $21 $09 $21 $61 $71 $61 $7F $87 $06 $C3 $84 $FF $20 $20 $3F $04
	.db $20 $81 $E0 $08 $0F $30 $FF $81 $7F $17 $FF $06 $E0 $8A $C0 $80
	.db $FF $FE $FC $F8 $F0 $E0 $C0 $80 $06 $7F $82 $7E $7C $05 $FF $83
	.db $FE $FC $F8 $04 $FF $02 $7F $82 $7E $7C $06 $FF $82 $FE $FC $05
	.db $FF $02 $7F $81 $7E $06 $FF $82 $7F $7E $06 $FF $02 $7F $02 $FF
	.db $87 $FE $FC $F8 $F0 $E0 $C0 $FF $05 $7F $82 $7E $7C $04 $FF $04
	.db $7F $00 $7F $00 $7F $00 $7F $00 $23 $00 $00
	
; Data from 430A to 4351 (72 bytes)	
_DATA_430A_:	
	.db $C4 $61 $62 $63 $64 $65 $66 $67 $68 $69 $6A $6B $6C $6D $6E $6F
	.db $62 $70 $71 $72 $73 $74 $75 $76 $77 $76 $78 $79 $7A $7B $7C $76
	.db $77 $72 $7D $7E $7F $80 $81 $82 $81 $82 $81 $81 $83 $84 $85 $86
	.db $87 $86 $7F $88 $7E $89 $8A $8B $8C $8D $8E $8F $90 $91 $92 $8B
	.db $93 $8B $93 $89 $60 $00 $44 $01
	
; Data from 4352 to 4445 (244 bytes)	
_DATA_4352_:	
	.db $60 $01 $61 $01 $62 $01 $62 $03 $63 $01 $64 $01 $65 $01 $66 $01
	.db $67 $01 $68 $01 $67 $01 $69 $01 $00 $01 $63 $01 $64 $01 $6A $01
	.db $6A $03 $63 $01 $64 $01 $65 $01 $66 $01 $67 $01 $68 $01 $60 $01
	.db $61 $01 $6B $01 $6C $01 $6D $01 $6D $03 $64 $07 $63 $07 $6E $01
	.db $6F $01 $67 $05 $68 $05 $70 $01 $71 $01 $00 $01 $64 $07 $63 $07
	.db $6E $01 $6E $03 $64 $07 $63 $07 $6E $01 $6F $01 $67 $05 $68 $05
	.db $6B $01 $6C $01 $00 $00 $F0 $F0 $F8 $F8 $FC $FC $00 $00 $1E $1E
	.db $3E $3E $7E $7E $00 $00 $07 $07 $0F $0F $1E $1E $00 $00 $3F $7F
	.db $7F $70 $70 $7F $00 $00 $FE $FE $FE $00 $00 $FC $00 $00 $FF $FF
	.db $FF $03 $03 $03 $00 $00 $FE $FE $FE $80 $80 $80 $00 $00 $FF $FF
	.db $FF $E0 $E0 $FF $00 $00 $FC $FC $FC $00 $00 $F0 $00 $00 $F8 $FC
	.db $FC $0C $0C $FC $00 $00 $F0 $78 $3C $1E $0F $07 $EE $EE $E7 $E7
	.db $E3 $E3 $00 $00 $EE $EE $CE $CE $8E $8E $00 $00 $3C $3F $7F $78
	.db $F0 $F0 $00 $00 $03 $03 $03 $03 $03 $03 $00 $00 $80 $80 $80 $80
	.db $80 $80 $00 $00 $FF $FF $E1 $E0 $E0 $E0 $00 $00 $FC $F8 $E0 $F0
	.db $78 $3C $00 $00
	
; Data from 4446 to 4956 (1297 bytes)	
_DATA_4446_:	
	;.incbin ...
	.incbin "FilesA_4446-4956.dat"	

	
; Data from 4957 to 5115 (1983 bytes)	
_DATA_4957_:	
	;.incbin ...
	.incbin "FilesB_4957-5115.dat"

	
; Data from 5116 to 58F5 (2016 bytes)	
_DATA_5116_:	
	;.incbin ...
	.incbin "FilesC_5116-58F5.dat"
	
	
; Data from 58F6 to 6454 (2911 bytes)	
_DATA_58F6_:	
	;.incbin ...
	.incbin "FilesD_58F6-6454.dat"
	
; Data from 6455 to 6E4D (2553 bytes)	
_DATA_6455_:	
	;.incbin ...
	.incbin "FilesE_6455-6E4D.dat"
	
; Data from 6E4E to 76EE (2209 bytes)	
_DATA_6E4E_:	
	;.incbin ...
	.incbin "FilesF_6E4E-76EE.dat"
	
	
; Pointer Table from 76EF to 780E (144 entries, indexed by _RAM_C159_)	
_DATA_76EF_:	
	.dw _DATA_788F_ _DATA_7891_ _DATA_7893_ _DATA_7895_ _DATA_7897_ _DATA_789D_ _DATA_789F_ _DATA_78A1_
	.dw _DATA_78A7_ _DATA_78AE_ _DATA_78B0_ _DATA_78B2_ _DATA_78B4_ _DATA_78B8_ _DATA_78BA_ _DATA_78BC_
	.dw _DATA_78C2_ _DATA_788F_ _DATA_78C4_ _DATA_78C7_ _DATA_78CB_ _DATA_78CB_ _DATA_78D0_ _DATA_78D2_
	.dw _DATA_78D8_ _DATA_78DE_ _DATA_78E4_ _DATA_78E4_ _DATA_78E7_ _DATA_78E7_ _DATA_78C2_ _DATA_7893_
	.dw _DATA_78EC_ _DATA_78F1_ _DATA_78F6_ _DATA_78FE_ _DATA_7900_ _DATA_7902_ _DATA_7908_ _DATA_790D_
	.dw _DATA_7912_ _DATA_78AE_ _DATA_7917_ _DATA_791B_ _DATA_7920_ _DATA_7920_ _DATA_7927_ _DATA_78AE_
	.dw _DATA_792E_ _DATA_7932_ _DATA_7932_ _DATA_7936_ _DATA_7938_ _DATA_793D_ _DATA_7942_ _DATA_7947_
	.dw _DATA_7949_ _DATA_7949_ _DATA_7950_ _DATA_7952_ _DATA_78AE_ _DATA_7958_ _DATA_795B_ _DATA_795B_
	.dw _DATA_795D_ _DATA_7893_ _DATA_795F_ _DATA_7961_ _DATA_7963_ _DATA_7965_ _DATA_7967_ _DATA_78C2_
	.dw _DATA_7969_ _DATA_7969_ _DATA_7969_ _DATA_788F_ _DATA_78C2_ _DATA_78B2_ _DATA_796E_ _DATA_796E_
	.dw _DATA_78FE_ _DATA_7972_ _DATA_795B_ _DATA_7977_ _DATA_7977_ _DATA_7977_ _DATA_78AE_ _DATA_7936_
	.dw _DATA_797C_ _DATA_7983_ _DATA_797C_ _DATA_798A_ _DATA_798C_ _DATA_798C_ _DATA_7991_ _DATA_7991_
	.dw _DATA_7997_ _DATA_7999_ _DATA_799B_ _DATA_799D_ _DATA_799F_ _DATA_79A1_ _DATA_79A3_ _DATA_79AB_
	.dw _DATA_79AD_ _DATA_79AD_ _DATA_79AF_ _DATA_78AE_ _DATA_79B7_ _DATA_79BD_ _DATA_79BD_ _DATA_7936_
	.dw _DATA_79C3_ _DATA_78C2_ _DATA_7893_ _DATA_799D_ _DATA_799B_ _DATA_7977_ _DATA_79CA_ _DATA_79CA_
	.dw _DATA_79D1_ _DATA_79D3_ _DATA_79D3_ _DATA_78C2_ _DATA_79D7_ _DATA_79DE_ _DATA_79E6_ _DATA_79EE_
	.dw _DATA_79F2_ _DATA_795B_ _DATA_79F6_ _DATA_79F6_ _DATA_79FA_ _DATA_7936_ _DATA_7A00_ _DATA_7A00_
	.dw _DATA_7A08_ _DATA_7A08_ _DATA_78AE_ _DATA_7A10_ _DATA_7A17_ _DATA_7A17_ _DATA_7A17_ _DATA_78AE_
	
; Pointer Table from 780F to 786E (48 entries, indexed by _RAM_C159_)	
_DATA_780F_:	
	.dw _DATA_795B_ _DATA_78D0_ _DATA_7A1F_ _DATA_799D_ _DATA_7A22_ _DATA_795B_ _DATA_7A27_ _DATA_7A2A_
	.dw _DATA_7A2E_ _DATA_795B_ _DATA_7A35_ _DATA_78D0_ _DATA_795B_ _DATA_799F_ _DATA_799F_ _DATA_7A3A_
	.dw _DATA_7A3C_ _DATA_7A3E_ _DATA_7A3C_ _DATA_799B_ _DATA_7A3C_ _DATA_7A40_ _DATA_7A3C_ _DATA_7A42_
	.dw _DATA_7A45_ _DATA_7A47_ _DATA_7A47_ _DATA_78AE_ _DATA_7A3E_ _DATA_7A3E_ _DATA_799B_ _DATA_7A3A_
	.dw _DATA_7A4C_ _DATA_7A4E_ _DATA_7A4C_ _DATA_799F_ _DATA_7A4C_ _DATA_7A56_ _DATA_7A59_ _DATA_7A5E_
	.dw _DATA_7A4C_ _DATA_7A66_ _DATA_7A68_ _DATA_7A70_ _DATA_7A4C_ _DATA_7A78_ _DATA_7A4C_ _DATA_7A3A_
	
; Pointer Table from 786F to 788E (16 entries, indexed by _RAM_C159_)	
_DATA_786F_:	
	.dw _DATA_788F_ _DATA_78B8_ _DATA_7927_ _DATA_7A3A_ _DATA_7977_ _DATA_7A17_ _DATA_7A17_ _DATA_7A17_
	.dw _DATA_7895_ _DATA_7897_ _DATA_789D_ _DATA_795B_ _DATA_788F_ _DATA_78B0_ _DATA_7895_ _DATA_7897_
	
; 1st entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 788F to 7890 (2 bytes)	
_DATA_788F_:	
	.db $78 $17
	
; 2nd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7891 to 7892 (2 bytes)	
_DATA_7891_:	
	.db $78 $18
	
; 3rd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7893 to 7894 (2 bytes)	
_DATA_7893_:	
	.db $78 $41
	
; 9th entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 7895 to 7896 (2 bytes)	
_DATA_7895_:	
	.db $C5 $24
	
; 10th entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 7897 to 789C (6 bytes)	
_DATA_7897_:	
	.db $05 $24 $24 $24 $25 $25
	
; 11th entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 789D to 789E (2 bytes)	
_DATA_789D_:	
	.db $C5 $25
	
; 7th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 789F to 78A0 (2 bytes)	
_DATA_789F_:	
	.db $C4 $14
	
; 8th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78A1 to 78A6 (6 bytes)	
_DATA_78A1_:	
	.db $05 $14 $14 $14 $14 $15
	
; 9th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78A7 to 78AD (7 bytes)	
_DATA_78A7_:	
	.db $06 $14 $14 $14 $15 $15 $15
	
; 28th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 78AE to 78AF (2 bytes)	
_DATA_78AE_:	
	.db $00 $00
	
; 14th entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 78B0 to 78B1 (2 bytes)	
_DATA_78B0_:	
	.db $78 $3D
	
; 12th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78B2 to 78B3 (2 bytes)	
_DATA_78B2_:	
	.db $78 $3E
	
; 13th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78B4 to 78B7 (4 bytes)	
_DATA_78B4_:	
	.db $03 $21 $22 $22
	
; 2nd entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 78B8 to 78B9 (2 bytes)	
_DATA_78B8_:	
	.db $60 $2E
	
; 15th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78BA to 78BB (2 bytes)	
_DATA_78BA_:	
	.db $60 $2F
	
; 16th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78BC to 78C1 (6 bytes)	
_DATA_78BC_:	
	.db $94 $34 $30 $30 $30 $30
	
; 17th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78C2 to 78C3 (2 bytes)	
_DATA_78C2_:	
	.db $C1 $36
	
; 19th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78C4 to 78C6 (3 bytes)	
_DATA_78C4_:	
	.db $A9 $18 $21
	
; 20th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78C7 to 78CA (4 bytes)	
_DATA_78C7_:	
	.db $9A $17 $18 $18
	
; 21st entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78CB to 78CF (5 bytes)	
_DATA_78CB_:	
	.db $A3 $18 $17 $17 $17
	
; 2nd entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 78D0 to 78D1 (2 bytes)	
_DATA_78D0_:	
	.db $C4 $25
	
; 24th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78D2 to 78D7 (6 bytes)	
_DATA_78D2_:	
	.db $9C $2E $25 $25 $25 $25
	
; 25th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78D8 to 78DD (6 bytes)	
_DATA_78D8_:	
	.db $05 $14 $14 $15 $15 $15
	
; 26th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78DE to 78E3 (6 bytes)	
_DATA_78DE_:	
	.db $9C $2E $15 $15 $15 $15
	
; 27th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78E4 to 78E6 (3 bytes)	
_DATA_78E4_:	
	.db $A1 $2E $2F
	
; 29th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78E7 to 78EB (5 bytes)	
_DATA_78E7_:	
	.db $9B $2E $32 $32 $2F
	
; 33rd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78EC to 78F0 (5 bytes)	
_DATA_78EC_:	
	.db $A3 $41 $25 $25 $25
	
; 34th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78F1 to 78F5 (5 bytes)	
_DATA_78F1_:	
	.db $A3 $18 $25 $25 $25
	
; 35th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78F6 to 78FD (8 bytes)	
_DATA_78F6_:	
	.db $07 $25 $25 $25 $30 $30 $34 $34
	
; 36th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 78FE to 78FF (2 bytes)	
_DATA_78FE_:	
	.db $C5 $22
	
; 37th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7900 to 7901 (2 bytes)	
_DATA_7900_:	
	.db $C5 $21
	
; 38th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7902 to 7907 (6 bytes)	
_DATA_7902_:	
	.db $05 $14 $14 $15 $15 $15
	
; 39th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7908 to 790C (5 bytes)	
_DATA_7908_:	
	.db $A3 $3D $14 $14 $14
	
; 40th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 790D to 7911 (5 bytes)	
_DATA_790D_:	
	.db $A3 $3E $14 $14 $14
	
; 41st entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7912 to 7916 (5 bytes)	
_DATA_7912_:	
	.db $A3 $3D $15 $15 $15
	
; 43rd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7917 to 791A (4 bytes)	
_DATA_7917_:	
	.db $A2 $2E $32 $32
	
; 44th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 791B to 791F (5 bytes)	
_DATA_791B_:	
	.db $9B $2E $32 $32 $2F
	
; 45th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7920 to 7926 (7 bytes)	
_DATA_7920_:	
	.db $06 $2E $2E $32 $32 $2F $2F
	
; 3rd entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 7927 to 792D (7 bytes)	
_DATA_7927_:	
	.db $06 $2F $2F $2E $2E $32 $32
	
; 49th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 792E to 7931 (4 bytes)	
_DATA_792E_:	
	.db $A2 $3D $2F $2F
	
; 50th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7932 to 7935 (4 bytes)	
_DATA_7932_:	
	.db $A2 $3E $2F $2F
	
; 52nd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7936 to 7937 (2 bytes)	
_DATA_7936_:	
	.db $C5 $25
	
; 53rd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7938 to 793C (5 bytes)	
_DATA_7938_:	
	.db $A3 $17 $25 $25 $25
	
; 54th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 793D to 7941 (5 bytes)	
_DATA_793D_:	
	.db $A3 $18 $25 $25 $25
	
; 55th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7942 to 7946 (5 bytes)	
_DATA_7942_:	
	.db $A3 $41 $25 $25 $25
	
; 56th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7947 to 7948 (2 bytes)	
_DATA_7947_:	
	.db $C3 $22
	
; 57th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7949 to 794F (7 bytes)	
_DATA_7949_:	
	.db $06 $3F $3F $19 $19 $19 $30
	
; 59th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7950 to 7951 (2 bytes)	
_DATA_7950_:	
	.db $C4 $30
	
; 60th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7952 to 7957 (6 bytes)	
_DATA_7952_:	
	.db $94 $33 $30 $30 $30 $30
	
; 62nd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7958 to 795A (3 bytes)	
_DATA_7958_:	
	.db $02 $1B $1C
	
; 12th entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 795B to 795C (2 bytes)	
_DATA_795B_:	
	.db $70 $1D
	
; 65th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 795D to 795E (2 bytes)	
_DATA_795D_:	
	.db $70 $1E
	
; 67th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 795F to 7960 (2 bytes)	
_DATA_795F_:	
	.db $C2 $42
	
; 68th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7961 to 7962 (2 bytes)	
_DATA_7961_:	
	.db $C4 $43
	
; 69th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7963 to 7964 (2 bytes)	
_DATA_7963_:	
	.db $C4 $42
	
; 70th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7965 to 7966 (2 bytes)	
_DATA_7965_:	
	.db $C4 $4F
	
; 71st entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7967 to 7968 (2 bytes)	
_DATA_7967_:	
	.db $C4 $4E
	
; 73rd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7969 to 796D (5 bytes)	
_DATA_7969_:	
	.db $04 $42 $42 $43 $43
	
; 79th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 796E to 7971 (4 bytes)	
_DATA_796E_:	
	.db $9A $1F $42 $42
	
; 82nd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7972 to 7976 (5 bytes)	
_DATA_7972_:	
	.db $04 $1B $42 $1C $43
	
; 5th entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 7977 to 797B (5 bytes)	
_DATA_7977_:	
	.db $04 $4E $4E $4F $4F
	
; 89th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 797C to 7982 (7 bytes)	
_DATA_797C_:	
	.db $06 $24 $24 $24 $25 $43 $43
	
; 90th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7983 to 7989 (7 bytes)	
_DATA_7983_:	
	.db $06 $25 $25 $25 $25 $43 $43
	
; 92nd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 798A to 798B (2 bytes)	
_DATA_798A_:	
	.db $C5 $15
	
; 93rd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 798C to 7990 (5 bytes)	
_DATA_798C_:	
	.db $9B $1F $15 $15 $15
	
; 95th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7991 to 7996 (6 bytes)	
_DATA_7991_:	
	.db $05 $15 $15 $15 $43 $43
	
; 97th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7997 to 7998 (2 bytes)	
_DATA_7997_:	
	.db $70 $44
	
; 98th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7999 to 799A (2 bytes)	
_DATA_7999_:	
	.db $70 $45
	
; 20th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 799B to 799C (2 bytes)	
_DATA_799B_:	
	.db $78 $2A
	
; 4th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 799D to 799E (2 bytes)	
_DATA_799D_:	
	.db $C2 $3B
	
; 14th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 799F to 79A0 (2 bytes)	
_DATA_799F_:	
	.db $C3 $3B
	
; 102nd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79A1 to 79A2 (2 bytes)	
_DATA_79A1_:	
	.db $C4 $3B
	
; 103rd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79A3 to 79AA (8 bytes)	
_DATA_79A3_:	
	.db $07 $17 $18 $17 $18 $17 $18 $17
	
; 104th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79AB to 79AC (2 bytes)	
_DATA_79AB_:	
	.db $C2 $2C
	
; 105th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79AD to 79AE (2 bytes)	
_DATA_79AD_:	
	.db $C4 $2C
	
; 107th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79AF to 79B6 (8 bytes)	
_DATA_79AF_:	
	.db $07 $2C $2C $2C $2C $21 $21 $21
	
; 109th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79B7 to 79BC (6 bytes)	
_DATA_79B7_:	
	.db $94 $2F $2E $2E $2E $2E
	
; 110th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79BD to 79C2 (6 bytes)	
_DATA_79BD_:	
	.db $94 $2F $3F $3F $3F $3F
	
; 113th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79C3 to 79C9 (7 bytes)	
_DATA_79C3_:	
	.db $06 $25 $25 $25 $3F $3F $3F
	
; 119th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79CA to 79D0 (7 bytes)	
_DATA_79CA_:	
	.db $06 $4E $4E $4F $4F $17 $17
	
; 121st entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79D1 to 79D2 (2 bytes)	
_DATA_79D1_:	
	.db $78 $2F
	
; 122nd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79D3 to 79D6 (4 bytes)	
_DATA_79D3_:	
	.db $A2 $2F $4E $4F
	
; 125th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79D7 to 79DD (7 bytes)	
_DATA_79D7_:	
	.db $06 $2E $2E $2E $2E $32 $32
	
; 126th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79DE to 79E5 (8 bytes)	
_DATA_79DE_:	
	.db $07 $34 $34 $34 $34 $2C $2C $2C
	
; 127th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79E6 to 79ED (8 bytes)	
_DATA_79E6_:	
	.db $07 $34 $34 $34 $2C $2C $2C $33
	
; 128th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79EE to 79F1 (4 bytes)	
_DATA_79EE_:	
	.db $AA $41 $2C $2C
	
; 129th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79F2 to 79F5 (4 bytes)	
_DATA_79F2_:	
	.db $AA $41 $2C $2C
	
; 131st entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79F6 to 79F9 (4 bytes)	
_DATA_79F6_:	
	.db $AA $41 $1B $1C
	
; 133rd entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 79FA to 79FF (6 bytes)	
_DATA_79FA_:	
	.db $9C $41 $42 $42 $43 $43
	
; 135th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7A00 to 7A07 (8 bytes)	
_DATA_7A00_:	
	.db $07 $25 $25 $25 $25 $2C $2C $2C
	
; 137th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7A08 to 7A0F (8 bytes)	
_DATA_7A08_:	
	.db $07 $2C $2C $2C $4E $4E $4F $4F
	
; 140th entry of Pointer Table from 76EF (indexed by _RAM_C159_)	
; Data from 7A10 to 7A16 (7 bytes)	
_DATA_7A10_:	
	.db $06 $3F $3F $3F $3F $2F $2F
	
; 6th entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 7A17 to 7A1E (8 bytes)	
_DATA_7A17_:	
	.db $07 $3D $3E $32 $34 $41 $17 $18
	
; 3rd entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A1F to 7A21 (3 bytes)	
_DATA_7A1F_:	
	.db $02 $1B $1C
	
; 5th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A22 to 7A26 (5 bytes)	
_DATA_7A22_:	
	.db $04 $3B $3B $3B $30
	
; 7th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A27 to 7A29 (3 bytes)	
_DATA_7A27_:	
	.db $B1 $34 $36
	
; 8th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A2A to 7A2D (4 bytes)	
_DATA_7A2A_:	
	.db $AA $34 $2E $2F
	
; 9th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A2E to 7A34 (7 bytes)	
_DATA_7A2E_:	
	.db $06 $2E $2E $2E $2F $2F $2F
	
; 11th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A35 to 7A39 (5 bytes)	
_DATA_7A35_:	
	.db $04 $1B $25 $1C $24
	
; 4th entry of Pointer Table from 786F (indexed by _RAM_C159_)	
; Data from 7A3A to 7A3B (2 bytes)	
_DATA_7A3A_:	
	.db $01 $12
	
; 17th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A3C to 7A3D (2 bytes)	
_DATA_7A3C_:	
	.db $C4 $39
	
; 18th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A3E to 7A3F (2 bytes)	
_DATA_7A3E_:	
	.db $C5 $15
	
; 22nd entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A40 to 7A41 (2 bytes)	
_DATA_7A40_:	
	.db $C7 $2C
	
; 24th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A42 to 7A44 (3 bytes)	
_DATA_7A42_:	
	.db $71 $3F $19
	
; 25th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A45 to 7A46 (2 bytes)	
_DATA_7A45_:	
	.db $60 $38
	
; 26th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A47 to 7A4B (5 bytes)	
_DATA_7A47_:	
	.db $04 $4E $4F $4E $4F
	
; 33rd entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A4C to 7A4D (2 bytes)	
_DATA_7A4C_:	
	.db $58 $0B
	
; 34th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A4E to 7A55 (8 bytes)	
_DATA_7A4E_:	
	.db $07 $00 $00 $00 $2C $2C $2C $2C
	
; 38th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A56 to 7A58 (3 bytes)	
_DATA_7A56_:	
	.db $A1 $3F $19
	
; 39th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A59 to 7A5D (5 bytes)	
_DATA_7A59_:	
	.db $A3 $3F $19 $19 $19
	
; 40th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A5E to 7A65 (8 bytes)	
_DATA_7A5E_:	
	.db $07 $3F $3F $3F $2E $32 $2F $33
	
; 42nd entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A66 to 7A67 (2 bytes)	
_DATA_7A66_:	
	.db $C7 $22
	
; 43rd entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A68 to 7A6F (8 bytes)	
_DATA_7A68_:	
	.db $07 $22 $22 $22 $40 $40 $40 $21
	
; 44th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A70 to 7A77 (8 bytes)	
_DATA_7A70_:	
	.db $07 $22 $22 $40 $40 $40 $21 $21
	
; 46th entry of Pointer Table from 780F (indexed by _RAM_C159_)	
; Data from 7A78 to 7FEF (1400 bytes)	
_DATA_7A78_:	
	.db $07 $34 $34 $34 $34 $3F $3F $41 $0C $00 $0D $08 $0B $09 $02 $08
	.db $04 $0A $01 $02 $0F $06 $01 $26 $02 $22 $07 $20 $04 $00 $07 $20
	.db $08 $00 $02 $20 $05 $00 $04 $20 $06 $00 $02 $20 $05 $00 $01 $20
	.db $01 $22 $02 $26 $0E $06 $01 $00 $05 $20 $04 $00 $06 $20 $04 $00
	.db $06 $20 $05 $00 $02 $21 $02 $29 $2F $09 $05 $01 $03 $00 $04 $04
	.db $11 $06 $04 $02 $08 $00 $05 $20 $06 $00 $03 $20 $04 $00 $06 $20
	.db $04 $00 $02 $20 $05 $00 $03 $20 $05 $00 $05 $20 $0C $00 $04 $20
	.db $03 $00 $08 $20 $0A $00 $08 $08 $09 $09 $04 $29 $01 $20 $02 $26
	.db $11 $06 $02 $26 $02 $24 $01 $25 $04 $05 $03 $01 $05 $21 $02 $01
	.db $03 $04 $04 $24 $02 $04 $02 $05 $02 $01 $06 $21 $06 $01 $06 $21
	.db $05 $01 $01 $21 $05 $25 $05 $05 $01 $04 $08 $06 $04 $26 $06 $06
	.db $05 $26 $0B $06 $01 $02 $19 $0A $04 $08 $0B $09 $02 $08 $01 $02
	.db $0B $06 $04 $26 $07 $06 $03 $24 $06 $05 $05 $25 $06 $05 $03 $25
	.db $16 $05 $05 $25 $01 $04 $05 $00 $04 $20 $06 $00 $05 $08 $20 $0A
	.db $02 $02 $0A $06 $03 $26 $01 $06 $01 $04 $04 $05 $05 $25 $05 $05
	.db $03 $25 $05 $05 $06 $25 $13 $05 $02 $25 $03 $20 $05 $00 $03 $20
	.db $05 $00 $04 $20 $06 $00 $03 $20 $01 $00 $06 $08 $16 $0A $01 $02
	.db $07 $06 $02 $02 $01 $2A $01 $28 $04 $20 $05 $00 $05 $20 $04 $00
	.db $05 $20 $01 $00 $04 $04 $04 $24 $01 $25 $05 $05 $05 $25 $02 $05
	.db $06 $01 $0C $09 $06 $29 $05 $08 $01 $0A $05 $2A $02 $02 $03 $06
	.db $04 $26 $06 $06 $04 $26 $05 $06 $05 $26 $05 $06 $04 $26 $06 $06
	.db $01 $26 $04 $24 $01 $04 $05 $06 $04 $26 $06 $06 $01 $26 $03 $22
	.db $07 $0A $04 $2A $03 $0A $03 $08 $03 $28 $02 $21 $02 $01 $03 $05
	.db $06 $25 $02 $05 $01 $04 $08 $06 $04 $26 $01 $24 $05 $04 $03 $24
	.db $04 $25 $01 $01 $04 $00 $02 $20 $03 $2A $05 $0A $01 $2A $02 $28
	.db $01 $20 $01 $21 $06 $05 $05 $25 $06 $05 $05 $25 $09 $05 $06 $25
	.db $05 $05 $05 $25 $01 $05 $01 $04 $04 $06 $02 $26 $05 $06 $05 $26
	.db $01 $06 $02 $02 $02 $0A $05 $2A $05 $0A $05 $2A $02 $0A $03 $02
	.db $01 $22 $04 $26 $01 $06 $02 $02 $04 $0A $01 $08 $09 $09 $05 $01
	.db $11 $05 $1B $01 $01 $05 $0A $15 $0B $05 $0B $25 $06 $05 $05 $01
	.db $16 $09 $02 $08 $03 $0A $01 $02 $21 $06 $19 $26 $06 $06 $01 $02
	.db $02 $0A $03 $08 $0C $09 $03 $08 $05 $0A $02 $02 $12 $06 $13 $26
	.db $02 $22 $05 $2A $06 $28 $06 $29 $0D $09 $07 $01 $01 $21 $11 $25
	.db $05 $05 $0B $25 $08 $05 $08 $25 $01 $21 $07 $01 $0B $00 $02 $08
	.db $1E $09 $00
	.dsb 853, $FF
	
.BANK 1 SLOT 1	
.ORG $0000	
	
	; Data from 7FF0 to 7FFF (16 bytes)
	.db $54 $4D $52 $20 $53 $45 $47 $41 $30 $30 $25 $58 $04 $40 $00 $4C
	