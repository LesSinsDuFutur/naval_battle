;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x00000070 ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
__div_32_3_00011_arg_a           EQU	0x0000005E ; bytes:4
__div_32_3_00011_arg_b           EQU	0x00000062 ; bytes:4
CompTempVarRet172                EQU	0x0000006C ; bytes:4
__div_32_3_00011_1_r             EQU	0x00000066 ; bytes:4
__div_32_3_00011_1_i             EQU	0x0000006A ; bytes:1
CompTempVar174                   EQU	0x0000006B ; bytes:1
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
__mul_32_3_00016_arg_a           EQU	0x0000005E ; bytes:4
__mul_32_3_00016_arg_b           EQU	0x00000062 ; bytes:4
CompTempVarRet414                EQU	0x0000006A ; bytes:4
gbl_14_LSR                       EQU	0x00000005 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000002B ; bytes:1
gbl_float_rounding_mode          EQU	0x0000002C ; bytes:1
gbl_float_exception_flags        EQU	0x0000002D ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000009 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000000D ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000011 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000002E ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000002F ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000001D ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000030 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000031 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000032 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000033 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000015 ; bytes:4
gbl_porta                        EQU	0x00000F80 ; bytes:1
gbl_portb                        EQU	0x00000F81 ; bytes:1
gbl_portc                        EQU	0x00000F82 ; bytes:1
gbl_portd                        EQU	0x00000F83 ; bytes:1
gbl_porte                        EQU	0x00000F84 ; bytes:1
gbl_lata                         EQU	0x00000F89 ; bytes:1
gbl_latb                         EQU	0x00000F8A ; bytes:1
gbl_latc                         EQU	0x00000F8B ; bytes:1
gbl_latd                         EQU	0x00000F8C ; bytes:1
gbl_late                         EQU	0x00000F8D ; bytes:1
gbl_ddra                         EQU	0x00000F92 ; bytes:1
gbl_trisa                        EQU	0x00000F92 ; bytes:1
gbl_ddrb                         EQU	0x00000F93 ; bytes:1
gbl_trisb                        EQU	0x00000F93 ; bytes:1
gbl_ddrc                         EQU	0x00000F94 ; bytes:1
gbl_trisc                        EQU	0x00000F94 ; bytes:1
gbl_ddrd                         EQU	0x00000F95 ; bytes:1
gbl_trisd                        EQU	0x00000F95 ; bytes:1
gbl_ddre                         EQU	0x00000F96 ; bytes:1
gbl_trise                        EQU	0x00000F96 ; bytes:1
gbl_osctune                      EQU	0x00000F9B ; bytes:1
gbl_pie1                         EQU	0x00000F9D ; bytes:1
gbl_pir1                         EQU	0x00000F9E ; bytes:1
gbl_ipr1                         EQU	0x00000F9F ; bytes:1
gbl_pie2                         EQU	0x00000FA0 ; bytes:1
gbl_pir2                         EQU	0x00000FA1 ; bytes:1
gbl_ipr2                         EQU	0x00000FA2 ; bytes:1
gbl_eecon1                       EQU	0x00000FA6 ; bytes:1
gbl_eecon2                       EQU	0x00000FA7 ; bytes:1
gbl_eedata                       EQU	0x00000FA8 ; bytes:1
gbl_eeadr                        EQU	0x00000FA9 ; bytes:1
gbl_rcsta                        EQU	0x00000FAB ; bytes:1
gbl_txsta                        EQU	0x00000FAC ; bytes:1
gbl_txreg                        EQU	0x00000FAD ; bytes:1
gbl_rcreg                        EQU	0x00000FAE ; bytes:1
gbl_spbrg                        EQU	0x00000FAF ; bytes:1
gbl_spbrgh                       EQU	0x00000FB0 ; bytes:1
gbl_t3con                        EQU	0x00000FB1 ; bytes:1
gbl_tmr3l                        EQU	0x00000FB2 ; bytes:1
gbl_tmr3h                        EQU	0x00000FB3 ; bytes:1
gbl_cmcon                        EQU	0x00000FB4 ; bytes:1
gbl_cvrcon                       EQU	0x00000FB5 ; bytes:1
gbl_eccp1as                      EQU	0x00000FB6 ; bytes:1
gbl_eccpas                       EQU	0x00000FB6 ; bytes:1
gbl_eccp1del                     EQU	0x00000FB7 ; bytes:1
gbl_pwm1con                      EQU	0x00000FB7 ; bytes:1
gbl_baudcon                      EQU	0x00000FB8 ; bytes:1
gbl_baudctl                      EQU	0x00000FB8 ; bytes:1
gbl_ccp2con                      EQU	0x00000FBA ; bytes:1
gbl_ccpr2                        EQU	0x00000FBB ; bytes:1
gbl_ccpr2l                       EQU	0x00000FBB ; bytes:1
gbl_ccpr2h                       EQU	0x00000FBC ; bytes:1
gbl_ccp1con                      EQU	0x00000FBD ; bytes:1
gbl_ccpr1                        EQU	0x00000FBE ; bytes:1
gbl_ccpr1l                       EQU	0x00000FBE ; bytes:1
gbl_ccpr1h                       EQU	0x00000FBF ; bytes:1
gbl_adcon2                       EQU	0x00000FC0 ; bytes:1
gbl_adcon1                       EQU	0x00000FC1 ; bytes:1
gbl_adcon0                       EQU	0x00000FC2 ; bytes:1
gbl_adres                        EQU	0x00000FC3 ; bytes:1
gbl_adresl                       EQU	0x00000FC3 ; bytes:1
gbl_adresh                       EQU	0x00000FC4 ; bytes:1
gbl_sspcon2                      EQU	0x00000FC5 ; bytes:1
gbl_sspcon1                      EQU	0x00000FC6 ; bytes:1
gbl_sspstat                      EQU	0x00000FC7 ; bytes:1
gbl_sspadd                       EQU	0x00000FC8 ; bytes:1
gbl_sspbuf                       EQU	0x00000FC9 ; bytes:1
gbl_t2con                        EQU	0x00000FCA ; bytes:1
gbl_pr2                          EQU	0x00000FCB ; bytes:1
gbl_tmr2                         EQU	0x00000FCC ; bytes:1
gbl_t1con                        EQU	0x00000FCD ; bytes:1
gbl_tmr1l                        EQU	0x00000FCE ; bytes:1
gbl_tmr1h                        EQU	0x00000FCF ; bytes:1
gbl_rcon                         EQU	0x00000FD0 ; bytes:1
gbl_wdtcon                       EQU	0x00000FD1 ; bytes:1
gbl_hlvdcon                      EQU	0x00000FD2 ; bytes:1
gbl_lvdcon                       EQU	0x00000FD2 ; bytes:1
gbl_osccon                       EQU	0x00000FD3 ; bytes:1
gbl_t0con                        EQU	0x00000FD5 ; bytes:1
gbl_tmr0l                        EQU	0x00000FD6 ; bytes:1
gbl_tmr0h                        EQU	0x00000FD7 ; bytes:1
gbl_fsr2l                        EQU	0x00000FD9 ; bytes:1
gbl_fsr2h                        EQU	0x00000FDA ; bytes:1
gbl_plusw2                       EQU	0x00000FDB ; bytes:1
gbl_preinc2                      EQU	0x00000FDC ; bytes:1
gbl_postdec2                     EQU	0x00000FDD ; bytes:1
gbl_postinc2                     EQU	0x00000FDE ; bytes:1
gbl_indf2                        EQU	0x00000FDF ; bytes:1
gbl_bsr                          EQU	0x00000FE0 ; bytes:1
gbl_fsr1l                        EQU	0x00000FE1 ; bytes:1
gbl_fsr1h                        EQU	0x00000FE2 ; bytes:1
gbl_plusw1                       EQU	0x00000FE3 ; bytes:1
gbl_preinc1                      EQU	0x00000FE4 ; bytes:1
gbl_postdec1                     EQU	0x00000FE5 ; bytes:1
gbl_postinc1                     EQU	0x00000FE6 ; bytes:1
gbl_indf1                        EQU	0x00000FE7 ; bytes:1
gbl_wreg                         EQU	0x00000FE8 ; bytes:1
gbl_fsr0l                        EQU	0x00000FE9 ; bytes:1
gbl_fsr0h                        EQU	0x00000FEA ; bytes:1
gbl_plusw0                       EQU	0x00000FEB ; bytes:1
gbl_preinc0                      EQU	0x00000FEC ; bytes:1
gbl_postdec0                     EQU	0x00000FED ; bytes:1
gbl_postinc0                     EQU	0x00000FEE ; bytes:1
gbl_indf0                        EQU	0x00000FEF ; bytes:1
gbl_intcon3                      EQU	0x00000FF0 ; bytes:1
gbl_intcon2                      EQU	0x00000FF1 ; bytes:1
gbl_intcon                       EQU	0x00000FF2 ; bytes:1
gbl_prod                         EQU	0x00000FF3 ; bytes:1
gbl_tablat                       EQU	0x00000FF5 ; bytes:1
gbl_tblptr                       EQU	0x00000FF6 ; bytes:1
gbl_tblptrl                      EQU	0x00000FF6 ; bytes:1
gbl_tblptrh                      EQU	0x00000FF7 ; bytes:1
gbl_tblptru                      EQU	0x00000FF8 ; bytes:1
gbl_pc                           EQU	0x00000FF9 ; bytes:1
gbl_pcl                          EQU	0x00000FF9 ; bytes:1
gbl_pclath                       EQU	0x00000FFA ; bytes:1
gbl_pclatu                       EQU	0x00000FFB ; bytes:1
gbl_stkptr                       EQU	0x00000FFC ; bytes:1
gbl_tos                          EQU	0x00000FFD ; bytes:1
gbl_tosl                         EQU	0x00000FFD ; bytes:1
gbl_tosh                         EQU	0x00000FFE ; bytes:1
gbl_tosu                         EQU	0x00000FFF ; bytes:1
gbl_FCV_Y_HOLD                   EQU	0x00000034 ; bytes:1
gbl_FCV_Y                        EQU	0x0000001F ; bytes:2
gbl_FCV_X                        EQU	0x00000021 ; bytes:2
gbl_FCV_Y_OLD                    EQU	0x00000035 ; bytes:1
gbl_FCD_00fb8_ASCII6__INTL_00000 EQU	0x00000036 ; bytes:1
gbl_FCD_00fb7_ASCII7__INTL_00001 EQU	0x00000037 ; bytes:1
gbl_FCD_00fb6_ASCII5__INTL_00002 EQU	0x00000038 ; bytes:1
gbl_FCD_00fb5_ASCII4__INTL_00003 EQU	0x00000039 ; bytes:1
gbl_FCD_00fb4_ASCII3__INTL_00004 EQU	0x0000003A ; bytes:1
gbl_FCD_00fb3_ASCII2__INTL_00005 EQU	0x0000003B ; bytes:1
gbl_FCD_00fb2_ASCII1__INTL_00006 EQU	0x0000003C ; bytes:1
gbl_FCD_00fb1_ASCII0__INTL_00007 EQU	0x0000003D ; bytes:1
gbl_FCV_0ba71_Base_GLCD__P_00009 EQU	0x00000019 ; bytes:4
gbl_FCV_0ba71_Base_GLCD__O_0000B EQU	0x0000003E ; bytes:1
gbl_FCV_0f051_gLCD_EB076_4_0000C EQU	0x00000023 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000D EQU	0x00000025 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000E EQU	0x00000027 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000F EQU	0x00000029 ; bytes:2
FC_CAL_Por_00042_arg_Port        EQU	0x00000043 ; bytes:2
FC_CAL_Por_00042_arg_Tris        EQU	0x00000045 ; bytes:2
FC_CAL_Por_00042_arg_InMask      EQU	0x00000047 ; bytes:1
FC_CAL_Por_00042_arg_Shift       EQU	0x00000048 ; bytes:1
CompTempVarRet1822               EQU	0x00000049 ; bytes:1
CompTempVar1825                  EQU	0x00000049 ; bytes:1
CompTempVar1827                  EQU	0x0000004A ; bytes:1
FCI_GETLEN_0004B_arg_sStr1       EQU	0x00000051 ; bytes:2
FCI_GETLEN_0004B_arg_iStr1_len   EQU	0x00000053 ; bytes:1
CompTempVarRet1850               EQU	0x00000055 ; bytes:1
FCI_GETLEN_0004B_1_tmp           EQU	0x00000054 ; bytes:1
FCI_TOSTRI_0004F_arg_iSrc1       EQU	0x0000004B ; bytes:4
FCI_TOSTRI_0004F_arg_sDst        EQU	0x0000004F ; bytes:2
FCI_TOSTRI_0004F_arg_iDst_len    EQU	0x00000051 ; bytes:1
CompTempVarRet1863               EQU	0x0000005C ; bytes:2
FCI_TOSTRI_0004F_1_tmp1          EQU	0x00000052 ; bytes:1
FCI_TOSTRI_0004F_1_iSrc          EQU	0x00000053 ; bytes:4
FCI_TOSTRI_0004F_1_top           EQU	0x00000057 ; bytes:4
FCI_TOSTRI_0004F_1_idx           EQU	0x0000005B ; bytes:1
CompTempVar1865                  EQU	0x0000005E ; bytes:1
CompTempVar1871                  EQU	0x0000005E ; bytes:1
CompTempVar1872                  EQU	0x00000066 ; bytes:1
CompTempVar1873                  EQU	0x00000067 ; bytes:1
CompTempVar1874                  EQU	0x00000068 ; bytes:1
CompTempVar1875                  EQU	0x00000069 ; bytes:1
FCD_04071__0005D_arg_FCL_TEXT    EQU	0x0000004B ; bytes:2
FCD_04071__0005D_arg_FCLsz_TEXT  EQU	0x0000004D ; bytes:2
FCD_04071__0005D_1_FCL_IDX       EQU	0x0000004F ; bytes:1
FCD_04071__0005D_1_FCL_COUNT     EQU	0x00000050 ; bytes:1
FCD_04071__00060_arg_FCL_NUMBER  EQU	0x0000003F ; bytes:2
FCD_04071__00060_1_FCL_S         EQU	0x00000041 ; bytes:10
FCD_04071__0005C_arg_FCL_DATA    EQU	0x00000051 ; bytes:1
FCD_04071__0005C_arg_FCL_TYPE    EQU	0x00000052 ; bit:0
FCD_04071__0005C_1_FCL_NIBBLE    EQU	0x00000053 ; bytes:1
FCD_04071__0005C_2_ptmp          EQU	0x00000054 ; bytes:1
FCD_04071__0005C_9_ptmp          EQU	0x00000054 ; bytes:1
FCD_04071__0005C_16_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_23_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_30_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_37_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_46_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_55_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_64_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_73_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_82_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_93_ptmp         EQU	0x00000054 ; bytes:1
FCD_04071__0005C_104_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_115_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_122_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_129_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_136_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_143_ptmp        EQU	0x00000054 ; bytes:1
CompTempVar2641                  EQU	0x00000054 ; bytes:1
FCD_04071__0005C_152_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_161_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_170_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_179_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_188_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_199_ptmp        EQU	0x00000054 ; bytes:1
FCD_04071__0005C_210_ptmp        EQU	0x00000054 ; bytes:1
FC_CAL_UAR_0006C_arg_new_baud    EQU	0x00000043 ; bytes:1
FC_CAL_UAR_0006C_1_baudrate      EQU	0x00000044 ; bytes:1
FC_CAL_UAR_0006C_1_baudmode      EQU	0x00000045 ; bytes:1
FC_CAL_UAR_0006E_arg_nTimeout    EQU	0x00000047 ; bytes:1
CompTempVarRet2662               EQU	0x00000050 ; bytes:2
FC_CAL_UAR_0006E_1_retVal        EQU	0x00000048 ; bytes:1
FC_CAL_UAR_0006E_1_delay1        EQU	0x00000049 ; bytes:1
FC_CAL_UAR_0006E_1_regcheck      EQU	0x0000004A ; bytes:1
FC_CAL_UAR_0006E_1_bWaitForever  EQU	0x0000004B ; bytes:1
FC_CAL_UAR_0006E_1_rxStatus      EQU	0x0000004C ; bytes:1
FC_CAL_UAR_0006E_1_delaycnt      EQU	0x0000004D ; bytes:2
FC_CAL_UAR_0006E_1_dummy         EQU	0x0000004F ; bytes:1
CompTempVar2663                  EQU	0x00000050 ; bytes:1
CompTempVar2664                  EQU	0x00000050 ; bytes:1
CompTempVar2665                  EQU	0x00000050 ; bytes:1
FC_CAL_UAR_0006F_arg_nChar       EQU	0x00000047 ; bytes:2
CompTempVar2666                  EQU	0x00000049 ; bytes:1
FCD_0f051__00088_arg_FCL_AXIS    EQU	0x0000003F ; bytes:1
CompTempVarRet2813               EQU	0x00000042 ; bytes:2
FCD_0f051__00088_1_FCR_RETVAL    EQU	0x00000040 ; bytes:2
CompTempVarRet2814               EQU	0x00000041 ; bytes:1
FCD_0f051__00089_1_FCL_TEMP      EQU	0x0000003F ; bytes:1
FCD_0f051__00089_1_FCR_RETVAL    EQU	0x00000040 ; bytes:1
CompTempVar2815                  EQU	0x00000041 ; bytes:1
CompTempVar2819                  EQU	0x00000041 ; bytes:1
CompTempVarRet2878               EQU	0x00000040 ; bytes:1
FCD_0f051__00097_1_FCR_RETVAL    EQU	0x0000003F ; bytes:1
FCD_0f051__000A1_1_FCL_Y         EQU	0x00000043 ; bytes:2
FCD_0f051__000A1_1_FCL_X         EQU	0x00000045 ; bytes:2
FCD_0f051__000AC_1_FCL_RED       EQU	0x0000003F ; bytes:1
FCD_0f051__000AC_1_FCL_GREEN     EQU	0x00000040 ; bytes:1
FCD_0f051__000AC_1_FCL_BLUE      EQU	0x00000041 ; bytes:1
FCD_0f051__000AC_1_FCL_DUMMY     EQU	0x00000042 ; bytes:1
FCD_0f051__000AC_2_ptmp          EQU	0x00000043 ; bytes:1
CompTempVar2991                  EQU	0x00000043 ; bytes:1
CompTempVar2995                  EQU	0x00000043 ; bytes:1
CompTempVar2996                  EQU	0x00000044 ; bytes:1
CompTempVar3002                  EQU	0x00000043 ; bytes:1
CompTempVar3006                  EQU	0x00000043 ; bytes:1
CompTempVar3007                  EQU	0x00000044 ; bytes:1
delay_us_00000_arg_del           EQU	0x00000054 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000044 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000043 ; bytes:1
Int1Context                      EQU	0x00000001 ; bytes:4
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000008
	GOTO	interrupt
	ORG 0x0000000C
delay_us_00000
; { delay_us ; function begin
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	BRA	label1
	RETURN
; } delay_us function end

	ORG 0x00000016
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	NOP
	BNZ	label2
	RETURN
label2
	MOVLW 0xF5
label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	BRA	label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	BRA	label2
	RETURN
; } delay_ms function end

	ORG 0x00000066
delay_s_00000
; { delay_s ; function begin
label4
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	BRA	label4
	RETURN
; } delay_s function end

	ORG 0x0000008C
__mul_32_3_00016
; { __mul_32_32 ; function begin
	CLRF CompTempVarRet414
	CLRF CompTempVarRet414+D'1'
	CLRF CompTempVarRet414+D'2'
	CLRF CompTempVarRet414+D'3'
	CLRF CompTempVarRet414+D'2'
	CLRF CompTempVarRet414+D'3'
	MOVF __mul_32_3_00016_arg_a, W
	MULWF __mul_32_3_00016_arg_b
	MOVF gbl_prodl, W
	MOVWF CompTempVarRet414
	MOVF gbl_prodh, W
	MOVWF CompTempVarRet414+D'1'
	MOVF __mul_32_3_00016_arg_a+D'1', W
	MULWF __mul_32_3_00016_arg_b
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F
	MOVF __mul_32_3_00016_arg_a+D'2', W
	MULWF __mul_32_3_00016_arg_b
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F
	MOVF __mul_32_3_00016_arg_a+D'3', W
	MULWF __mul_32_3_00016_arg_b
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F
	MOVF __mul_32_3_00016_arg_a, W
	MULWF __mul_32_3_00016_arg_b+D'1'
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F
	MOVF __mul_32_3_00016_arg_a+D'1', W
	MULWF __mul_32_3_00016_arg_b+D'1'
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F
	MOVF __mul_32_3_00016_arg_a+D'2', W
	MULWF __mul_32_3_00016_arg_b+D'1'
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F
	MOVF __mul_32_3_00016_arg_a, W
	MULWF __mul_32_3_00016_arg_b+D'2'
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F
	MOVF __mul_32_3_00016_arg_a+D'1', W
	MULWF __mul_32_3_00016_arg_b+D'2'
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F
	MOVF __mul_32_3_00016_arg_a, W
	MULWF __mul_32_3_00016_arg_b+D'3'
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F
	RETURN
; } __mul_32_32 function end

	ORG 0x0000010A
__div_32_3_00011
; { __div_32_32 ; function begin
	CLRF __div_32_3_00011_1_r
	CLRF __div_32_3_00011_1_r+D'1'
	CLRF __div_32_3_00011_1_r+D'2'
	CLRF __div_32_3_00011_1_r+D'3'
	CLRF CompTempVarRet172
	CLRF CompTempVarRet172+D'1'
	CLRF CompTempVarRet172+D'2'
	CLRF CompTempVarRet172+D'3'
	CLRF __div_32_3_00011_1_i
label5
	MOVLW 0x20
	ANDWF __div_32_3_00011_1_i, W
	MOVWF CompTempVar174
	TSTFSZ CompTempVar174
	RETURN
	BCF STATUS,C
	RLCF CompTempVarRet172, F
	RLCF CompTempVarRet172+D'1', F
	RLCF CompTempVarRet172+D'2', F
	RLCF CompTempVarRet172+D'3', F
	RLCF __div_32_3_00011_arg_a, F
	RLCF __div_32_3_00011_arg_a+D'1', F
	RLCF __div_32_3_00011_arg_a+D'2', F
	RLCF __div_32_3_00011_arg_a+D'3', F
	RLCF __div_32_3_00011_1_r, F
	RLCF __div_32_3_00011_1_r+D'1', F
	RLCF __div_32_3_00011_1_r+D'2', F
	RLCF __div_32_3_00011_1_r+D'3', F
	MOVF __div_32_3_00011_arg_b+D'3', W
	SUBWF __div_32_3_00011_1_r+D'3', W
	BNZ	label6
	MOVF __div_32_3_00011_arg_b+D'2', W
	SUBWF __div_32_3_00011_1_r+D'2', W
	BNZ	label6
	MOVF __div_32_3_00011_arg_b+D'1', W
	SUBWF __div_32_3_00011_1_r+D'1', W
	BNZ	label6
	MOVF __div_32_3_00011_arg_b, W
	SUBWF __div_32_3_00011_1_r, W
label6
	BNC	label7
	MOVF __div_32_3_00011_arg_b, W
	SUBWF __div_32_3_00011_1_r, F
	MOVF __div_32_3_00011_arg_b+D'1', W
	SUBWFB __div_32_3_00011_1_r+D'1', F
	MOVF __div_32_3_00011_arg_b+D'2', W
	SUBWFB __div_32_3_00011_1_r+D'2', F
	MOVF __div_32_3_00011_arg_b+D'3', W
	SUBWFB __div_32_3_00011_1_r+D'3', F
	BSF CompTempVarRet172,0
label7
	INCF __div_32_3_00011_1_i, F
	BRA	label5
; } __div_32_32 function end

	ORG 0x0000016E
FC_CAL_UAR_0006F
; { FC_CAL_UART_Send_1 ; function begin
label8
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2666
	MOVF CompTempVar2666, F
	BZ	label8
	MOVF FC_CAL_UAR_0006F_arg_nChar, W
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000017E
FC_CAL_UAR_0006E
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_0006E_1_retVal
	CLRF FC_CAL_UAR_0006E_1_delay1
	CLRF FC_CAL_UAR_0006E_1_regcheck
	CLRF FC_CAL_UAR_0006E_1_bWaitForever
	CLRF FC_CAL_UAR_0006E_1_rxStatus
	CLRF FC_CAL_UAR_0006E_1_dummy
	INCF FC_CAL_UAR_0006E_arg_nTimeout, W
	BNZ	label9
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006E_1_bWaitForever
label9
	MOVF FC_CAL_UAR_0006E_1_rxStatus, F
	BNZ	label14
	MOVF FC_CAL_UAR_0006E_1_bWaitForever, F
	BNZ	label13
	MOVF FC_CAL_UAR_0006E_arg_nTimeout, F
	BNZ	label10
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006E_1_rxStatus
	BRA	label13
label10
	CLRF FC_CAL_UAR_0006E_1_delaycnt
	CLRF FC_CAL_UAR_0006E_1_delaycnt+D'1'
label11
	MOVLW 0x31
	SUBWF FC_CAL_UAR_0006E_1_delaycnt, W
	BC	label12
	TSTFSZ FC_CAL_UAR_0006E_1_delaycnt+D'1'
	BRA	label12
	INFSNZ FC_CAL_UAR_0006E_1_delaycnt, F
	INCF FC_CAL_UAR_0006E_1_delaycnt+D'1', F
	BRA	label11
label12
	INCF FC_CAL_UAR_0006E_1_delay1, W
	MOVWF FC_CAL_UAR_0006E_1_delay1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_0006E_1_delay1
	BRA	label13
	DECF FC_CAL_UAR_0006E_arg_nTimeout, W
	MOVWF FC_CAL_UAR_0006E_arg_nTimeout
	CLRWDT
	CLRF FC_CAL_UAR_0006E_1_delay1
label13
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2663
	MOVF CompTempVar2663, W
	MOVWF FC_CAL_UAR_0006E_1_regcheck
	MOVF FC_CAL_UAR_0006E_1_regcheck, F
	BZ	label9
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0006E_1_rxStatus
	BRA	label9
label14
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_0006E_1_rxStatus
	BRA	label17
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2664
	MOVF CompTempVar2664, W
	MOVWF FC_CAL_UAR_0006E_1_regcheck
	MOVF FC_CAL_UAR_0006E_1_regcheck, F
	BZ	label15
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_0006E_1_dummy
	BRA	label17
label15
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2665
	MOVF CompTempVar2665, W
	MOVWF FC_CAL_UAR_0006E_1_regcheck
	MOVF FC_CAL_UAR_0006E_1_regcheck, F
	BZ	label16
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label17
label16
	CLRF FC_CAL_UAR_0006E_1_retVal
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_0006E_1_retVal, W
	MOVWF FC_CAL_UAR_0006E_1_retVal
label17
	MOVF FC_CAL_UAR_0006E_1_retVal, W
	MOVWF CompTempVarRet2662
	CLRF CompTempVarRet2662+D'1'
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000021C
FC_CAL_UAR_0006D
; { FC_CAL_UART_Uninit_1 ; function begin
	CLRF gbl_rcsta
	CLRF gbl_txsta
	RETURN
; } FC_CAL_UART_Uninit_1 function end

	ORG 0x00000222
FCI_GETLEN_0004B
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_0004B_1_tmp
label18
	MOVF FCI_GETLEN_0004B_arg_iStr1_len, W
	CPFSLT FCI_GETLEN_0004B_1_tmp
	BRA	label19
	MOVF FCI_GETLEN_0004B_arg_sStr1+D'1', W
	MOVWF FSR0H
	MOVF FCI_GETLEN_0004B_arg_sStr1, W
	ADDWF FCI_GETLEN_0004B_1_tmp, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label19
	INCF FCI_GETLEN_0004B_1_tmp, F
	BRA	label18
label19
	MOVF FCI_GETLEN_0004B_1_tmp, W
	MOVWF CompTempVarRet1850
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x00000242
FCD_04071__0005C
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__0005C_2_ptmp
	BCF gbl_trisb,0
	MOVF FCD_04071__0005C_2_ptmp, F
	BZ	label20
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label21
label20
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label21
	CLRF FCD_04071__0005C_9_ptmp
	BCF gbl_trisb,1
	MOVF FCD_04071__0005C_9_ptmp, F
	BZ	label22
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label23
label22
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label23
	CLRF FCD_04071__0005C_16_ptmp
	BCF gbl_trisb,2
	MOVF FCD_04071__0005C_16_ptmp, F
	BZ	label24
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label25
label24
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label25
	CLRF FCD_04071__0005C_23_ptmp
	BCF gbl_trisb,3
	MOVF FCD_04071__0005C_23_ptmp, F
	BZ	label26
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label27
label26
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label27
	CLRF FCD_04071__0005C_30_ptmp
	BCF gbl_trisb,4
	MOVF FCD_04071__0005C_30_ptmp, F
	BZ	label28
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label29
label28
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label29
	CLRF FCD_04071__0005C_37_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005C_37_ptmp, F
	BZ	label30
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label31
label30
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label31
	SWAPF FCD_04071__0005C_arg_FCL_DATA, W
	ANDLW 0x0F
	MOVWF FCD_04071__0005C_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_46_ptmp
	BCF gbl_trisb,0
	MOVF FCD_04071__0005C_46_ptmp, F
	BZ	label32
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label33
label32
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label33
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_55_ptmp
	BCF gbl_trisb,1
	MOVF FCD_04071__0005C_55_ptmp, F
	BZ	label34
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label35
label34
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label35
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_64_ptmp
	BCF gbl_trisb,2
	MOVF FCD_04071__0005C_64_ptmp, F
	BZ	label36
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label37
label36
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label37
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_73_ptmp
	BCF gbl_trisb,3
	MOVF FCD_04071__0005C_73_ptmp, F
	BZ	label38
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label39
label38
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label39
	BTFSS FCD_04071__0005C_arg_FCL_TYPE,0
	BRA	label41
	MOVLW 0x01
	MOVWF FCD_04071__0005C_82_ptmp
	BCF gbl_trisb,4
	MOVF FCD_04071__0005C_82_ptmp, F
	BZ	label40
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label41
label40
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label41
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__0005C_93_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005C_93_ptmp, F
	BZ	label42
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label43
label42
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label43
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_04071__0005C_104_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005C_104_ptmp, F
	BZ	label44
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label45
label44
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label45
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_04071__0005C_115_ptmp
	BCF gbl_trisb,0
	MOVF FCD_04071__0005C_115_ptmp, F
	BZ	label46
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label47
label46
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label47
	CLRF FCD_04071__0005C_122_ptmp
	BCF gbl_trisb,1
	MOVF FCD_04071__0005C_122_ptmp, F
	BZ	label48
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label49
label48
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label49
	CLRF FCD_04071__0005C_129_ptmp
	BCF gbl_trisb,2
	MOVF FCD_04071__0005C_129_ptmp, F
	BZ	label50
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label51
label50
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label51
	CLRF FCD_04071__0005C_136_ptmp
	BCF gbl_trisb,3
	MOVF FCD_04071__0005C_136_ptmp, F
	BZ	label52
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label53
label52
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label53
	CLRF FCD_04071__0005C_143_ptmp
	BCF gbl_trisb,4
	MOVF FCD_04071__0005C_143_ptmp, F
	BZ	label54
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label55
label54
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label55
	MOVLW 0x0F
	ANDWF FCD_04071__0005C_arg_FCL_DATA, W
	MOVWF CompTempVar2641
	MOVF CompTempVar2641, W
	MOVWF FCD_04071__0005C_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_152_ptmp
	BCF gbl_trisb,0
	MOVF FCD_04071__0005C_152_ptmp, F
	BZ	label56
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label57
label56
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label57
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_161_ptmp
	BCF gbl_trisb,1
	MOVF FCD_04071__0005C_161_ptmp, F
	BZ	label58
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label59
label58
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label59
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_170_ptmp
	BCF gbl_trisb,2
	MOVF FCD_04071__0005C_170_ptmp, F
	BZ	label60
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label61
label60
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label61
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_179_ptmp
	BCF gbl_trisb,3
	MOVF FCD_04071__0005C_179_ptmp, F
	BZ	label62
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label63
label62
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label63
	BTFSS FCD_04071__0005C_arg_FCL_TYPE,0
	BRA	label65
	MOVLW 0x01
	MOVWF FCD_04071__0005C_188_ptmp
	BCF gbl_trisb,4
	MOVF FCD_04071__0005C_188_ptmp, F
	BZ	label64
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label65
label64
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label65
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__0005C_199_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005C_199_ptmp, F
	BZ	label66
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label67
label66
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label67
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_04071__0005C_210_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005C_210_ptmp, F
	BZ	label68
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label69
label68
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label69
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCD_04071_LCD__RawSend function end

	ORG 0x000004FE
FC_CAL_UAR_00070
; { FC_CAL_UART_Init_1 ; function begin
	BSF gbl_txsta,2
	MOVLW 0x7F
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_Init_1 function end

	ORG 0x00000510
FC_CAL_UAR_0006C
; { FC_CAL_UART_UpdateBaud_1 ; function begin
	MOVLW 0x07
	CPFSGT FC_CAL_UAR_0006C_arg_new_baud
	BRA	label70
	RETURN
label70
	MOVF FC_CAL_UAR_0006C_arg_new_baud, F
	BNZ	label71
	SETF FC_CAL_UAR_0006C_1_baudrate
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006C_1_baudmode
	BRA	label78
label71
	DECF FC_CAL_UAR_0006C_arg_new_baud, W
	BNZ	label72
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_0006C_1_baudrate
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006C_1_baudmode
	BRA	label78
label72
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_0006C_arg_new_baud
	BRA	label73
	SETF FC_CAL_UAR_0006C_1_baudrate
	CLRF FC_CAL_UAR_0006C_1_baudmode
	BRA	label78
label73
	MOVLW 0x03
	CPFSEQ FC_CAL_UAR_0006C_arg_new_baud
	BRA	label74
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_0006C_1_baudrate
	CLRF FC_CAL_UAR_0006C_1_baudmode
	BRA	label78
label74
	MOVLW 0x04
	CPFSEQ FC_CAL_UAR_0006C_arg_new_baud
	BRA	label75
	MOVLW 0x3F
	MOVWF FC_CAL_UAR_0006C_1_baudrate
	CLRF FC_CAL_UAR_0006C_1_baudmode
	BRA	label78
label75
	MOVLW 0x05
	CPFSEQ FC_CAL_UAR_0006C_arg_new_baud
	BRA	label76
	MOVLW 0x1F
	MOVWF FC_CAL_UAR_0006C_1_baudrate
	CLRF FC_CAL_UAR_0006C_1_baudmode
	BRA	label78
label76
	MOVLW 0x06
	CPFSEQ FC_CAL_UAR_0006C_arg_new_baud
	BRA	label77
	MOVLW 0x14
	MOVWF FC_CAL_UAR_0006C_1_baudrate
	CLRF FC_CAL_UAR_0006C_1_baudmode
	BRA	label78
label77
	MOVLW 0x07
	CPFSEQ FC_CAL_UAR_0006C_arg_new_baud
	BRA	label78
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006C_1_baudrate
	CLRF FC_CAL_UAR_0006C_1_baudmode
label78
	CALL FC_CAL_UAR_0006D
	DECF FC_CAL_UAR_0006C_1_baudmode, W
	BNZ	label79
	BCF gbl_txsta,2
	BRA	label80
label79
	BSF gbl_txsta,2
label80
	MOVF FC_CAL_UAR_0006C_1_baudrate, W
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_UpdateBaud_1 function end

	ORG 0x000005A0
FC_CAL_Por_00042
; { FC_CAL_Port_In_DDR__x ; function begin
	MOVF FC_CAL_Por_00042_arg_Tris+D'1', W
	MOVWF FSR0H
	MOVF FC_CAL_Por_00042_arg_Tris, W
	MOVWF FSR0L
	MOVF FC_CAL_Por_00042_arg_InMask, W
	IORWF INDF0, W
	MOVWF CompTempVar1825
	MOVF CompTempVar1825, W
	MOVWF INDF0
	MOVF FC_CAL_Por_00042_arg_Port+D'1', W
	MOVWF FSR0H
	MOVF FC_CAL_Por_00042_arg_Port, W
	MOVWF FSR0L
	MOVF FC_CAL_Por_00042_arg_InMask, W
	ANDWF INDF0, W
	MOVWF CompTempVarRet1822
	MOVF FC_CAL_Por_00042_arg_Shift, W
	MOVWF CompTempVar1827
label81
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,C
	RRCF CompTempVarRet1822, F
	DECF CompTempVar1827, F
	BRA	label81
; } FC_CAL_Port_In_DDR__x function end

	ORG 0x000005D0
FCI_TOSTRI_0004F
; { FCI_TOSTRING ; function begin
	MOVF FCI_TOSTRI_0004F_arg_iSrc1, W
	MOVWF FCI_TOSTRI_0004F_1_iSrc
	MOVF FCI_TOSTRI_0004F_arg_iSrc1+D'1', W
	MOVWF FCI_TOSTRI_0004F_1_iSrc+D'1'
	MOVF FCI_TOSTRI_0004F_arg_iSrc1+D'2', W
	MOVWF FCI_TOSTRI_0004F_1_iSrc+D'2'
	MOVF FCI_TOSTRI_0004F_arg_iSrc1+D'3', W
	MOVWF FCI_TOSTRI_0004F_1_iSrc+D'3'
	CLRF FCI_TOSTRI_0004F_1_top
	MOVLW 0xCA
	MOVWF FCI_TOSTRI_0004F_1_top+D'1'
	MOVLW 0x9A
	MOVWF FCI_TOSTRI_0004F_1_top+D'2'
	MOVLW 0x3B
	MOVWF FCI_TOSTRI_0004F_1_top+D'3'
	CLRF FCI_TOSTRI_0004F_1_idx
	MOVF FCI_TOSTRI_0004F_arg_iDst_len, F
	BNZ	label82
	MOVF FCI_TOSTRI_0004F_arg_sDst, W
	MOVWF CompTempVarRet1863
	MOVF FCI_TOSTRI_0004F_arg_sDst+D'1', W
	MOVWF CompTempVarRet1863+D'1'
	RETURN
label82
	BTFSS FCI_TOSTRI_0004F_1_iSrc+D'3',7
	BRA	label83
	MOVF FCI_TOSTRI_0004F_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_0004F_arg_sDst, W
	MOVWF FSR0L
	CLRF CompTempVar1865
	MOVF CompTempVar1865, W
	ADDWF FSR0L, F
	MOVLW 0x2D
	MOVWF INDF0
	INCF FCI_TOSTRI_0004F_1_idx, F
	COMF FCI_TOSTRI_0004F_1_iSrc, F
	COMF FCI_TOSTRI_0004F_1_iSrc+D'1', F
	COMF FCI_TOSTRI_0004F_1_iSrc+D'2', F
	COMF FCI_TOSTRI_0004F_1_iSrc+D'3', F
	INCFSZ FCI_TOSTRI_0004F_1_iSrc, F
	BRA	label83
	INCFSZ FCI_TOSTRI_0004F_1_iSrc+D'1', F
	BRA	label83
	INFSNZ FCI_TOSTRI_0004F_1_iSrc+D'2', F
	INCF FCI_TOSTRI_0004F_1_iSrc+D'3', F
label83
	CLRF FCI_TOSTRI_0004F_1_tmp1
	MOVF FCI_TOSTRI_0004F_1_iSrc, W
	IORWF FCI_TOSTRI_0004F_1_iSrc+D'1', W
	IORWF FCI_TOSTRI_0004F_1_iSrc+D'2', W
	IORWF FCI_TOSTRI_0004F_1_iSrc+D'3', W
	ANDLW 0xFF
	BNZ	label84
	MOVLW 0x01
	MOVWF FCI_TOSTRI_0004F_1_tmp1
	MOVWF FCI_TOSTRI_0004F_1_top
	CLRF FCI_TOSTRI_0004F_1_top+D'1'
	CLRF FCI_TOSTRI_0004F_1_top+D'2'
	CLRF FCI_TOSTRI_0004F_1_top+D'3'
label84
	MOVF FCI_TOSTRI_0004F_arg_iDst_len, W
	CPFSLT FCI_TOSTRI_0004F_1_idx
	BRA	label89
	MOVF FCI_TOSTRI_0004F_1_top+D'3', W
	SUBLW 0x00
	BNZ	label85
	MOVF FCI_TOSTRI_0004F_1_top+D'2', W
	SUBLW 0x00
	BNZ	label85
	MOVF FCI_TOSTRI_0004F_1_top+D'1', W
	SUBLW 0x00
	BNZ	label85
	MOVF FCI_TOSTRI_0004F_1_top, W
	SUBLW 0x00
label85
	BC	label89
	MOVF FCI_TOSTRI_0004F_1_top+D'3', W
	SUBWF FCI_TOSTRI_0004F_1_iSrc+D'3', W
	BNZ	label86
	MOVF FCI_TOSTRI_0004F_1_top+D'2', W
	SUBWF FCI_TOSTRI_0004F_1_iSrc+D'2', W
	BNZ	label86
	MOVF FCI_TOSTRI_0004F_1_top+D'1', W
	SUBWF FCI_TOSTRI_0004F_1_iSrc+D'1', W
	BNZ	label86
	MOVF FCI_TOSTRI_0004F_1_top, W
	SUBWF FCI_TOSTRI_0004F_1_iSrc, W
label86
	BC	label87
	MOVF FCI_TOSTRI_0004F_1_tmp1, F
	BZ	label88
label87
	MOVF FCI_TOSTRI_0004F_1_iSrc, W
	MOVWF __div_32_3_00011_arg_a
	MOVF FCI_TOSTRI_0004F_1_iSrc+D'1', W
	MOVWF __div_32_3_00011_arg_a+D'1'
	MOVF FCI_TOSTRI_0004F_1_iSrc+D'2', W
	MOVWF __div_32_3_00011_arg_a+D'2'
	MOVF FCI_TOSTRI_0004F_1_iSrc+D'3', W
	MOVWF __div_32_3_00011_arg_a+D'3'
	MOVF FCI_TOSTRI_0004F_1_top, W
	MOVWF __div_32_3_00011_arg_b
	MOVF FCI_TOSTRI_0004F_1_top+D'1', W
	MOVWF __div_32_3_00011_arg_b+D'1'
	MOVF FCI_TOSTRI_0004F_1_top+D'2', W
	MOVWF __div_32_3_00011_arg_b+D'2'
	MOVF FCI_TOSTRI_0004F_1_top+D'3', W
	MOVWF __div_32_3_00011_arg_b+D'3'
	CALL __div_32_3_00011
	MOVF CompTempVarRet172, W
	MOVWF FCI_TOSTRI_0004F_1_tmp1
	MOVF FCI_TOSTRI_0004F_1_tmp1, W
	ADDLW 0x30
	MOVWF CompTempVar1871
	MOVF FCI_TOSTRI_0004F_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_0004F_arg_sDst, W
	ADDWF FCI_TOSTRI_0004F_1_idx, W
	MOVWF FSR0L
	MOVF CompTempVar1871, W
	MOVWF INDF0
	INCF FCI_TOSTRI_0004F_1_idx, F
	MOVF FCI_TOSTRI_0004F_1_tmp1, W
	MOVWF __mul_32_3_00016_arg_a
	CLRF __mul_32_3_00016_arg_a+D'1'
	CLRF __mul_32_3_00016_arg_a+D'2'
	CLRF __mul_32_3_00016_arg_a+D'3'
	MOVF FCI_TOSTRI_0004F_1_top, W
	MOVWF __mul_32_3_00016_arg_b
	MOVF FCI_TOSTRI_0004F_1_top+D'1', W
	MOVWF __mul_32_3_00016_arg_b+D'1'
	MOVF FCI_TOSTRI_0004F_1_top+D'2', W
	MOVWF __mul_32_3_00016_arg_b+D'2'
	MOVF FCI_TOSTRI_0004F_1_top+D'3', W
	MOVWF __mul_32_3_00016_arg_b+D'3'
	CALL __mul_32_3_00016
	MOVF CompTempVarRet414, W
	MOVWF CompTempVar1872
	MOVF CompTempVarRet414+D'1', W
	MOVWF CompTempVar1873
	MOVF CompTempVarRet414+D'2', W
	MOVWF CompTempVar1874
	MOVF CompTempVarRet414+D'3', W
	MOVWF CompTempVar1875
	MOVF CompTempVar1872, W
	SUBWF FCI_TOSTRI_0004F_1_iSrc, F
	MOVF CompTempVar1873, W
	SUBWFB FCI_TOSTRI_0004F_1_iSrc+D'1', F
	MOVF CompTempVar1874, W
	SUBWFB FCI_TOSTRI_0004F_1_iSrc+D'2', F
	MOVF CompTempVar1875, W
	SUBWFB FCI_TOSTRI_0004F_1_iSrc+D'3', F
	MOVLW 0x01
	MOVWF FCI_TOSTRI_0004F_1_tmp1
label88
	MOVF FCI_TOSTRI_0004F_1_top, W
	MOVWF __div_32_3_00011_arg_a
	MOVF FCI_TOSTRI_0004F_1_top+D'1', W
	MOVWF __div_32_3_00011_arg_a+D'1'
	MOVF FCI_TOSTRI_0004F_1_top+D'2', W
	MOVWF __div_32_3_00011_arg_a+D'2'
	MOVF FCI_TOSTRI_0004F_1_top+D'3', W
	MOVWF __div_32_3_00011_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __div_32_3_00011_arg_b
	CLRF __div_32_3_00011_arg_b+D'1'
	CLRF __div_32_3_00011_arg_b+D'2'
	CLRF __div_32_3_00011_arg_b+D'3'
	CALL __div_32_3_00011
	MOVF CompTempVarRet172, W
	MOVWF FCI_TOSTRI_0004F_1_top
	MOVF CompTempVarRet172+D'1', W
	MOVWF FCI_TOSTRI_0004F_1_top+D'1'
	MOVF CompTempVarRet172+D'2', W
	MOVWF FCI_TOSTRI_0004F_1_top+D'2'
	MOVF CompTempVarRet172+D'3', W
	MOVWF FCI_TOSTRI_0004F_1_top+D'3'
	BRA	label84
label89
	MOVF FCI_TOSTRI_0004F_arg_iDst_len, W
	CPFSLT FCI_TOSTRI_0004F_1_idx
	BRA	label90
	MOVF FCI_TOSTRI_0004F_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_0004F_arg_sDst, W
	ADDWF FCI_TOSTRI_0004F_1_idx, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
label90
	MOVF FCI_TOSTRI_0004F_arg_sDst, W
	MOVWF CompTempVarRet1863
	MOVF FCI_TOSTRI_0004F_arg_sDst+D'1', W
	MOVWF CompTempVarRet1863+D'1'
	RETURN
; } FCI_TOSTRING function end

	ORG 0x0000074C
FCD_0f051__000A1
; { FCD_0f051_gLCD_EB076_4D1__ClearDisplay ; function begin
	CLRF FCD_0f051__000A1_1_FCL_Y
	CLRF FCD_0f051__000A1_1_FCL_Y+D'1'
	CLRF FCD_0f051__000A1_1_FCL_X
	CLRF FCD_0f051__000A1_1_FCL_X+D'1'
	MOVLW 0x42
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVLW 0x45
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__ClearDisplay function end

	ORG 0x0000078C
FCD_04071__0005D
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__0005D_1_FCL_IDX
	MOVF FCD_04071__0005D_arg_FCL_TEXT, W
	MOVWF FCI_GETLEN_0004B_arg_sStr1
	MOVF FCD_04071__0005D_arg_FCL_TEXT+D'1', W
	MOVWF FCI_GETLEN_0004B_arg_sStr1+D'1'
	MOVF FCD_04071__0005D_arg_FCLsz_TEXT, W
	MOVWF FCI_GETLEN_0004B_arg_iStr1_len
	CALL FCI_GETLEN_0004B
	MOVF CompTempVarRet1850, W
	MOVWF FCD_04071__0005D_1_FCL_COUNT
label91
	MOVF FCD_04071__0005D_1_FCL_COUNT, W
	CPFSLT FCD_04071__0005D_1_FCL_IDX
	RETURN
	MOVF FCD_04071__0005D_arg_FCL_TEXT+D'1', W
	MOVWF FSR0H
	MOVF FCD_04071__0005D_arg_FCL_TEXT, W
	ADDWF FCD_04071__0005D_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BSF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	INCF FCD_04071__0005D_1_FCL_IDX, W
	MOVWF FCD_04071__0005D_1_FCL_IDX
	BRA	label91
; } FCD_04071_LCD__PrintString function end

	ORG 0x000007C2
FCD_0f051__000AC
; { FCD_0f051_gLCD_EB076_4D1__Initialise ; function begin
	CLRF FCD_0f051__000AC_2_ptmp
	BCF gbl_trisc,5
	MOVF FCD_0f051__000AC_2_ptmp, F
	BZ	label92
	MOVLW 0x20
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label93
label92
	MOVLW 0xDF
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label93
	CALL FC_CAL_UAR_00070
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW HIGH(gbl_portc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Port+D'1'
	MOVLW LOW(gbl_portc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Port
	MOVLW HIGH(gbl_trisc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Tris+D'1'
	MOVLW LOW(gbl_trisc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Tris
	MOVLW 0x20
	MOVWF FC_CAL_Por_00042_arg_InMask
	MOVLW 0x05
	MOVWF FC_CAL_Por_00042_arg_Shift
	CALL FC_CAL_Por_00042
	MOVF CompTempVarRet1822, W
	MOVWF FCD_0f051__000AC_1_FCL_DUMMY
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CLRF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	CLRF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	CLRF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVLW 0x55
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVLW 0x51
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	MOVLW 0x0C
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVLW 0x06
	MOVWF FC_CAL_UAR_0006C_arg_new_baud
	CALL FC_CAL_UAR_0006C
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	CLRF FCD_0f051__000AC_1_FCL_RED
	RRCF FCD_0f051__000AC_1_FCL_RED, F
	RRCF FCD_0f051__000AC_1_FCL_RED, F
	RRCF FCD_0f051__000AC_1_FCL_RED, F
	MOVLW 0x1F
	ANDWF FCD_0f051__000AC_1_FCL_RED, F
	CLRF FCD_0f051__000AC_1_FCL_GREEN
	RRCF FCD_0f051__000AC_1_FCL_GREEN, F
	RRCF FCD_0f051__000AC_1_FCL_GREEN, F
	MOVLW 0x3F
	ANDWF FCD_0f051__000AC_1_FCL_GREEN, F
	CLRF FCD_0f051__000AC_1_FCL_BLUE
	RRCF FCD_0f051__000AC_1_FCL_BLUE, F
	RRCF FCD_0f051__000AC_1_FCL_BLUE, F
	RRCF FCD_0f051__000AC_1_FCL_BLUE, F
	MOVLW 0x1F
	ANDWF FCD_0f051__000AC_1_FCL_BLUE, F
	MOVF FCD_0f051__000AC_1_FCL_GREEN, W
	MOVWF CompTempVar2991
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1'
	RLCF CompTempVar2991, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2991, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2991, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2991, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2991, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	MOVLW 0xE0
	ANDWF CompTempVar2991, F
	MOVF CompTempVar2991, W
	IORWF FCD_0f051__000AC_1_FCL_BLUE, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D
	CLRF CompTempVar2995
	MOVF FCD_0f051__000AC_1_FCL_RED, W
	MOVWF CompTempVar2996
	BCF STATUS,C
	RLCF CompTempVar2996, F
	BCF STATUS,C
	RLCF CompTempVar2996, F
	BCF STATUS,C
	RLCF CompTempVar2996, F
	MOVF CompTempVar2995, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F
	MOVF CompTempVar2996, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	SETF FCD_0f051__000AC_1_FCL_RED
	RRCF FCD_0f051__000AC_1_FCL_RED, F
	RRCF FCD_0f051__000AC_1_FCL_RED, F
	RRCF FCD_0f051__000AC_1_FCL_RED, F
	MOVLW 0x1F
	ANDWF FCD_0f051__000AC_1_FCL_RED, F
	SETF FCD_0f051__000AC_1_FCL_GREEN
	RRCF FCD_0f051__000AC_1_FCL_GREEN, F
	RRCF FCD_0f051__000AC_1_FCL_GREEN, F
	MOVLW 0x3F
	ANDWF FCD_0f051__000AC_1_FCL_GREEN, F
	SETF FCD_0f051__000AC_1_FCL_BLUE
	RRCF FCD_0f051__000AC_1_FCL_BLUE, F
	RRCF FCD_0f051__000AC_1_FCL_BLUE, F
	RRCF FCD_0f051__000AC_1_FCL_BLUE, F
	MOVLW 0x1F
	ANDWF FCD_0f051__000AC_1_FCL_BLUE, F
	MOVF FCD_0f051__000AC_1_FCL_GREEN, W
	MOVWF CompTempVar3002
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1'
	RLCF CompTempVar3002, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar3002, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar3002, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar3002, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar3002, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	MOVLW 0xE0
	ANDWF CompTempVar3002, F
	MOVF CompTempVar3002, W
	IORWF FCD_0f051__000AC_1_FCL_BLUE, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000C
	CLRF CompTempVar3006
	MOVF FCD_0f051__000AC_1_FCL_RED, W
	MOVWF CompTempVar3007
	BCF STATUS,C
	RLCF CompTempVar3007, F
	BCF STATUS,C
	RLCF CompTempVar3007, F
	BCF STATUS,C
	RLCF CompTempVar3007, F
	MOVF CompTempVar3006, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C, F
	MOVF CompTempVar3007, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	CALL FCD_0f051__000A1
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Initialise function end

	ORG 0x00000936
FCD_0f051__00097
; { FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	CLRF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVF CompTempVarRet2662, W
	MOVWF FCD_0f051__00097_1_FCR_RETVAL
	MOVLW 0x59
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVF CompTempVarRet2662, W
	MOVWF FCD_0f051__00097_1_FCR_RETVAL
	MOVLW 0x06
	CPFSEQ FCD_0f051__00097_1_FCR_RETVAL
	BRA	label94
	CLRF FCD_0f051__00097_1_FCR_RETVAL
	BRA	label95
label94
	SETF FCD_0f051__00097_1_FCR_RETVAL
label95
	MOVF FCD_0f051__00097_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2878
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso function end

	ORG 0x00000996
FCD_0f051__00089
; { FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso ; function begin
	MOVLW 0x6F
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	MOVLW 0x04
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVF CompTempVarRet2662, W
	MOVWF FCD_0f051__00089_1_FCR_RETVAL
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__00089_1_FCR_RETVAL, F
	BZ	label96
	MOVLW 0x6F
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0006F_arg_nChar
	CLRF FC_CAL_UAR_0006F_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006F
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVF CompTempVarRet2662, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F
	MOVF CompTempVarRet2662+D'1', W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1'
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVF CompTempVarRet2662, W
	MOVWF FCD_0f051__00089_1_FCL_TEMP
	CLRF CompTempVar2815
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1'
	MOVF CompTempVar2815, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F
	MOVF FCD_0f051__00089_1_FCL_TEMP, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000F, F
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', F
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVF CompTempVarRet2662, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E
	MOVF CompTempVarRet2662+D'1', W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1'
	SETF FC_CAL_UAR_0006E_arg_nTimeout
	CALL FC_CAL_UAR_0006E
	MOVF CompTempVarRet2662, W
	MOVWF FCD_0f051__00089_1_FCL_TEMP
	CLRF CompTempVar2819
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1'
	MOVF CompTempVar2819, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E
	MOVF FCD_0f051__00089_1_FCL_TEMP, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000E, F
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', F
label96
	MOVF FCD_0f051__00089_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2814
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso function end

	ORG 0x00000A34
FCD_0f051__00088
; { FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso ; function begin
	CLRF FCD_0f051__00088_1_FCR_RETVAL
	CLRF FCD_0f051__00088_1_FCR_RETVAL+D'1'
	MOVF FCD_0f051__00088_arg_FCL_AXIS, F
	BZ	label98
	MOVLW 0x78
	CPFSEQ FCD_0f051__00088_arg_FCL_AXIS
	BRA	label97
	BRA	label98
label97
	MOVLW 0x58
	CPFSEQ FCD_0f051__00088_arg_FCL_AXIS
	BRA	label99
label98
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W
	MOVWF FCD_0f051__00088_1_FCR_RETVAL
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', W
	MOVWF FCD_0f051__00088_1_FCR_RETVAL+D'1'
label99
	DECF FCD_0f051__00088_arg_FCL_AXIS, W
	BZ	label101
	MOVLW 0x79
	CPFSEQ FCD_0f051__00088_arg_FCL_AXIS
	BRA	label100
	BRA	label101
label100
	MOVLW 0x59
	CPFSEQ FCD_0f051__00088_arg_FCL_AXIS
	BRA	label102
label101
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W
	MOVWF FCD_0f051__00088_1_FCR_RETVAL
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', W
	MOVWF FCD_0f051__00088_1_FCR_RETVAL+D'1'
label102
	MOVF FCD_0f051__00088_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2813
	MOVF FCD_0f051__00088_1_FCR_RETVAL+D'1', W
	MOVWF CompTempVarRet2813+D'1'
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso function end

	ORG 0x00000A76
FCD_04071__00060
; { FCD_04071_LCD__PrintNumber ; function begin
	MOVF FCD_04071__00060_arg_FCL_NUMBER, W
	MOVWF FCI_TOSTRI_0004F_arg_iSrc1
	MOVF FCD_04071__00060_arg_FCL_NUMBER+D'1', W
	MOVWF FCI_TOSTRI_0004F_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_0004F_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_0004F_arg_iSrc1+D'3'
	BTFSS FCD_04071__00060_arg_FCL_NUMBER+D'1',7
	BRA	label103
	DECF FCI_TOSTRI_0004F_arg_iSrc1+D'2', F
	DECF FCI_TOSTRI_0004F_arg_iSrc1+D'3', F
label103
	MOVLW HIGH(FCD_04071__00060_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_0004F_arg_sDst+D'1'
	MOVLW LOW(FCD_04071__00060_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_0004F_arg_sDst
	MOVLW 0x0A
	MOVWF FCI_TOSTRI_0004F_arg_iDst_len
	CALL FCI_TOSTRI_0004F
	MOVLW HIGH(FCD_04071__00060_1_FCL_S+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT+D'1'
	MOVLW LOW(FCD_04071__00060_1_FCL_S+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT
	MOVLW 0x0A
	MOVWF FCD_04071__0005D_arg_FCLsz_TEXT
	CLRF FCD_04071__0005D_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005D
	RETURN
; } FCD_04071_LCD__PrintNumber function end

	ORG 0x00000AAE
FCD_04071__0005B
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x00000AD4
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCD_0f051__000AC
	CALL FCD_0f051__00097
label104
	CALL FCD_0f051__00089
	MOVF CompTempVarRet2814, W
	MOVWF gbl_FCV_X
	CLRF gbl_FCV_X+D'1'
	MOVLW 0x01
	MOVWF FCD_0f051__00088_arg_FCL_AXIS
	CALL FCD_0f051__00088
	MOVF CompTempVarRet2813, W
	MOVWF gbl_FCV_Y
	MOVF CompTempVarRet2813+D'1', W
	MOVWF gbl_FCV_Y+D'1'
	CALL FCD_04071__0005B
	MOVF gbl_FCV_Y, W
	MOVWF FCD_04071__00060_arg_FCL_NUMBER
	MOVF gbl_FCV_Y+D'1', W
	MOVWF FCD_04071__00060_arg_FCL_NUMBER+D'1'
	CALL FCD_04071__00060
	CLRF gbl_FCV_Y
	CLRF gbl_FCV_Y+D'1'
	CLRF gbl_FCV_X
	CLRF gbl_FCV_X+D'1'
	BRA	label104
; } main function end

	ORG 0x00000B14
_startup
	MOVLW 0xD5
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	CLRF gbl_FCV_Y_HOLD
	CLRF gbl_FCV_Y
	CLRF gbl_FCV_Y+D'1'
	CLRF gbl_FCV_X
	CLRF gbl_FCV_X+D'1'
	MOVLW 0x01
	MOVWF gbl_FCV_Y_OLD
	MOVLW 0x00
	MOVWF gbl_FCD_00fb8_ASCII6__INTL_00000
	MOVLW 0x01
	MOVWF gbl_FCD_00fb7_ASCII7__INTL_00001
	MOVLW 0x02
	MOVWF gbl_FCD_00fb6_ASCII5__INTL_00002
	MOVLW 0x03
	MOVWF gbl_FCD_00fb5_ASCII4__INTL_00003
	MOVLW 0x04
	MOVWF gbl_FCD_00fb4_ASCII3__INTL_00004
	MOVLW 0x05
	MOVWF gbl_FCD_00fb3_ASCII2__INTL_00005
	MOVLW 0x06
	MOVWF gbl_FCD_00fb2_ASCII1__INTL_00006
	MOVLW 0x07
	MOVWF gbl_FCD_00fb1_ASCII0__INTL_00007
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'1'
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'2'
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'3'
	CLRF gbl_FCV_0ba71_Base_GLCD__O_0000B
	GOTO	main
	ORG 0x00000B96
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVFF Int1Context+D'3',  PRODL
	MOVFF Int1Context+D'2',  PRODH
	MOVFF Int1Context+D'1',  FSR0L
	MOVFF Int1Context,  FSR0H
	RETFIE 1
; } interrupt function end

	ORG 0x00300000
	DW 0x32FF
	DW 0xFEF9
	DW 0x79FF
	DW 0xFFBA
	DW 0xFFFF
	DW 0xFFFF
	DW 0xFFFF
	END