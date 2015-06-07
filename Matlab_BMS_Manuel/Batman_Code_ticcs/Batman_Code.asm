;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jun 01 10:48:13 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./Batman_Code.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_Batman_Code_step0
_Batman_Code_step0	.set _rate_monotonic_scheduler
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_LNInitModel+0,32
	.field	0,16			; _LNInitModel[0] @ 0
$C$IR_1:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_int16_Outputs_wrapper")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_int16_Outputs_wrapper")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$254)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$255)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("rt_InitInfAndNaN")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_rt_InitInfAndNaN")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$248)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("config_eCAN_A_mbx")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("config_ePWMRegs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_config_ePWMRegs")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$232)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$246)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("InitUARTCommunication")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_InitUARTCommunication")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("Batman_Code_ConstB")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Batman_Code_ConstB")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.global	_LNInitModel
_LNInitModel:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("LNInitModel")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_LNInitModel")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _LNInitModel]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCPUTimer2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_InitCPUTimer2")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("rtIsNaNF")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rtIsNaNF")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$279)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("rtIsInfF")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_rtIsInfF")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$279)
	.dwendtag $C$DW$20

	.global	_Batman_Code_M
	.sect	".econst"
	.align	2
_Batman_Code_M:
	.field	_Batman_Code_M_,32		; _Batman_Code_M @ 0

$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("Batman_Code_M")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Batman_Code_M")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _Batman_Code_M]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$3)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$248)
	.dwendtag $C$DW$23


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("fmod")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_fmod")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$17)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("modf")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_modf")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$17)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$294)
	.dwendtag $C$DW$30

	.global	_Batman_Code_M_
_Batman_Code_M_:	.usect	".ebss",4,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("Batman_Code_M_")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_Batman_Code_M_")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _Batman_Code_M_]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ScopeChann")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ScopeChann")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("ECanaRegs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ECanaRegs")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.global	_Batman_Code_B
_Batman_Code_B:	.usect	".ebss",66,1,1
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("Batman_Code_B")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_Batman_Code_B")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _Batman_Code_B]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$41, DW_AT_external
	.global	_Batman_Code_DWork
_Batman_Code_DWork:	.usect	".ebss",94,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("Batman_Code_DWork")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_Batman_Code_DWork")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _Batman_Code_DWork]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ECanaMboxes")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ECanaMboxes")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\03988132 C:\\Users\\user\\AppData\\Local\\Temp\\03988134 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03988265 
;

; The following local variables in isr_int9pie6_task_fcn() will be grouped together
; to share stack space among distinct scoping blocks.  References
; in the source interlisting will look like "O$1.s3_1.u4_2.s4_3.l4_4" or "&$O$O1+0".
;
;    --offset--    --reference--		 --variable--
;
;         0	  O$1.s3_1.u4_2.s4_3.l4_4        unsigned _rtb_cell_temperatures_out_b[12]  [./Batman_Code.c:1669]
;         0	  O$1.s3_5.u4_6.s4_7.l4_8        unsigned _rtb_cell_temperatures_out_p[12]  [./Batman_Code.c:1593]
;         0	  O$1.s3_9.u4_10.s4_11.l4_12     unsigned _rtb_cell_temperatures_out[12]  [./Batman_Code.c:1517]
;         0	  O$1.s3_14.u4_15.s4_16.l4_17    unsigned _rtb_cell_voltages_out_dr[12]  [./Batman_Code.c:1356]
;         0	  O$1.s3_18.u4_19.s4_20.l4_21    unsigned _rtb_cell_voltages_out_d[12]  [./Batman_Code.c:1280]
;         0	  O$1.s3_22.u4_23.s4_24.l4_25    unsigned _rtb_cell_voltages_out[12]  [./Batman_Code.c:1204]
;
	.sect	".text"
	.global	_isr_int9pie6_task_fcn

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("isr_int9pie6_task_fcn")
	.dwattr $C$DW$44, DW_AT_low_pc(_isr_int9pie6_task_fcn)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_isr_int9pie6_task_fcn")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-16)
	.dwattr $C$DW$44, DW_AT_frame_base[DW_OP_breg20 -16]
	.dwattr $C$DW$44, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 1176,column 1,is_stmt,address _isr_int9pie6_task_fcn

;***************************************************************
;* FNAME: _isr_int9pie6_task_fcn        FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  2 SOE     *
;***************************************************************

_isr_int9pie6_task_fcn:
;** 1185	-----------------------    InitCPUTimer2();
;** 1190	-----------------------    if ( !(*(&ECanaRegs+12L)&2u) ) goto g8;
        MOVL      *SP++,XAR1            ; [CPU_] 
        ADDB      SP,#12                ; [CPU_U] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_InitCPUTimer2")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_InitCPUTimer2       ; [CPU_] |1185| 
        ; call occurs [#_InitCPUTimer2] ; [] |1185| 
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        TBIT      @_ECanaRegs+12,#1     ; [CPU_] |1190| 
        BF        $C$L3,NTC             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1192	-----------------------    asm(" EALLOW");
;** 1193	-----------------------    CSU$ECanaShadow$CANRMP.all = 0uL;
;** 1194	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 2u;
;** 1195	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;** 1196	-----------------------    asm(" EDIS");
;** 1197	-----------------------    *(C$19 = &Batman_Code_B) = ECanaMboxes.MBOX1.MDL.all;
;** 1198	-----------------------    C$19[1] = ECanaMboxes.MBOX1.MDH.all;
;** 1210	-----------------------    if ( !(C$18 = Batman_Code_DWork.operation_mode) ) goto g8;
 EALLOW
        MOVB      ACC,#0                ; [CPU_] |1193| 
        ORB       AL,#0x02              ; [CPU_] |1194| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |1195| 
 EDIS
        MOVW      DP,#_ECanaMboxes+12   ; [CPU_U] 
        MOVL      XAR7,@_ECanaMboxes+12 ; [CPU_] |1197| 
        MOVL      XAR4,#_Batman_Code_B  ; [CPU_U] |1197| 
        MOVL      XAR6,@_ECanaMboxes+14 ; [CPU_] |1198| 
        MOVW      DP,#_Batman_Code_DWork+40 ; [CPU_U] 
        MOVL      *+XAR4[0],XAR7        ; [CPU_] |1197| 
        MOV       AL,@_Batman_Code_DWork+40 ; [CPU_] |1210| 
        MOVL      *+XAR4[2],XAR6        ; [CPU_] |1198| 
        BF        $C$L3,EQ              ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;** 1210	-----------------------    if ( C$18 >= 2u ) goto g8;
        CMPB      AL,#2                 ; [CPU_] |1210| 
        B         $C$L3,HIS             ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;***  	-----------------------    U$27 = &Batman_Code_DWork+20L;
;***  	-----------------------    U$31 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$1 = 11;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_DWork+20 ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 1218,column 0,is_stmt
        SUBB      XAR4,#12              ; [CPU_U] 
$C$L1:    
$C$DW$L$_isr_int9pie6_task_fcn$5$B:
;***	-----------------------g5:
;** 1219	-----------------------    *U$31++ = *U$27++;
;** 1218	-----------------------    if ( (--L$1) != (-1) ) goto g5;
;** 1230	-----------------------    *&O$1 = *(C$17 = &Batman_Code_B);
        MOV       AL,*XAR5++            ; [CPU_] |1219| 
        MOV       *XAR4++,AL            ; [CPU_] |1219| 
	.dwpsn	file "./Batman_Code.c",line 1220,column 0,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
$C$DW$L$_isr_int9pie6_task_fcn$5$E:
;** 1234	-----------------------    *(&O$1+1L) = *C$17>>16;
;** 1238	-----------------------    *(&O$1+2L) = C$17[1];
;** 1242	-----------------------    *(&O$1+3L) = *(&Batman_Code_B+2L)>>16;
;***  	-----------------------    U$27 = &Batman_Code_DWork+20L;
;***  	-----------------------    U$31 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$2 = 11;
        MOVL      XAR5,#_Batman_Code_B  ; [CPU_U] |1230| 
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      ACC,*+XAR5[0]         ; [CPU_] |1234| 
        MOVW      DP,#_Batman_Code_B+2  ; [CPU_U] 
        MOVZ      AR6,*+XAR5[2]         ; [CPU_] |1238| 
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |1230| 
        SUBB      XAR4,#12              ; [CPU_U] 
        MOVH      *-SP[11],ACC << 0     ; [CPU_] |1234| 
        MOV       *-SP[10],AR6          ; [CPU_] |1238| 
        MOV       *-SP[12],AR7          ; [CPU_] |1230| 
        MOVL      XAR5,#_Batman_Code_DWork+20 ; [CPU_U] 
        MOVL      ACC,@_Batman_Code_B+2 ; [CPU_] |1242| 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 1250,column 0,is_stmt
        MOVH      *-SP[9],ACC << 0      ; [CPU_] |1242| 
$C$L2:    
$C$DW$L$_isr_int9pie6_task_fcn$7$B:
;***	-----------------------g7:
;** 1251	-----------------------    *U$27++ = *U$31++;
;** 1250	-----------------------    if ( (--L$2) != (-1) ) goto g7;
        MOV       AL,*XAR4++            ; [CPU_] |1251| 
        MOV       *XAR5++,AL            ; [CPU_] |1251| 
	.dwpsn	file "./Batman_Code.c",line 1252,column 0,is_stmt
        BANZ      $C$L2,AR6--           ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
$C$DW$L$_isr_int9pie6_task_fcn$7$E:
$C$L3:    
;***	-----------------------g8:
;** 1266	-----------------------    if ( !(*(&ECanaRegs+12L)&4u) ) goto g15;
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        TBIT      @_ECanaRegs+12,#2     ; [CPU_] |1266| 
        BF        $C$L6,NTC             ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1268	-----------------------    asm(" EALLOW");
;** 1269	-----------------------    CSU$ECanaShadow$CANRMP.all = 0uL;
;** 1270	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 4u;
;** 1271	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;** 1272	-----------------------    asm(" EDIS");
;** 1273	-----------------------    *((C$16 = &Batman_Code_B)+4L) = ECanaMboxes.MBOX2.MDL.all;
;** 1274	-----------------------    C$16[3] = ECanaMboxes.MBOX2.MDH.all;
;** 1286	-----------------------    if ( !(C$15 = Batman_Code_DWork.operation_mode) ) goto g15;
 EALLOW
        MOVB      ACC,#0                ; [CPU_] |1269| 
        ORB       AL,#0x04              ; [CPU_] |1270| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |1271| 
 EDIS
        MOVW      DP,#_ECanaMboxes+20   ; [CPU_U] 
        MOVL      XAR7,@_ECanaMboxes+20 ; [CPU_] |1273| 
        MOVL      XAR4,#_Batman_Code_B  ; [CPU_U] |1273| 
        MOVL      XAR6,@_ECanaMboxes+22 ; [CPU_] |1274| 
        MOVW      DP,#_Batman_Code_DWork+40 ; [CPU_U] 
        MOVL      *+XAR4[4],XAR7        ; [CPU_] |1273| 
        MOV       AL,@_Batman_Code_DWork+40 ; [CPU_] |1286| 
        MOVL      *+XAR4[6],XAR6        ; [CPU_] |1274| 
        BF        $C$L6,EQ              ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
;** 1286	-----------------------    if ( C$15 >= 2u ) goto g15;
        CMPB      AL,#2                 ; [CPU_] |1286| 
        B         $C$L6,HIS             ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
;***  	-----------------------    U$61 = &Batman_Code_DWork+20L;
;***  	-----------------------    U$63 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$3 = 11;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_DWork+20 ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 1294,column 0,is_stmt
        SUBB      XAR4,#12              ; [CPU_U] 
$C$L4:    
$C$DW$L$_isr_int9pie6_task_fcn$12$B:
;***	-----------------------g12:
;** 1295	-----------------------    *U$63++ = *U$61++;
;** 1294	-----------------------    if ( (--L$3) != (-1) ) goto g12;
;** 1306	-----------------------    *(&O$1+4L) = *((C$14 = &Batman_Code_B)+4L);
        MOV       AL,*XAR5++            ; [CPU_] |1295| 
        MOV       *XAR4++,AL            ; [CPU_] |1295| 
	.dwpsn	file "./Batman_Code.c",line 1296,column 0,is_stmt
        BANZ      $C$L4,AR6--           ; [CPU_] |1294| 
        ; branchcc occurs ; [] |1294| 
$C$DW$L$_isr_int9pie6_task_fcn$12$E:
;** 1310	-----------------------    *(&O$1+5L) = *(&Batman_Code_B+4L)>>16;
;** 1314	-----------------------    *(&O$1+6L) = C$14[3];
;** 1318	-----------------------    *(&O$1+7L) = *(&Batman_Code_B+6L)>>16;
;***  	-----------------------    U$61 = &Batman_Code_DWork+20L;
;***  	-----------------------    U$63 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$4 = 11;
        MOVW      DP,#_Batman_Code_B+4  ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_B  ; [CPU_U] |1306| 
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      ACC,@_Batman_Code_B+4 ; [CPU_] |1310| 
        MOVZ      AR6,*+XAR5[6]         ; [CPU_] |1314| 
        MOVZ      AR7,*+XAR5[4]         ; [CPU_] |1306| 
        MOVH      *-SP[7],ACC << 0      ; [CPU_] |1310| 
        SUBB      XAR4,#12              ; [CPU_U] 
        MOV       *-SP[6],AR6           ; [CPU_] |1314| 
        MOV       *-SP[8],AR7           ; [CPU_] |1306| 
        MOVL      XAR5,#_Batman_Code_DWork+20 ; [CPU_U] 
        MOVL      ACC,@_Batman_Code_B+6 ; [CPU_] |1318| 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 1326,column 0,is_stmt
        MOVH      *-SP[5],ACC << 0      ; [CPU_] |1318| 
$C$L5:    
$C$DW$L$_isr_int9pie6_task_fcn$14$B:
;***	-----------------------g14:
;** 1327	-----------------------    *U$61++ = *U$63++;
;** 1326	-----------------------    if ( (--L$4) != (-1) ) goto g14;
        MOV       AL,*XAR4++            ; [CPU_] |1327| 
        MOV       *XAR5++,AL            ; [CPU_] |1327| 
	.dwpsn	file "./Batman_Code.c",line 1328,column 0,is_stmt
        BANZ      $C$L5,AR6--           ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
$C$DW$L$_isr_int9pie6_task_fcn$14$E:
$C$L6:    
;***	-----------------------g15:
;** 1342	-----------------------    if ( !(*(&ECanaRegs+12L)&0x8u) ) goto g22;
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        TBIT      @_ECanaRegs+12,#3     ; [CPU_] |1342| 
        BF        $C$L9,NTC             ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
;** 1344	-----------------------    asm(" EALLOW");
;** 1345	-----------------------    CSU$ECanaShadow$CANRMP.all = 0uL;
;** 1346	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x8u;
;** 1347	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;** 1348	-----------------------    asm(" EDIS");
;** 1349	-----------------------    *((C$13 = &Batman_Code_B)+8L) = ECanaMboxes.MBOX3.MDL.all;
;** 1350	-----------------------    C$13[5] = ECanaMboxes.MBOX3.MDH.all;
;** 1362	-----------------------    if ( !(C$12 = Batman_Code_DWork.operation_mode) ) goto g22;
 EALLOW
        MOVB      ACC,#0                ; [CPU_] |1345| 
        ORB       AL,#0x08              ; [CPU_] |1346| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |1347| 
 EDIS
        MOVW      DP,#_ECanaMboxes+28   ; [CPU_U] 
        MOVB      XAR1,#8               ; [CPU_] |1349| 
        MOVL      XAR4,#_Batman_Code_B  ; [CPU_U] |1349| 
        MOVL      XAR7,@_ECanaMboxes+28 ; [CPU_] |1349| 
        MOVB      XAR0,#10              ; [CPU_] |1350| 
        MOVL      XAR6,@_ECanaMboxes+30 ; [CPU_] |1350| 
        MOVW      DP,#_Batman_Code_DWork+40 ; [CPU_U] 
        MOVL      *+XAR4[AR1],XAR7      ; [CPU_] |1349| 
        MOV       AL,@_Batman_Code_DWork+40 ; [CPU_] |1362| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |1350| 
        BF        $C$L9,EQ              ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
;** 1362	-----------------------    if ( C$12 >= 2u ) goto g22;
        CMPB      AL,#2                 ; [CPU_] |1362| 
        B         $C$L9,HIS             ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
;***  	-----------------------    U$93 = &Batman_Code_DWork+20L;
;***  	-----------------------    U$95 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$5 = 11;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_DWork+20 ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 1370,column 0,is_stmt
        SUBB      XAR4,#12              ; [CPU_U] 
$C$L7:    
$C$DW$L$_isr_int9pie6_task_fcn$19$B:
;***	-----------------------g19:
;** 1371	-----------------------    *U$95++ = *U$93++;
;** 1370	-----------------------    if ( (--L$5) != (-1) ) goto g19;
;** 1382	-----------------------    *(&O$1+8L) = *((C$11 = &Batman_Code_B)+8L);
        MOV       AL,*XAR5++            ; [CPU_] |1371| 
        MOV       *XAR4++,AL            ; [CPU_] |1371| 
	.dwpsn	file "./Batman_Code.c",line 1372,column 0,is_stmt
        BANZ      $C$L7,AR6--           ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
$C$DW$L$_isr_int9pie6_task_fcn$19$E:
;** 1386	-----------------------    *(&O$1+9L) = *(&Batman_Code_B+8L)>>16;
;** 1390	-----------------------    *(&O$1+10L) = C$11[5];
;** 1394	-----------------------    *(&O$1+11L) = *(&Batman_Code_B+10L)>>16;
;***  	-----------------------    U$93 = &Batman_Code_DWork+20L;
;***  	-----------------------    U$95 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$6 = 11;
        MOVW      DP,#_Batman_Code_B+8  ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_B  ; [CPU_U] |1382| 
        MOVB      XAR0,#8               ; [CPU_] |1382| 
        MOVL      ACC,@_Batman_Code_B+8 ; [CPU_] |1386| 
        MOVZ      AR6,*+XAR5[AR0]       ; [CPU_] |1382| 
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVH      *-SP[3],ACC << 0      ; [CPU_] |1386| 
        MOVB      XAR0,#10              ; [CPU_] |1390| 
        MOV       *-SP[4],AR6           ; [CPU_] |1382| 
        MOVL      ACC,@_Batman_Code_B+10 ; [CPU_] |1394| 
        MOVZ      AR7,*+XAR5[AR0]       ; [CPU_] |1390| 
        SUBB      XAR4,#12              ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
        MOVH      *-SP[1],ACC << 0      ; [CPU_] |1394| 
        MOV       *-SP[2],AR7           ; [CPU_] |1390| 
	.dwpsn	file "./Batman_Code.c",line 1402,column 0,is_stmt
        MOVL      XAR5,#_Batman_Code_DWork+20 ; [CPU_U] 
$C$L8:    
$C$DW$L$_isr_int9pie6_task_fcn$21$B:
;***	-----------------------g21:
;** 1403	-----------------------    *U$93++ = *U$95++;
;** 1402	-----------------------    if ( (--L$6) != (-1) ) goto g21;
        MOV       AL,*XAR4++            ; [CPU_] |1403| 
        MOV       *XAR5++,AL            ; [CPU_] |1403| 
	.dwpsn	file "./Batman_Code.c",line 1404,column 0,is_stmt
        BANZ      $C$L8,AR6--           ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
$C$DW$L$_isr_int9pie6_task_fcn$21$E:
$C$L9:    
;***	-----------------------g22:
;** 1418	-----------------------    if ( !(*(&ECanaRegs+12L)&0x80u) ) goto g32;
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        TBIT      @_ECanaRegs+12,#7     ; [CPU_] |1418| 
        BF        $C$L14,NTC            ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
;** 1420	-----------------------    asm(" EALLOW");
;** 1421	-----------------------    CSU$ECanaShadow$CANRMP.all = 0uL;
;** 1422	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x80u;
;** 1423	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;** 1424	-----------------------    asm(" EDIS");
;** 1425	-----------------------    *((C$10 = &Batman_Code_B)+12L) = ECanaMboxes.MBOX7.MDL.all;
;** 1426	-----------------------    C$10[7] = ECanaMboxes.MBOX7.MDH.all;
;** 1454	-----------------------    if ( (tmp = *(&Batman_Code_B+14L)) <= 32767u ) goto g25;
 EALLOW
        MOVB      ACC,#0                ; [CPU_] |1421| 
        ORB       AL,#0x80              ; [CPU_] |1422| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |1423| 
 EDIS
        MOVW      DP,#_ECanaMboxes+60   ; [CPU_U] 
        MOVL      ACC,@_ECanaMboxes+60  ; [CPU_] |1425| 
        MOVL      XAR6,@_ECanaMboxes+62 ; [CPU_] |1426| 
        MOVB      XAR0,#14              ; [CPU_] |1426| 
        MOVL      XAR4,#_Batman_Code_B  ; [CPU_U] |1425| 
        MOVW      DP,#_Batman_Code_B+14 ; [CPU_U] 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |1426| 
        MOVZ      AR6,@_Batman_Code_B+14 ; [CPU_] |1454| 
        MOVB      XAR1,#12              ; [CPU_] |1425| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |1425| 
        CMP       AR6,#32767            ; [CPU_] |1454| 
        B         $C$L10,LOS            ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
;** 1456	-----------------------    tmp = 32767u;
        MOVL      XAR6,#32767           ; [CPU_] |1456| 
$C$L10:    
;***	-----------------------g25:
;** 1462	-----------------------    Batman_Code_DWork.curr_RTPC = tmp;
;** 1465	-----------------------    if ( (tmp = *(&Batman_Code_B+12L)>>16) <= 32767u ) goto g27;
        MOVL      ACC,@_Batman_Code_B+12 ; [CPU_] |1465| 
        MOVW      DP,#_Batman_Code_DWork+5 ; [CPU_U] 
        MOVU      ACC,AH                ; [CPU_] |1465| 
        MOV       @_Batman_Code_DWork+5,AR6 ; [CPU_] |1462| 
        CMP       AL,#32767             ; [CPU_] |1465| 
        B         $C$L11,LOS            ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
;** 1467	-----------------------    tmp = 32767u;
        MOV       AL,#32767             ; [CPU_] |1467| 
$C$L11:    
;***	-----------------------g27:
;** 1473	-----------------------    Batman_Code_DWork.volt_RTPC = tmp;
;** 1476	-----------------------    if ( (tmp = *(&Batman_Code_B+12L)) <= 32767u ) goto g29;
        MOVW      DP,#_Batman_Code_B+12 ; [CPU_U] 
        MOVZ      AR6,@_Batman_Code_B+12 ; [CPU_] |1476| 
        MOVW      DP,#_Batman_Code_DWork+54 ; [CPU_U] 
        CMP       AR6,#32767            ; [CPU_] |1476| 
        MOV       @_Batman_Code_DWork+54,AL ; [CPU_] |1473| 
        B         $C$L12,LOS            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
;** 1478	-----------------------    tmp = 32767u;
        MOVL      XAR6,#32767           ; [CPU_] |1478| 
$C$L12:    
;***	-----------------------g29:
;** 1484	-----------------------    Batman_Code_DWork.operation_mode = tmp;
;** 1487	-----------------------    if ( (tmp = *(&Batman_Code_B+14L)>>16) <= 32767u ) goto g31;
        MOVW      DP,#_Batman_Code_B+14 ; [CPU_U] 
        MOVL      ACC,@_Batman_Code_B+14 ; [CPU_] |1487| 
        MOVW      DP,#_Batman_Code_DWork+40 ; [CPU_U] 
        MOVU      ACC,AH                ; [CPU_] |1487| 
        MOV       @_Batman_Code_DWork+40,AR6 ; [CPU_] |1484| 
        CMP       AL,#32767             ; [CPU_] |1487| 
        B         $C$L13,LOS            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1489	-----------------------    tmp = 32767u;
        MOV       AL,#32767             ; [CPU_] |1489| 
$C$L13:    
;***	-----------------------g31:
;** 1495	-----------------------    Batman_Code_DWork.bat_mode = tmp;
        MOV       @_Batman_Code_DWork+6,AL ; [CPU_] |1495| 
$C$L14:    
;***	-----------------------g32:
;** 1503	-----------------------    if ( !(*(&ECanaRegs+12L)&0x10u) ) goto g39;
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        TBIT      @_ECanaRegs+12,#4     ; [CPU_] |1503| 
        BF        $C$L17,NTC            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1505	-----------------------    asm(" EALLOW");
;** 1506	-----------------------    CSU$ECanaShadow$CANRMP.all = 0uL;
;** 1507	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x10u;
;** 1508	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;** 1509	-----------------------    asm(" EDIS");
;** 1510	-----------------------    *((C$9 = &Batman_Code_B)+16L) = ECanaMboxes.MBOX4.MDL.all;
;** 1511	-----------------------    C$9[9] = ECanaMboxes.MBOX4.MDH.all;
;** 1523	-----------------------    if ( !(C$8 = Batman_Code_DWork.operation_mode) ) goto g39;
 EALLOW
        MOVB      ACC,#0                ; [CPU_] |1506| 
        ORB       AL,#0x10              ; [CPU_] |1507| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |1508| 
 EDIS
        MOVW      DP,#_ECanaMboxes+36   ; [CPU_U] 
        MOVB      XAR1,#16              ; [CPU_] |1510| 
        MOVL      XAR4,#_Batman_Code_B  ; [CPU_U] |1510| 
        MOVL      XAR7,@_ECanaMboxes+36 ; [CPU_] |1510| 
        MOVB      XAR0,#18              ; [CPU_] |1511| 
        MOVL      XAR6,@_ECanaMboxes+38 ; [CPU_] |1511| 
        MOVW      DP,#_Batman_Code_DWork+40 ; [CPU_U] 
        MOVL      *+XAR4[AR1],XAR7      ; [CPU_] |1510| 
        MOV       AL,@_Batman_Code_DWork+40 ; [CPU_] |1523| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |1511| 
        BF        $C$L17,EQ             ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
;** 1523	-----------------------    if ( C$8 >= 2u ) goto g39;
        CMPB      AL,#2                 ; [CPU_] |1523| 
        B         $C$L17,HIS            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
;***  	-----------------------    U$153 = &Batman_Code_DWork+8L;
;***  	-----------------------    U$155 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$7 = 11;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_DWork+8 ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 1531,column 0,is_stmt
        SUBB      XAR4,#12              ; [CPU_U] 
$C$L15:    
$C$DW$L$_isr_int9pie6_task_fcn$36$B:
;***	-----------------------g36:
;** 1532	-----------------------    *U$155++ = *U$153++;
;** 1531	-----------------------    if ( (--L$7) != (-1) ) goto g36;
;** 1543	-----------------------    *&O$1 = *((C$7 = &Batman_Code_B)+16L);
        MOV       AL,*XAR5++            ; [CPU_] |1532| 
        MOV       *XAR4++,AL            ; [CPU_] |1532| 
	.dwpsn	file "./Batman_Code.c",line 1533,column 0,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
$C$DW$L$_isr_int9pie6_task_fcn$36$E:
;** 1547	-----------------------    *(&O$1+1L) = *(&Batman_Code_B+16L)>>16;
;** 1551	-----------------------    *(&O$1+2L) = C$7[9];
;** 1555	-----------------------    *(&O$1+3L) = *(&Batman_Code_B+18L)>>16;
;***  	-----------------------    U$153 = &Batman_Code_DWork+8L;
;***  	-----------------------    U$155 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$8 = 11;
        MOVW      DP,#_Batman_Code_B+16 ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_B  ; [CPU_U] |1543| 
        MOVB      XAR0,#16              ; [CPU_] |1543| 
        MOVL      ACC,@_Batman_Code_B+16 ; [CPU_] |1547| 
        MOVZ      AR6,*+XAR5[AR0]       ; [CPU_] |1543| 
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVH      *-SP[11],ACC << 0     ; [CPU_] |1547| 
        MOVB      XAR0,#18              ; [CPU_] |1551| 
        MOV       *-SP[12],AR6          ; [CPU_] |1543| 
        MOVL      ACC,@_Batman_Code_B+18 ; [CPU_] |1555| 
        MOVZ      AR7,*+XAR5[AR0]       ; [CPU_] |1551| 
        SUBB      XAR4,#12              ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
        MOVH      *-SP[9],ACC << 0      ; [CPU_] |1555| 
        MOV       *-SP[10],AR7          ; [CPU_] |1551| 
	.dwpsn	file "./Batman_Code.c",line 1563,column 0,is_stmt
        MOVL      XAR5,#_Batman_Code_DWork+8 ; [CPU_U] 
$C$L16:    
$C$DW$L$_isr_int9pie6_task_fcn$38$B:
;***	-----------------------g38:
;** 1564	-----------------------    *U$153++ = *U$155++;
;** 1563	-----------------------    if ( (--L$8) != (-1) ) goto g38;
        MOV       AL,*XAR4++            ; [CPU_] |1564| 
        MOV       *XAR5++,AL            ; [CPU_] |1564| 
	.dwpsn	file "./Batman_Code.c",line 1565,column 0,is_stmt
        BANZ      $C$L16,AR6--          ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
$C$DW$L$_isr_int9pie6_task_fcn$38$E:
$C$L17:    
;***	-----------------------g39:
;** 1579	-----------------------    if ( !(*(&ECanaRegs+12L)&0x20u) ) goto g46;
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        TBIT      @_ECanaRegs+12,#5     ; [CPU_] |1579| 
        BF        $C$L20,NTC            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
;** 1581	-----------------------    asm(" EALLOW");
;** 1582	-----------------------    CSU$ECanaShadow$CANRMP.all = 0uL;
;** 1583	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x20u;
;** 1584	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;** 1585	-----------------------    asm(" EDIS");
;** 1586	-----------------------    *((C$6 = &Batman_Code_B)+20L) = ECanaMboxes.MBOX5.MDL.all;
;** 1587	-----------------------    C$6[11] = ECanaMboxes.MBOX5.MDH.all;
;** 1599	-----------------------    if ( !(C$5 = Batman_Code_DWork.operation_mode) ) goto g46;
 EALLOW
        MOVB      ACC,#0                ; [CPU_] |1582| 
        ORB       AL,#0x20              ; [CPU_] |1583| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |1584| 
 EDIS
        MOVW      DP,#_ECanaMboxes+44   ; [CPU_U] 
        MOVB      XAR1,#20              ; [CPU_] |1586| 
        MOVL      XAR4,#_Batman_Code_B  ; [CPU_U] |1586| 
        MOVL      XAR7,@_ECanaMboxes+44 ; [CPU_] |1586| 
        MOVB      XAR0,#22              ; [CPU_] |1587| 
        MOVL      XAR6,@_ECanaMboxes+46 ; [CPU_] |1587| 
        MOVW      DP,#_Batman_Code_DWork+40 ; [CPU_U] 
        MOVL      *+XAR4[AR1],XAR7      ; [CPU_] |1586| 
        MOV       AL,@_Batman_Code_DWork+40 ; [CPU_] |1599| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |1587| 
        BF        $C$L20,EQ             ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
;** 1599	-----------------------    if ( C$5 >= 2u ) goto g46;
        CMPB      AL,#2                 ; [CPU_] |1599| 
        B         $C$L20,HIS            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
;***  	-----------------------    U$175 = &Batman_Code_DWork+8L;
;***  	-----------------------    U$177 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$9 = 11;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_DWork+8 ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 1607,column 0,is_stmt
        SUBB      XAR4,#12              ; [CPU_U] 
$C$L18:    
$C$DW$L$_isr_int9pie6_task_fcn$43$B:
;***	-----------------------g43:
;** 1608	-----------------------    *U$177++ = *U$175++;
;** 1607	-----------------------    if ( (--L$9) != (-1) ) goto g43;
;** 1619	-----------------------    *(&O$1+4L) = *((C$4 = &Batman_Code_B)+20L);
        MOV       AL,*XAR5++            ; [CPU_] |1608| 
        MOV       *XAR4++,AL            ; [CPU_] |1608| 
	.dwpsn	file "./Batman_Code.c",line 1609,column 0,is_stmt
        BANZ      $C$L18,AR6--          ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
$C$DW$L$_isr_int9pie6_task_fcn$43$E:
;** 1623	-----------------------    *(&O$1+5L) = *(&Batman_Code_B+20L)>>16;
;** 1627	-----------------------    *(&O$1+6L) = C$4[11];
;** 1631	-----------------------    *(&O$1+7L) = *(&Batman_Code_B+22L)>>16;
;***  	-----------------------    U$175 = &Batman_Code_DWork+8L;
;***  	-----------------------    U$177 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$10 = 11;
        MOVW      DP,#_Batman_Code_B+20 ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_B  ; [CPU_U] |1619| 
        MOVB      XAR0,#20              ; [CPU_] |1619| 
        MOVL      ACC,@_Batman_Code_B+20 ; [CPU_] |1623| 
        MOVZ      AR6,*+XAR5[AR0]       ; [CPU_] |1619| 
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVH      *-SP[7],ACC << 0      ; [CPU_] |1623| 
        MOVB      XAR0,#22              ; [CPU_] |1627| 
        MOV       *-SP[8],AR6           ; [CPU_] |1619| 
        MOVL      ACC,@_Batman_Code_B+22 ; [CPU_] |1631| 
        MOVZ      AR7,*+XAR5[AR0]       ; [CPU_] |1627| 
        SUBB      XAR4,#12              ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
        MOVH      *-SP[5],ACC << 0      ; [CPU_] |1631| 
        MOV       *-SP[6],AR7           ; [CPU_] |1627| 
	.dwpsn	file "./Batman_Code.c",line 1639,column 0,is_stmt
        MOVL      XAR5,#_Batman_Code_DWork+8 ; [CPU_U] 
$C$L19:    
$C$DW$L$_isr_int9pie6_task_fcn$45$B:
;***	-----------------------g45:
;** 1640	-----------------------    *U$175++ = *U$177++;
;** 1639	-----------------------    if ( (--L$10) != (-1) ) goto g45;
        MOV       AL,*XAR4++            ; [CPU_] |1640| 
        MOV       *XAR5++,AL            ; [CPU_] |1640| 
	.dwpsn	file "./Batman_Code.c",line 1641,column 0,is_stmt
        BANZ      $C$L19,AR6--          ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
$C$DW$L$_isr_int9pie6_task_fcn$45$E:
$C$L20:    
;***	-----------------------g46:
;** 1655	-----------------------    if ( !(*(&ECanaRegs+12L)&0x40u) ) goto g53;
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
        TBIT      @_ECanaRegs+12,#6     ; [CPU_] |1655| 
        BF        $C$L23,NTC            ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1657	-----------------------    asm(" EALLOW");
;** 1658	-----------------------    CSU$ECanaShadow$CANRMP.all = 0uL;
;** 1659	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x40u;
;** 1660	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;** 1661	-----------------------    asm(" EDIS");
;** 1662	-----------------------    *((C$3 = &Batman_Code_B)+24L) = ECanaMboxes.MBOX6.MDL.all;
;** 1663	-----------------------    C$3[13] = ECanaMboxes.MBOX6.MDH.all;
;** 1675	-----------------------    if ( !(C$2 = Batman_Code_DWork.operation_mode) ) goto g53;
 EALLOW
        MOVB      ACC,#0                ; [CPU_] |1658| 
        ORB       AL,#0x40              ; [CPU_] |1659| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |1660| 
 EDIS
        MOVW      DP,#_ECanaMboxes+52   ; [CPU_U] 
        MOVB      XAR1,#24              ; [CPU_] |1662| 
        MOVL      XAR4,#_Batman_Code_B  ; [CPU_U] |1662| 
        MOVL      XAR7,@_ECanaMboxes+52 ; [CPU_] |1662| 
        MOVB      XAR0,#26              ; [CPU_] |1663| 
        MOVL      XAR6,@_ECanaMboxes+54 ; [CPU_] |1663| 
        MOVW      DP,#_Batman_Code_DWork+40 ; [CPU_U] 
        MOVL      *+XAR4[AR1],XAR7      ; [CPU_] |1662| 
        MOV       AL,@_Batman_Code_DWork+40 ; [CPU_] |1675| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |1663| 
        BF        $C$L23,EQ             ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
;** 1675	-----------------------    if ( C$2 >= 2u ) goto g53;
        CMPB      AL,#2                 ; [CPU_] |1675| 
        B         $C$L23,HIS            ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
;***  	-----------------------    U$198 = &Batman_Code_DWork+8L;
;***  	-----------------------    U$200 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$11 = 11;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_DWork+8 ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 1683,column 0,is_stmt
        SUBB      XAR4,#12              ; [CPU_U] 
$C$L21:    
$C$DW$L$_isr_int9pie6_task_fcn$50$B:
;***	-----------------------g50:
;** 1684	-----------------------    *U$200++ = *U$198++;
;** 1683	-----------------------    if ( (--L$11) != (-1) ) goto g50;
;** 1695	-----------------------    *(&O$1+8L) = *((C$1 = &Batman_Code_B)+24L);
        MOV       AL,*XAR5++            ; [CPU_] |1684| 
        MOV       *XAR4++,AL            ; [CPU_] |1684| 
	.dwpsn	file "./Batman_Code.c",line 1685,column 0,is_stmt
        BANZ      $C$L21,AR6--          ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$L$_isr_int9pie6_task_fcn$50$E:
;** 1699	-----------------------    *(&O$1+9L) = *(&Batman_Code_B+24L)>>16;
;** 1703	-----------------------    *(&O$1+10L) = C$1[13];
;** 1707	-----------------------    *(&O$1+11L) = *(&Batman_Code_B+26L)>>16;
;***  	-----------------------    U$198 = &Batman_Code_DWork+8L;
;***  	-----------------------    U$200 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$12 = 11;
        MOVW      DP,#_Batman_Code_B+24 ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_B  ; [CPU_U] |1695| 
        MOVB      XAR0,#24              ; [CPU_] |1695| 
        MOVL      ACC,@_Batman_Code_B+24 ; [CPU_] |1699| 
        MOVZ      AR6,*+XAR5[AR0]       ; [CPU_] |1695| 
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVH      *-SP[3],ACC << 0      ; [CPU_] |1699| 
        MOVB      XAR0,#26              ; [CPU_] |1703| 
        MOV       *-SP[4],AR6           ; [CPU_] |1695| 
        MOVL      ACC,@_Batman_Code_B+26 ; [CPU_] |1707| 
        MOVZ      AR7,*+XAR5[AR0]       ; [CPU_] |1703| 
        SUBB      XAR4,#12              ; [CPU_U] 
        MOVB      XAR6,#11              ; [CPU_] 
        MOVH      *-SP[1],ACC << 0      ; [CPU_] |1707| 
        MOV       *-SP[2],AR7           ; [CPU_] |1703| 
	.dwpsn	file "./Batman_Code.c",line 1715,column 0,is_stmt
        MOVL      XAR5,#_Batman_Code_DWork+8 ; [CPU_U] 
$C$L22:    
$C$DW$L$_isr_int9pie6_task_fcn$52$B:
;***	-----------------------g52:
;** 1716	-----------------------    *U$198++ = *U$200++;
;** 1715	-----------------------    if ( (--L$12) != (-1) ) goto g52;
        MOV       AL,*XAR4++            ; [CPU_] |1716| 
        MOV       *XAR5++,AL            ; [CPU_] |1716| 
	.dwpsn	file "./Batman_Code.c",line 1717,column 0,is_stmt
        BANZ      $C$L22,AR6--          ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
$C$DW$L$_isr_int9pie6_task_fcn$52$E:
$C$L23:    
;***	-----------------------g53:
;** 1741	-----------------------    LNInitModel[0] = 0u;
;***  	-----------------------    return;
        SUBB      SP,#12                ; [CPU_U] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        MOVW      DP,#_LNInitModel      ; [CPU_U] 
        MOV       @_LNInitModel,#0      ; [CPU_] |1741| 
	.dwpsn	file "./Batman_Code.c",line 1748,column 1,is_stmt
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L22:1:1433148493")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x6b3)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x6b5)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$52$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$52$E)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L21:1:1433148493")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x693)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x695)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$50$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$50$E)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L19:1:1433148493")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x667)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x669)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$45$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$45$E)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L18:1:1433148493")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x647)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x649)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$43$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$43$E)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L16:1:1433148493")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x61b)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x61d)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$38$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$38$E)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$57, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L15:1:1433148493")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x5fb)
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x5fd)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$36$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$36$E)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$59, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L8:1:1433148493")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x57a)
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x57c)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$21$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$21$E)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L7:1:1433148493")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x55a)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x55c)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$19$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$19$E)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$63, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L5:1:1433148493")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x52e)
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x530)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$14$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$14$E)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L4:1:1433148493")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x50e)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x510)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$12$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$12$E)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$67, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L2:1:1433148493")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x4e2)
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x4e4)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$7$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$7$E)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$69, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L1:1:1433148493")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x4c2)
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x4c4)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_isr_int9pie6_task_fcn$5$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_isr_int9pie6_task_fcn$5$E)
	.dwendtag $C$DW$69

	.dwattr $C$DW$44, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x6d4)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_isr_int3pie5_task_fcn

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("isr_int3pie5_task_fcn")
	.dwattr $C$DW$71, DW_AT_low_pc(_isr_int3pie5_task_fcn)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_isr_int3pie5_task_fcn")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-20)
	.dwattr $C$DW$71, DW_AT_frame_base[DW_OP_breg20 -20]
	.dwattr $C$DW$71, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 37,column 1,is_stmt,address _isr_int3pie5_task_fcn

;***************************************************************
;* FNAME: _isr_int3pie5_task_fcn        FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 12 Auto,  4 SOE     *
;***************************************************************

_isr_int3pie5_task_fcn:
;*** 53	-----------------------    InitCPUTimer2();
;*** 62	-----------------------    C$3 = Batman_Code_DWork.xk*100.0F;
;*** 65	-----------------------    (C$3 > 100.0F) ? (rtb_SoC = 100.0F) : (rtb_SoC = __fmax(0.0F, C$3));
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOV32     *SP++,R4H             ; [CPU_] 
        ADDB      SP,#14                ; [CPU_U] 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_InitCPUTimer2")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_InitCPUTimer2       ; [CPU_] |53| 
        ; call occurs [#_InitCPUTimer2] ; [] |53| 
        MOVW      DP,#_Batman_Code_DWork ; [CPU_U] 
        MOV32     R0H,@_Batman_Code_DWork ; [CPU_] |62| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |62| 
        NOP       ; [CPU_] 
        CMPF32    R0H,#17096            ; [CPU_] |65| 
        MOVST0    ZF, NF                ; [CPU_] |65| 
        B         $C$L24,LEQ            ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
        MOVIZ     R0H,#17096            ; [CPU_] |65| 
        B         $C$L25,UNC            ; [CPU_] |65| 
        ; branch occurs ; [] |65| 
$C$L24:    
        MAXF32    R0H,#0                ; [CPU_] |65| 
$C$L25:    
;*** 71	-----------------------    if ( modf(rtb_SoC*100.0F, &y) < 0.0F ) goto g3;  // [2]
        MOVZ      AR4,SP                ; [CPU_U] |71| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |71| 
        SUBB      XAR4,#4               ; [CPU_U] |71| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_modf")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_modf                ; [CPU_] |71| 
        ; call occurs [#_modf] ; [] |71| 
        CMPF32    R0H,#0                ; [CPU_] |71| 
        MOVST0    ZF, NF                ; [CPU_] |71| 
        B         $C$L26,LT             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
;*** 71	-----------------------    tmp_0 = y;  // [2]
;*** 71	-----------------------    goto g4;  // [2]
        MOV32     R4H,*-SP[4]           ; [CPU_] |71| 
        B         $C$L27,UNC            ; [CPU_] |71| 
        ; branch occurs ; [] |71| 
$C$L26:    
;***	-----------------------g3:
;*** 71	-----------------------    tmp_0 = y-1.0F;  // [2]
        MOV32     R0H,*-SP[4]           ; [CPU_] |71| 
        ADDF32    R4H,R0H,#49024        ; [CPU_] |71| 
        NOP       ; [CPU_] 
$C$L27:    
;***	-----------------------g4:
;*** 81	-----------------------    if ( rtIsNaNF(tmp_0) ) goto g8;
        MOV32     R0H,R4H               ; [CPU_] |81| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_rtIsNaNF")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_rtIsNaNF            ; [CPU_] |81| 
        ; call occurs [#_rtIsNaNF] ; [] |81| 
        CMPB      AL,#0                 ; [CPU_] |81| 
        BF        $C$L28,NEQ            ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
;*** 81	-----------------------    if ( rtIsInfF(tmp_0) ) goto g8;
        MOV32     R0H,R4H               ; [CPU_] |81| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_rtIsInfF")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_rtIsInfF            ; [CPU_] |81| 
        ; call occurs [#_rtIsInfF] ; [] |81| 
        CMPB      AL,#0                 ; [CPU_] |81| 
        BF        $C$L28,NEQ            ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
;*** 84	-----------------------    tmp_0 = fmod(tmp_0, 65536.0F);
;*** 87	-----------------------    if ( tmp_0 >= 0.0F ) goto g9;
        MOVIZ     R1H,#18304            ; [CPU_] |84| 
        MOV32     R0H,R4H               ; [CPU_] |84| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_fmod")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_fmod                ; [CPU_] |84| 
        ; call occurs [#_fmod] ; [] |84| 
        MOV32     R4H,R0H               ; [CPU_] |84| 
        CMPF32    R4H,#0                ; [CPU_] |87| 
        MOVST0    ZF, NF                ; [CPU_] |87| 
        B         $C$L29,GEQ            ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
;*** 87	-----------------------    (*(struct $fake1 *)&Batman_Code_B).DataTypeConversion = -(unsigned)-tmp_0;
;*** 87	-----------------------    goto g10;
        NEGF32    R4H,R4H               ; [CPU_] |87| 
        F32TOUI16 R0H,R4H               ; [CPU_] |87| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |87| 
        NEG       AL                    ; [CPU_] |87| 
        B         $C$L30,UNC            ; [CPU_] |87| 
        ; branch occurs ; [] |87| 
$C$L28:    
;***	-----------------------g8:
;*** 82	-----------------------    tmp_0 = 0.0F;
        ZERO      R4H                   ; [CPU_] |82| 
$C$L29:    
;***	-----------------------g9:
;*** 87	-----------------------    (*(struct $fake1 *)&Batman_Code_B).DataTypeConversion = (unsigned)tmp_0;
        F32TOUI16 R0H,R4H               ; [CPU_] |87| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |87| 
$C$L30:    
;***	-----------------------g10:
;*** 93	-----------------------    Batman_Code_DWork.SoC = (*(struct $fake1 *)(K$26 = &Batman_Code_B)).DataTypeConversion;
;***  	-----------------------    U$35 = &Batman_Code_DWork+85L;
;***  	-----------------------    U$39 = &tmp[0];
;***  	-----------------------    #pragma MUST_ITERATE(6, 6, 6)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$1 = 5;
        MOVW      DP,#_Batman_Code_B+65 ; [CPU_U] 
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR1,#_Batman_Code_B  ; [CPU_U] |93| 
        MOVB      XAR0,#65              ; [CPU_] |93| 
        MOV       @_Batman_Code_B+65,AL ; [CPU_] |87| 
        MOVL      XAR5,#_Batman_Code_DWork+85 ; [CPU_U] 
        MOVB      XAR6,#5               ; [CPU_] 
        SUBB      XAR4,#14              ; [CPU_U] 
        MOVW      DP,#_Batman_Code_DWork+41 ; [CPU_U] 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |93| 
	.dwpsn	file "./Batman_Code.c",line 99,column 0,is_stmt
        MOV       @_Batman_Code_DWork+41,AL ; [CPU_] |93| 
$C$L31:    
$C$DW$L$_isr_int3pie5_task_fcn$14$B:
;***	-----------------------g11:
;*** 100	-----------------------    *U$39++ = *U$35++;
;*** 99	-----------------------    if ( (--L$1) != (-1) ) goto g11;
;*** 103	-----------------------    tmp[6] = 1u;
        MOV       AL,*XAR5++            ; [CPU_] |100| 
        MOV       *XAR4++,AL            ; [CPU_] |100| 
	.dwpsn	file "./Batman_Code.c",line 101,column 0,is_stmt
        BANZ      $C$L31,AR6--          ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
$C$DW$L$_isr_int3pie5_task_fcn$14$E:
;*** 104	-----------------------    tmp[7] = *((C$2 = &Batman_Code_DWork)+92L);
;***  	-----------------------    U$35 = &C$2[85];
;***  	-----------------------    U$39 = &tmp[0];
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$2 = 7;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR5,#_Batman_Code_DWork ; [CPU_U] |104| 
        MOVB      XAR0,#92              ; [CPU_] |104| 
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |103| 
        MOVB      XAR6,#7               ; [CPU_] 
        SUBB      XAR4,#14              ; [CPU_U] 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |104| 
        MOV       *-SP[7],AL            ; [CPU_] |104| 
	.dwpsn	file "./Batman_Code.c",line 105,column 0,is_stmt
        ADDB      XAR5,#85              ; [CPU_U] 
$C$L32:    
$C$DW$L$_isr_int3pie5_task_fcn$16$B:
;***	-----------------------g13:
;*** 106	-----------------------    *U$35++ = *U$39++;
;*** 105	-----------------------    if ( (--L$2) != (-1) ) goto g13;
;*** 117	-----------------------    y = (float)*((C$1 = &Batman_Code_DWork)+20L);
        MOV       AL,*XAR4++            ; [CPU_] |106| 
        MOV       *XAR5++,AL            ; [CPU_] |106| 
	.dwpsn	file "./Batman_Code.c",line 107,column 0,is_stmt
        BANZ      $C$L32,AR6--          ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
$C$DW$L$_isr_int3pie5_task_fcn$16$E:
;***  	-----------------------    U$64 = &C$1[21];
;***  	-----------------------    #pragma MUST_ITERATE(11, 11, 11)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$3 = 10;
;***	-----------------------g15:
;*** 119	-----------------------    y += (float)*U$64++;
;*** 118	-----------------------    if ( (--L$3) != (-1) ) goto g15;
;*** 131	-----------------------    Batman_Code_DWork.bat_curr = Batman_Code_DWork.curr_RTPC;
        MOVL      XAR4,#_Batman_Code_DWork ; [CPU_U] |117| 
        MOVB      XAR0,#20              ; [CPU_] |117| 
        MOVB      XAR6,#10              ; [CPU_] 
        UI16TOF32 R1H,*+XAR4[AR0]       ; [CPU_] |117| 
        ADDB      XAR4,#21              ; [CPU_U] 
	.dwpsn	file "./Batman_Code.c",line 118,column 0,is_stmt
        RPTB      $C$L34,AR6            ; [CPU_] |118| 
        ; repeat block starts ; [] 
$C$L33:    
$C$DW$L$_isr_int3pie5_task_fcn$18$B:
        MOVU      ACC,*XAR4++           ; [CPU_] |119| 
        MOV32     R0H,ACC               ; [CPU_] |119| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        UI32TOF32 R0H,R0H               ; [CPU_] |119| 
        NOP       ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 120,column 0,is_stmt
        ADDF32    R1H,R0H,R1H           ; [CPU_] |119| 
        ; repeat block ends ; [] 
$C$DW$L$_isr_int3pie5_task_fcn$18$E:
$C$L34:    
;*** 71	-----------------------    if ( modf(y+0.5F, &y) < 0.0F ) goto g18;  // [2]
        MOVW      DP,#_Batman_Code_DWork+5 ; [CPU_U] 
        MOVZ      AR4,SP                ; [CPU_U] |71| 
        MOV       AL,@_Batman_Code_DWork+5 ; [CPU_] |131| 
        ADDF32    R0H,R1H,#16128        ; [CPU_] |71| 
        SUBB      XAR4,#6               ; [CPU_U] |71| 
        MOV       @_Batman_Code_DWork+4,AL ; [CPU_] |131| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_modf")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_modf                ; [CPU_] |71| 
        ; call occurs [#_modf] ; [] |71| 
        CMPF32    R0H,#0                ; [CPU_] |71| 
        MOVST0    ZF, NF                ; [CPU_] |71| 
        B         $C$L35,LT             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
;*** 71	-----------------------    y = y;  // [2]
;*** 71	-----------------------    goto g19;  // [2]
        MOV32     R0H,*-SP[6]           ; [CPU_] |71| 
        B         $C$L36,UNC            ; [CPU_] |71| 
        ; branch occurs ; [] |71| 
$C$L35:    
;***	-----------------------g18:
;*** 71	-----------------------    y = y-1.0F;  // [2]
        MOV32     R0H,*-SP[6]           ; [CPU_] |71| 
        ADDF32    R0H,R0H,#49024        ; [CPU_] |71| 
        NOP       ; [CPU_] 
$C$L36:    
;***	-----------------------g19:
;*** 135	-----------------------    if ( y < 65536.0F ) goto g21;
        CMPF32    R0H,#18304            ; [CPU_] |135| 
        MOVST0    ZF, NF                ; [CPU_] |135| 
        B         $C$L37,LT             ; [CPU_] |135| 
        ; branchcc occurs ; [] |135| 
;*** 140	-----------------------    Batman_Code_DWork.bat_volt = 0xffffu;
;*** 140	-----------------------    goto g22;
        MOVW      DP,#_Batman_Code_DWork+7 ; [CPU_U] 
        MOV       @_Batman_Code_DWork+7,#65535 ; [CPU_] |140| 
        B         $C$L38,UNC            ; [CPU_] |140| 
        ; branch occurs ; [] |140| 
$C$L37:    
;***	-----------------------g21:
;*** 137	-----------------------    Batman_Code_DWork.bat_volt = (unsigned)y;
        F32TOUI16 R0H,R0H               ; [CPU_] |137| 
        NOP       ; [CPU_] 
        MOVW      DP,#_Batman_Code_DWork+7 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |137| 
        MOV       @_Batman_Code_DWork+7,AL ; [CPU_] |137| 
$C$L38:    
;***	-----------------------g22:
;*** 144	-----------------------    sfcn_lnc_uint16_2_int16_Outputs_wrapper((unsigned *)K$26+65L, K$26+64L);
;*** 151	-----------------------    ScopeChann[1] = *(&Batman_Code_B+64L);
;*** 167	-----------------------    LNInitModel[0] = 0u;
;***  	-----------------------    return;
        MOVL      XAR4,XAR1             ; [CPU_] |144| 
        ADDB      XAR1,#64              ; [CPU_U] |144| 
        MOVL      XAR5,XAR1             ; [CPU_] |144| 
        ADDB      XAR4,#65              ; [CPU_U] |144| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sfcn_lnc_uint16_2_int16_Outputs_wrapper")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sfcn_lnc_uint16_2_int16_Outputs_wrapper ; [CPU_] |144| 
        ; call occurs [#_sfcn_lnc_uint16_2_int16_Outputs_wrapper] ; [] |144| 
        MOVW      DP,#_Batman_Code_B+64 ; [CPU_U] 
        MOV       AL,@_Batman_Code_B+64 ; [CPU_] |151| 
        SUBB      SP,#14                ; [CPU_U] 
        MOV32     R4H,*--SP             ; [CPU_] 
        MOVW      DP,#_LNInitModel      ; [CPU_U] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        MOV       @_LNInitModel,#0      ; [CPU_] |167| 
        MOVW      DP,#_ScopeChann+1     ; [CPU_U] 
        MOV       @_ScopeChann+1,AL     ; [CPU_] |151| 
	.dwpsn	file "./Batman_Code.c",line 175,column 1,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L33:1:1433148493")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x78)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_isr_int3pie5_task_fcn$18$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_isr_int3pie5_task_fcn$18$E)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L32:1:1433148493")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x6b)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_isr_int3pie5_task_fcn$16$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_isr_int3pie5_task_fcn$16$E)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$84, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L31:1:1433148493")
	.dwattr $C$DW$84, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x65)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_isr_int3pie5_task_fcn$14$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_isr_int3pie5_task_fcn$14$E)
	.dwendtag $C$DW$84

	.dwattr $C$DW$71, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_isr_int3pie4_task_fcn

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("isr_int3pie4_task_fcn")
	.dwattr $C$DW$86, DW_AT_low_pc(_isr_int3pie4_task_fcn)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_isr_int3pie4_task_fcn")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-36)
	.dwattr $C$DW$86, DW_AT_frame_base[DW_OP_breg20 -36]
	.dwattr $C$DW$86, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 565,column 1,is_stmt,address _isr_int3pie4_task_fcn

;***************************************************************
;* FNAME: _isr_int3pie4_task_fcn        FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 20 Auto, 14 SOE     *
;***************************************************************

_isr_int3pie4_task_fcn:
;*** 607	-----------------------    InitCPUTimer2();
;*** 714	-----------------------    C$24 = &Batman_Code_DWork;
;*** 714	-----------------------    rtb_can_low_0 = (unsigned long)(*(struct $fake2 *)C$24).error_index2<<16|(unsigned long)(*(struct $fake2 *)C$24).error_index1;
;*** 718	-----------------------    K$1 = (struct $fake2 *)C$24;
;*** 718	-----------------------    rtb_can_high_0 = (unsigned long)(*(struct $fake2 *)C$24).error_index4<<16|(unsigned long)(*(struct $fake2 *)K$1).error_index3;
;*** 722	-----------------------    U$18 = (*(struct $fake2 *)K$1).timer_n;
;*** 722	-----------------------    if ( (U$19 = U$18) == 1 ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        MOVL      *SP++,XAR3            ; [CPU_] 
        MOV32     *SP++,R4H             ; [CPU_] 
        MOV32     *SP++,R5H             ; [CPU_] 
        MOV32     *SP++,R6H             ; [CPU_] 
        MOV32     *SP++,R7H             ; [CPU_] 
        ADDB      SP,#20                ; [CPU_U] 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_InitCPUTimer2")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_InitCPUTimer2       ; [CPU_] |607| 
        ; call occurs [#_InitCPUTimer2] ; [] |607| 
        MOVB      XAR1,#33              ; [CPU_] |714| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_Batman_Code_DWork ; [CPU_U] |714| 
        MOVB      XAR0,#32              ; [CPU_] |714| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |714| 
        MOVB      XAR1,#39              ; [CPU_] |718| 
        OR        ACC,*+XAR4[AR0]       ; [CPU_] |714| 
        MOVB      XAR0,#36              ; [CPU_] |718| 
        MOV32     R1H,ACC               ; [CPU_] |714| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |718| 
        OR        ACC,*+XAR4[AR0]       ; [CPU_] |718| 
        MOVB      XAR0,#70              ; [CPU_] |722| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |722| 
        MOV32     R0H,ACC               ; [CPU_] |718| 
        MOV       AL,T                  ; [CPU_] |722| 
        MOV       *-SP[1],T             ; [CPU_] |722| 
        CMPB      AL,#1                 ; [CPU_] |722| 
        BF        $C$L39,EQ             ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 631	-----------------------    rtb_trig_1 = 0u;
;*** 655	-----------------------    rtb_can_low_1 = 0uL;
;*** 658	-----------------------    rtb_can_high_1 = 0uL;
;***  	-----------------------    goto g4;
        MOVB      ACC,#0                ; [CPU_] |655| 
        MOV       *-SP[4],#0            ; [CPU_] |631| 
        MOV32     R6H,ACC               ; [CPU_] |655| 
        B         $C$L40,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L39:    
;***	-----------------------g3:
;*** 732	-----------------------    rtb_can_low_1 = (unsigned long)K$1[21]<<16|(unsigned long)*((C$23 = &Batman_Code_DWork)+20L);
;*** 736	-----------------------    rtb_can_high_1 = (unsigned long)K$1[23]<<16|(unsigned long)C$23[22];
;*** 740	-----------------------    rtb_trig_1 = 1u;
        MOVB      XAR1,#21              ; [CPU_] |732| 
        MOVB      XAR0,#20              ; [CPU_] |732| 
        MOVL      XAR5,#_Batman_Code_DWork ; [CPU_U] |732| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |732| 
        MOV       *-SP[4],#1            ; [CPU_] |740| 
        MOVB      XAR1,#23              ; [CPU_] |736| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |732| 
        MOV32     R6H,ACC               ; [CPU_] |732| 
        MOVB      XAR0,#22              ; [CPU_] |736| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |736| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |736| 
$C$L40:    
;***	-----------------------g4:
;*** 743	-----------------------    if ( U$19 == 2 ) goto g6;
        MOV32     R7H,ACC               ; [CPU_] |736| 
        MOV       AL,T                  ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |743| 
        BF        $C$L41,EQ             ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 634	-----------------------    rtb_trig_2 = 0u;
;*** 661	-----------------------    rtb_can_low_2 = 0uL;
;*** 664	-----------------------    rtb_can_high_2 = 0uL;
;***  	-----------------------    goto g7;
        MOVB      ACC,#0                ; [CPU_] |661| 
        MOV       *-SP[3],#0            ; [CPU_] |634| 
        MOVL      *-SP[16],ACC          ; [CPU_] |661| 
        B         $C$L42,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L41:    
;***	-----------------------g6:
;*** 752	-----------------------    rtb_can_low_2 = (unsigned long)K$1[25]<<16|(unsigned long)*((C$22 = &Batman_Code_DWork)+24L);
;*** 756	-----------------------    rtb_can_high_2 = (unsigned long)K$1[27]<<16|(unsigned long)C$22[26];
;*** 760	-----------------------    rtb_trig_2 = 1u;
        MOVB      XAR1,#25              ; [CPU_] |752| 
        MOVB      XAR0,#24              ; [CPU_] |752| 
        MOVL      XAR5,#_Batman_Code_DWork ; [CPU_U] |752| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |752| 
        MOV       *-SP[3],#1            ; [CPU_] |760| 
        MOVB      XAR1,#27              ; [CPU_] |756| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |752| 
        MOVL      *-SP[16],ACC          ; [CPU_] |752| 
        MOVB      XAR0,#26              ; [CPU_] |756| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |756| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |756| 
$C$L42:    
;***	-----------------------g7:
;*** 763	-----------------------    if ( U$19 == 3 ) goto g9;
        MOVL      *-SP[14],ACC          ; [CPU_] |756| 
        MOV       AL,T                  ; [CPU_] 
        CMPB      AL,#3                 ; [CPU_] |763| 
        BF        $C$L43,EQ             ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
;*** 637	-----------------------    rtb_trig_3 = 0u;
;*** 667	-----------------------    rtb_can_low_3 = 0uL;
;*** 670	-----------------------    rtb_can_high_3 = 0uL;
;***  	-----------------------    goto g10;
        MOVB      ACC,#0                ; [CPU_] |667| 
        MOV       *-SP[2],#0            ; [CPU_] |637| 
        MOVL      *-SP[12],ACC          ; [CPU_] |667| 
        B         $C$L44,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L43:    
;***	-----------------------g9:
;*** 772	-----------------------    rtb_can_low_3 = (unsigned long)K$1[29]<<16|(unsigned long)*((C$21 = &Batman_Code_DWork)+28L);
;*** 776	-----------------------    rtb_can_high_3 = (unsigned long)K$1[31]<<16|(unsigned long)C$21[30];
;*** 780	-----------------------    rtb_trig_3 = 1u;
        MOVB      XAR1,#29              ; [CPU_] |772| 
        MOVB      XAR0,#28              ; [CPU_] |772| 
        MOVL      XAR5,#_Batman_Code_DWork ; [CPU_U] |772| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |772| 
        MOV       *-SP[2],#1            ; [CPU_] |780| 
        MOVB      XAR1,#31              ; [CPU_] |776| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |772| 
        MOVL      *-SP[12],ACC          ; [CPU_] |772| 
        MOVB      XAR0,#30              ; [CPU_] |776| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |776| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |776| 
$C$L44:    
;***	-----------------------g10:
;*** 783	-----------------------    if ( U$19 == 4 ) goto g12;
        MOVL      *-SP[10],ACC          ; [CPU_] |776| 
        MOV       AL,T                  ; [CPU_] 
        CMPB      AL,#4                 ; [CPU_] |783| 
        BF        $C$L45,EQ             ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;*** 640	-----------------------    rtb_trig_4 = 0u;
;*** 673	-----------------------    rtb_can_low_4 = 0uL;
;*** 676	-----------------------    rtb_can_high_4 = 0uL;
;***  	-----------------------    goto g13;
        MOVB      ACC,#0                ; [CPU_] |673| 
        MOVB      XAR7,#0               ; [CPU_] |676| 
        MOV       *-SP[7],#0            ; [CPU_] |640| 
        MOV32     R4H,ACC               ; [CPU_] |673| 
        B         $C$L46,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L45:    
;***	-----------------------g12:
;*** 793	-----------------------    rtb_can_low_4 = (unsigned long)K$1[9]<<16|(unsigned long)*((C$20 = &Batman_Code_DWork)+8L);
;*** 797	-----------------------    rtb_can_high_4 = (unsigned long)K$1[11]<<16|(unsigned long)C$20[10];
;*** 801	-----------------------    rtb_trig_4 = 1u;
        MOVB      XAR1,#9               ; [CPU_] |793| 
        MOVB      XAR0,#8               ; [CPU_] |793| 
        MOVL      XAR5,#_Batman_Code_DWork ; [CPU_U] |793| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |793| 
        MOV       *-SP[7],#1            ; [CPU_] |801| 
        MOVB      XAR1,#11              ; [CPU_] |797| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |793| 
        MOV32     R4H,ACC               ; [CPU_] |793| 
        MOVB      XAR0,#10              ; [CPU_] |797| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |797| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |797| 
        MOVL      XAR7,ACC              ; [CPU_] |797| 
$C$L46:    
;***	-----------------------g13:
;*** 804	-----------------------    if ( U$19 == 5 ) goto g15;
        MOV       AL,T                  ; [CPU_] 
        CMPB      AL,#5                 ; [CPU_] |804| 
        BF        $C$L47,EQ             ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 643	-----------------------    rtb_trig_5 = 0u;
;*** 679	-----------------------    rtb_can_low_5 = 0uL;
;*** 682	-----------------------    rtb_can_high_5 = 0uL;
;***  	-----------------------    goto g16;
        MOVB      ACC,#0                ; [CPU_] |679| 
        MOVB      XAR2,#0               ; [CPU_] |682| 
        MOV       *-SP[6],#0            ; [CPU_] |643| 
        MOV32     R5H,ACC               ; [CPU_] |679| 
        B         $C$L48,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L47:    
;***	-----------------------g15:
;*** 813	-----------------------    rtb_can_low_5 = (unsigned long)K$1[13]<<16|(unsigned long)*((C$19 = &Batman_Code_DWork)+12L);
;*** 817	-----------------------    rtb_can_high_5 = (unsigned long)K$1[15]<<16|(unsigned long)C$19[14];
;*** 821	-----------------------    rtb_trig_5 = 1u;
        MOVB      XAR1,#13              ; [CPU_] |813| 
        MOVB      XAR0,#12              ; [CPU_] |813| 
        MOVL      XAR5,#_Batman_Code_DWork ; [CPU_U] |813| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |813| 
        MOV       *-SP[6],#1            ; [CPU_] |821| 
        MOVB      XAR1,#15              ; [CPU_] |817| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |813| 
        MOV32     R5H,ACC               ; [CPU_] |813| 
        MOVB      XAR0,#14              ; [CPU_] |817| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |817| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |817| 
        MOVL      XAR2,ACC              ; [CPU_] |817| 
$C$L48:    
;***	-----------------------g16:
;*** 824	-----------------------    if ( U$19 == 6 ) goto g18;
        MOV       AL,T                  ; [CPU_] 
        CMPB      AL,#6                 ; [CPU_] |824| 
        BF        $C$L49,EQ             ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 646	-----------------------    rtb_trig_6 = 0u;
;*** 685	-----------------------    rtb_can_low_6 = 0uL;
;*** 688	-----------------------    rtb_can_high_6 = 0uL;
;***  	-----------------------    goto g19;
        MOVB      ACC,#0                ; [CPU_] |685| 
        MOVB      XAR3,#0               ; [CPU_] |688| 
        MOV       *-SP[5],#0            ; [CPU_] |646| 
        MOV32     R3H,ACC               ; [CPU_] |685| 
        B         $C$L50,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L49:    
;***	-----------------------g18:
;*** 833	-----------------------    rtb_can_low_6 = (unsigned long)K$1[17]<<16|(unsigned long)*((C$18 = &Batman_Code_DWork)+16L);
;*** 837	-----------------------    rtb_can_high_6 = (unsigned long)K$1[19]<<16|(unsigned long)C$18[18];
;*** 841	-----------------------    rtb_trig_6 = 1u;
        MOVB      XAR1,#17              ; [CPU_] |833| 
        MOVB      XAR0,#16              ; [CPU_] |833| 
        MOVL      XAR5,#_Batman_Code_DWork ; [CPU_U] |833| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |833| 
        MOV       *-SP[5],#1            ; [CPU_] |841| 
        MOVB      XAR1,#19              ; [CPU_] |837| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |833| 
        MOV32     R3H,ACC               ; [CPU_] |833| 
        MOVB      XAR0,#18              ; [CPU_] |837| 
        MOV       ACC,*+XAR4[AR1] << 16 ; [CPU_] |837| 
        OR        ACC,*+XAR5[AR0]       ; [CPU_] |837| 
        MOVL      XAR3,ACC              ; [CPU_] |837| 
$C$L50:    
;***	-----------------------g19:
;*** 628	-----------------------    msg = 0uL;
;*** 652	-----------------------    rtb_trig_8 = 0u;
;*** 844	-----------------------    if ( U$19 != 7 ) goto g23;
        MOVB      ACC,#0                ; [CPU_] |628| 
        MOVL      *-SP[18],ACC          ; [CPU_] |628| 
        MOVB      XAR5,#0               ; [CPU_] |652| 
        MOV       AH,T                  ; [CPU_] |628| 
        CMPB      AH,#7                 ; [CPU_] |844| 
        BF        $C$L52,NEQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
;*** 854	-----------------------    K$1 = C$17 = &Batman_Code_DWork;
;*** 854	-----------------------    rtb_can_low_7 = (unsigned long)(*(struct $fake2 *)(unsigned (*)[12])C$17).bat_volt<<16|(unsigned long)(*(struct $fake2 *)K$1).SoC;
;*** 858	-----------------------    if ( (tmp = (*(struct $fake2 *)K$1).bat_curr) >= 0 ) goto g22;
        MOV       ACC,*+XAR4[7] << 16   ; [CPU_] |854| 
        MOVB      XAR0,#41              ; [CPU_] |854| 
        MOV       PL,*+XAR4[4]          ; [CPU_] |858| 
        OR        ACC,*+XAR4[AR0]       ; [CPU_] |854| 
        MOV32     R2H,ACC               ; [CPU_] |854| 
        MOV       AH,PL                 ; [CPU_] |858| 
        B         $C$L51,GEQ            ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
;*** 860	-----------------------    tmp = 0;
        MOV       PL,#0                 ; [CPU_] |860| 
$C$L51:    
;***	-----------------------g22:
;*** 863	-----------------------    rtb_can_high_7 = (unsigned long)(*(struct $fake2 *)(K$1 = &Batman_Code_DWork)).bat_mode<<16|(unsigned long)tmp;
;*** 867	-----------------------    rtb_trig_7 = 1u;
;*** 867	-----------------------    goto g24;
        MOV       ACC,*+XAR4[6] << 16   ; [CPU_] |863| 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[20],ACC          ; [CPU_] |863| 
        MOV       ACC,PL                ; [CPU_] |863| 
        MOV       *-SP[8],#1            ; [CPU_] |867| 
        MOVL      P,ACC                 ; [CPU_] |863| 
        MOV       AL,*-SP[20]           ; [CPU_] |863| 
        OR        AL,PL                 ; [CPU_] |863| 
        MOV       *-SP[20],AL           ; [CPU_] |863| 
        MOV       AL,*-SP[19]           ; [CPU_] |863| 
        OR        AL,PH                 ; [CPU_] |863| 
        MOV       *-SP[19],AL           ; [CPU_] |863| 
        MOVL      XAR6,*-SP[20]         ; [CPU_] |863| 
        B         $C$L53,UNC            ; [CPU_] |867| 
        ; branch occurs ; [] |867| 
$C$L52:    
;***	-----------------------g23:
;*** 649	-----------------------    rtb_trig_7 = 0u;
;*** 691	-----------------------    rtb_can_low_7 = 0uL;
;*** 694	-----------------------    rtb_can_high_7 = 0uL;
        MOVB      XAR6,#0               ; [CPU_] |691| 
        MOV32     R2H,XAR6              ; [CPU_] |691| 
        MOV       *-SP[8],#0            ; [CPU_] |649| 
$C$L53:    
;***	-----------------------g24:
;*** 870	-----------------------    if ( U$19 == 8 ) goto g26;
        MOV       AH,T                  ; [CPU_] 
        CMPB      AH,#8                 ; [CPU_] |870| 
        BF        $C$L54,EQ             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 697	-----------------------    rtb_can_low_8 = 0uL;
;*** 700	-----------------------    rtb_can_high_8 = 0uL;
;***  	-----------------------    goto g44;
        MOVB      XAR1,#0               ; [CPU_] |697| 
        MOV       P,#0                  ; [CPU_] |700| 
        B         $C$L64,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L54:    
;***	-----------------------g26:
;*** 874	-----------------------    i = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
        MOVB      XAR0,#1               ; [CPU_] |874| 
	.dwpsn	file "./Batman_Code.c",line 874,column 0,is_stmt
        SETC      SXM                   ; [CPU_] 
$C$L55:    
$C$DW$L$_isr_int3pie4_task_fcn$27$B:
;***	-----------------------g27:
;*** 876	-----------------------    if ( (int)K$1[(long)((int)i-1)+55] == 1 ) goto g34;
        MOV       AL,AR0                ; [CPU_] 
        MOVL      XAR5,XAR4             ; [CPU_] |876| 
        ADDB      AL,#-1                ; [CPU_] |876| 
        MOV       ACC,AL                ; [CPU_] |876| 
        ADDB      ACC,#55               ; [CPU_] |876| 
        ADDL      XAR5,ACC              ; [CPU_] |876| 
        MOV       AH,*+XAR5[0]          ; [CPU_] |876| 
        CMPB      AH,#1                 ; [CPU_] |876| 
        BF        $C$L59,EQ             ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
$C$DW$L$_isr_int3pie4_task_fcn$27$E:
$C$DW$L$_isr_int3pie4_task_fcn$28$B:
;*** 897	-----------------------    qY = i-1u;
;*** 898	-----------------------    if ( qY > i ) goto g31;
        MOV       AH,AR0                ; [CPU_] 
        ADDB      AH,#-1                ; [CPU_] |897| 
        MOV       T,AH                  ; [CPU_] |897| 
        MOV       AH,AR0                ; [CPU_] |897| 
        CMP       AH,T                  ; [CPU_] |898| 
        B         $C$L56,LO             ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
$C$DW$L$_isr_int3pie4_task_fcn$28$E:
$C$DW$L$_isr_int3pie4_task_fcn$29$B:
;*** 906	-----------------------    if ( (int)qY < 32 ) goto g32;
        MOV       AH,T                  ; [CPU_] 
        CMPB      AH,#32                ; [CPU_] |906| 
        B         $C$L57,LT             ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
$C$DW$L$_isr_int3pie4_task_fcn$29$E:
$C$DW$L$_isr_int3pie4_task_fcn$30$B:
;*** 896	-----------------------    c = 0uL;
;***  	-----------------------    goto g33;
        MOVB      ACC,#0                ; [CPU_] |896| 
        B         $C$L58,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_isr_int3pie4_task_fcn$30$E:
$C$L56:    
$C$DW$L$_isr_int3pie4_task_fcn$31$B:
;***	-----------------------g31:
;*** 899	-----------------------    qY = 0u;
        MOV       T,#0                  ; [CPU_] |899| 
$C$DW$L$_isr_int3pie4_task_fcn$31$E:
$C$L57:    
$C$DW$L$_isr_int3pie4_task_fcn$32$B:
;***	-----------------------g32:
;*** 907	-----------------------    c = 1uL<<(int)qY;
        MOVB      ACC,#1                ; [CPU_] |907| 
        LSLL      ACC,T                 ; [CPU_] |907| 
$C$DW$L$_isr_int3pie4_task_fcn$32$E:
$C$L58:    
$C$DW$L$_isr_int3pie4_task_fcn$33$B:
;***	-----------------------g33:
;*** 910	-----------------------    msg &= ~c;
;*** 910	-----------------------    goto g40;
        NOT       ACC                   ; [CPU_] |910| 
        MOVL      P,ACC                 ; [CPU_] |910| 
        MOV       AL,*-SP[18]           ; [CPU_] |910| 
        AND       AL,PL                 ; [CPU_] |910| 
        MOV       *-SP[18],AL           ; [CPU_] |910| 
        MOV       AL,*-SP[17]           ; [CPU_] |910| 
        AND       AL,PH                 ; [CPU_] |910| 
        B         $C$L63,UNC            ; [CPU_] |910| 
        ; branch occurs ; [] |910| 
$C$DW$L$_isr_int3pie4_task_fcn$33$E:
$C$L59:    
$C$DW$L$_isr_int3pie4_task_fcn$34$B:
;***	-----------------------g34:
;*** 880	-----------------------    qY = i-1u;
;*** 881	-----------------------    if ( qY > i ) goto g37;
        MOV       AH,AR0                ; [CPU_] 
        ADDB      AH,#-1                ; [CPU_] |880| 
        MOV       T,AH                  ; [CPU_] |880| 
        MOV       AH,AR0                ; [CPU_] |880| 
        CMP       AH,T                  ; [CPU_] |881| 
        B         $C$L60,LO             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
$C$DW$L$_isr_int3pie4_task_fcn$34$E:
$C$DW$L$_isr_int3pie4_task_fcn$35$B:
;*** 889	-----------------------    if ( (int)qY < 32 ) goto g38;
        MOV       AH,T                  ; [CPU_] 
        CMPB      AH,#32                ; [CPU_] |889| 
        B         $C$L61,LT             ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
$C$DW$L$_isr_int3pie4_task_fcn$35$E:
$C$DW$L$_isr_int3pie4_task_fcn$36$B:
;*** 879	-----------------------    c = 0uL;
;***  	-----------------------    goto g39;
        MOV       P,#0                  ; [CPU_] |879| 
        B         $C$L62,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_isr_int3pie4_task_fcn$36$E:
$C$L60:    
$C$DW$L$_isr_int3pie4_task_fcn$37$B:
;***	-----------------------g37:
;*** 882	-----------------------    qY = 0u;
        MOV       T,#0                  ; [CPU_] |882| 
$C$DW$L$_isr_int3pie4_task_fcn$37$E:
$C$L61:    
$C$DW$L$_isr_int3pie4_task_fcn$38$B:
;***	-----------------------g38:
;*** 890	-----------------------    c = 1uL<<(int)qY;
        MOVB      ACC,#1                ; [CPU_] |890| 
        LSLL      ACC,T                 ; [CPU_] |890| 
        MOVL      P,ACC                 ; [CPU_] |890| 
$C$DW$L$_isr_int3pie4_task_fcn$38$E:
$C$L62:    
$C$DW$L$_isr_int3pie4_task_fcn$39$B:
;***	-----------------------g39:
;*** 893	-----------------------    msg |= c;
        MOV       AL,*-SP[18]           ; [CPU_] 
        OR        AL,PL                 ; [CPU_] |893| 
        MOV       *-SP[18],AL           ; [CPU_] |893| 
        MOV       AL,*-SP[17]           ; [CPU_] |893| 
        OR        AL,PH                 ; [CPU_] |893| 
$C$DW$L$_isr_int3pie4_task_fcn$39$E:
$C$L63:    
$C$DW$L$_isr_int3pie4_task_fcn$40$B:
;***	-----------------------g40:
;*** 874	-----------------------    if ( (++i) <= 12u ) goto g27;
;*** 919	-----------------------    rtb_can_low_8 = msg;
        MOV       AH,AR0                ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |874| 
        MOV       *-SP[17],AL           ; [CPU_] |893| 
        CMPB      AH,#12                ; [CPU_] |874| 
        MOVZ      AR0,AH                ; [CPU_] |874| 
	.dwpsn	file "./Batman_Code.c",line 912,column 0,is_stmt
        B         $C$L55,LOS            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
$C$DW$L$_isr_int3pie4_task_fcn$40$E:
;*** 922	-----------------------    if ( (tmp = (*(struct $fake2 *)(K$1 = &Batman_Code_DWork)).curr_RTPC) >= 0 ) goto g43;
;*** 924	-----------------------    tmp = 0;
;***	-----------------------g43:
;*** 927	-----------------------    rtb_can_high_8 = (unsigned long)tmp<<16|(unsigned long)(*(struct $fake2 *)&Batman_Code_DWork).volt_RTPC;
;*** 931	-----------------------    rtb_trig_8 = 1u;
        MOV       AL,*+XAR4[5]          ; [CPU_] |922| 
        MOVW      DP,#_Batman_Code_DWork+54 ; [CPU_U] 
        MOVL      XAR1,*-SP[18]         ; [CPU_] 
        MOVB      AL,#0,LT              ; [CPU_] |924| 
        MOVB      XAR5,#1               ; [CPU_] |931| 
        MOV       ACC,AL                ; [CPU_] |927| 
        LSL       ACC,16                ; [CPU_] |927| 
        OR        ACC,@_Batman_Code_DWork+54 ; [CPU_] |927| 
        MOVL      P,ACC                 ; [CPU_] |927| 
$C$L64:    
;***	-----------------------g44:
;*** 935	-----------------------    if ( (i = U$18+1u) <= 255u ) goto g46;
;*** 937	-----------------------    i = 255u;
;***	-----------------------g46:
;*** 940	-----------------------    (*(struct $fake2 *)(K$1 = &Batman_Code_DWork)).timer_n = i;
;*** 943	-----------------------    if ( (int)i <= 8 ) goto g48;
;*** 947	-----------------------    (*(struct $fake2 *)K$1).timer_n = 1u;
;***	-----------------------g48:
;*** 959	-----------------------    if ( !rtb_trig_8 ) goto g50;
        MOVB      AL,#1                 ; [CPU_] |935| 
        MOVB      XAR0,#70              ; [CPU_] |940| 
        ADD       AL,*-SP[1]            ; [CPU_] |935| 
        CMPB      AL,#255               ; [CPU_] |935| 
        MOVB      AL,#255,HI            ; [CPU_] |937| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |940| 
        CMPB      AL,#8                 ; [CPU_] |943| 
        MOVB      XAR0,#70,GT           ; [CPU_] |947| 
        MOVB      *+XAR4[AR0],#1,GT     ; [CPU_] |947| 
        MOV       AL,AR5                ; [CPU_] 
        BF        $C$L65,EQ             ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 961	-----------------------    *((C$16 = &Batman_Code_B)+60L) = rtb_can_low_8;
;*** 962	-----------------------    C$16[31] = rtb_can_high_8;
;*** 966	-----------------------    (*(C$15 = &ECanaMboxes)).MBOX18.MDH.all = rtb_can_high_8;
;*** 968	-----------------------    (*C$15).MBOX18.MDL.all = *(&Batman_Code_B+60L);
;*** 970	-----------------------    *(&ECanaMboxes+146L) = *((volatile struct CANMSGCTRL_BITS *)C$15+146L)&0xfff8u|0x8u;
;*** 971	-----------------------    ECanaRegs.CANTRS.all = 262144uL;
;*** 972	-----------------------    asm(" EDIS");
        MOVB      XAR0,#60              ; [CPU_] |961| 
        MOVL      XAR5,#_Batman_Code_B  ; [CPU_U] |961| 
        MOVW      DP,#_Batman_Code_B+60 ; [CPU_U] 
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_U] |966| 
        MOVL      *+XAR5[AR0],XAR1      ; [CPU_] |961| 
        MOVB      XAR0,#150             ; [CPU_] |966| 
        MOVB      XAR1,#148             ; [CPU_] |968| 
        MOVL      ACC,@_Batman_Code_B+60 ; [CPU_] |968| 
        MOVL      *+XAR4[AR0],P         ; [CPU_] |966| 
        MOVB      XAR0,#146             ; [CPU_] |970| 
        MOVW      DP,#_ECanaMboxes+146  ; [CPU_U] 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |968| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |970| 
        MOVB      XAR0,#62              ; [CPU_] |962| 
        ORB       AL,#0x08              ; [CPU_] |970| 
        MOVL      XAR4,#262144          ; [CPU_U] |971| 
        MOVL      *+XAR5[AR0],P         ; [CPU_] |962| 
        MOV       @_ECanaMboxes+146,AL  ; [CPU_] |970| 
        MOVW      DP,#_ECanaRegs+4      ; [CPU_U] 
        MOVL      @_ECanaRegs+4,XAR4    ; [CPU_] |971| 
 EDIS
$C$L65:    
;***	-----------------------g50:
;*** 981	-----------------------    if ( !rtb_trig_7 ) goto g52;
        MOV       AL,*-SP[8]            ; [CPU_] 
        BF        $C$L66,EQ             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
;*** 983	-----------------------    *((C$14 = &Batman_Code_B)+56L) = rtb_can_low_7;
;*** 984	-----------------------    C$14[29] = rtb_can_high_7;
;*** 988	-----------------------    (*(C$13 = &ECanaMboxes)).MBOX17.MDH.all = rtb_can_high_7;
;*** 990	-----------------------    (*C$13).MBOX17.MDL.all = *(&Batman_Code_B+56L);
;*** 992	-----------------------    *(&ECanaMboxes+138L) = *((volatile struct CANMSGCTRL_BITS *)C$13+138L)&0xfff8u|0x8u;
;*** 993	-----------------------    ECanaRegs.CANTRS.all = 131072uL;
;*** 994	-----------------------    asm(" EDIS");
        MOVB      XAR0,#56              ; [CPU_] |983| 
        MOVL      XAR5,#_Batman_Code_B  ; [CPU_U] |983| 
        MOVW      DP,#_Batman_Code_B+56 ; [CPU_U] 
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_U] |988| 
        MOVB      XAR1,#140             ; [CPU_] |990| 
        MOV32     *+XAR5[AR0],R2H       ; [CPU_] |983| 
        MOVB      XAR0,#142             ; [CPU_] |988| 
        MOVL      ACC,@_Batman_Code_B+56 ; [CPU_] |990| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |988| 
        MOVB      XAR0,#138             ; [CPU_] |992| 
        MOVW      DP,#_ECanaMboxes+138  ; [CPU_U] 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |990| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |992| 
        MOVB      XAR0,#58              ; [CPU_] |984| 
        ORB       AL,#0x08              ; [CPU_] |992| 
        MOVL      XAR4,#131072          ; [CPU_U] |993| 
        MOVL      *+XAR5[AR0],XAR6      ; [CPU_] |984| 
        MOV       @_ECanaMboxes+138,AL  ; [CPU_] |992| 
        MOVW      DP,#_ECanaRegs+4      ; [CPU_U] 
        MOVL      @_ECanaRegs+4,XAR4    ; [CPU_] |993| 
 EDIS
$C$L66:    
;***	-----------------------g52:
;** 1004	-----------------------    *((C$12 = &Batman_Code_B)+52L) = rtb_can_low_0;
;** 1005	-----------------------    C$12[27] = rtb_can_high_0;
;** 1009	-----------------------    (*(C$11 = &ECanaMboxes)).MBOX19.MDH.all = rtb_can_high_0;
;** 1011	-----------------------    (*C$11).MBOX19.MDL.all = *(&Batman_Code_B+52L);
;** 1013	-----------------------    *(&ECanaMboxes+154L) = *((volatile struct CANMSGCTRL_BITS *)C$11+154L)&0xfff8u|0x8u;
;** 1014	-----------------------    ECanaRegs.CANTRS.all = 524288uL;
;** 1015	-----------------------    asm(" EDIS");
;** 1023	-----------------------    if ( !rtb_trig_4 ) goto g54;
        MOVB      XAR0,#52              ; [CPU_] |1004| 
        MOVL      XAR5,#_Batman_Code_B  ; [CPU_U] |1004| 
        MOVW      DP,#_Batman_Code_B+52 ; [CPU_U] 
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_U] |1009| 
        MOV32     *+XAR5[AR0],R1H       ; [CPU_] |1004| 
        MOVB      XAR1,#156             ; [CPU_] |1011| 
        MOVB      XAR0,#158             ; [CPU_] |1009| 
        MOVL      XAR6,#524288          ; [CPU_U] |1014| 
        MOVL      ACC,@_Batman_Code_B+52 ; [CPU_] |1011| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_] |1009| 
        MOVW      DP,#_ECanaMboxes+154  ; [CPU_U] 
        MOVB      XAR0,#154             ; [CPU_] |1013| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |1011| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |1013| 
        MOVB      XAR0,#54              ; [CPU_] |1005| 
        ORB       AL,#0x08              ; [CPU_] |1013| 
        MOV32     *+XAR5[AR0],R0H       ; [CPU_] |1005| 
        MOV       @_ECanaMboxes+154,AL  ; [CPU_] |1013| 
        MOVW      DP,#_ECanaRegs+4      ; [CPU_U] 
        MOVL      @_ECanaRegs+4,XAR6    ; [CPU_] |1014| 
 EDIS
        MOV       AL,*-SP[7]            ; [CPU_] 
        BF        $C$L67,EQ             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
;** 1025	-----------------------    C$12[24] = rtb_can_low_4;
;** 1026	-----------------------    C$12[25] = rtb_can_high_4;
;** 1030	-----------------------    (*C$11).MBOX14.MDH.all = rtb_can_high_4;
;** 1032	-----------------------    (*C$11).MBOX14.MDL.all = *(&Batman_Code_B+48L);
;** 1034	-----------------------    *(&ECanaMboxes+114L) = *((volatile struct CANMSGCTRL_BITS *)C$11+114L)&0xfff8u|0x8u;
;** 1035	-----------------------    ECanaRegs.CANTRS.all = 16384uL;
;** 1036	-----------------------    asm(" EDIS");
        MOVB      XAR0,#48              ; [CPU_] |1025| 
        MOVW      DP,#_Batman_Code_B+48 ; [CPU_U] 
        MOV32     *+XAR5[AR0],R4H       ; [CPU_] |1025| 
        MOVB      XAR1,#116             ; [CPU_] |1032| 
        MOVB      XAR0,#118             ; [CPU_] |1030| 
        MOVL      ACC,@_Batman_Code_B+48 ; [CPU_] |1032| 
        MOVL      *+XAR4[AR0],XAR7      ; [CPU_] |1030| 
        MOVB      XAR0,#114             ; [CPU_] |1034| 
        MOVW      DP,#_ECanaMboxes+114  ; [CPU_U] 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |1032| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |1034| 
        MOVB      XAR0,#50              ; [CPU_] |1026| 
        ORB       AL,#0x08              ; [CPU_] |1034| 
        MOVL      XAR4,#16384           ; [CPU_U] |1035| 
        MOVL      *+XAR5[AR0],XAR7      ; [CPU_] |1026| 
        MOV       @_ECanaMboxes+114,AL  ; [CPU_] |1034| 
        MOVW      DP,#_ECanaRegs+4      ; [CPU_U] 
        MOVL      @_ECanaRegs+4,XAR4    ; [CPU_] |1035| 
 EDIS
$C$L67:    
;***	-----------------------g54:
;** 1045	-----------------------    if ( !rtb_trig_5 ) goto g56;
        MOV       AL,*-SP[6]            ; [CPU_] 
        BF        $C$L68,EQ             ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1047	-----------------------    *((C$10 = &Batman_Code_B)+44L) = rtb_can_low_5;
;** 1048	-----------------------    C$10[23] = rtb_can_high_5;
;** 1052	-----------------------    (*(C$9 = &ECanaMboxes)).MBOX15.MDH.all = rtb_can_high_5;
;** 1054	-----------------------    (*C$9).MBOX15.MDL.all = *(&Batman_Code_B+44L);
;** 1056	-----------------------    *(&ECanaMboxes+122L) = *((volatile struct CANMSGCTRL_BITS *)C$9+122L)&0xfff8u|0x8u;
;** 1057	-----------------------    ECanaRegs.CANTRS.all = 32768uL;
;** 1058	-----------------------    asm(" EDIS");
        MOVB      XAR0,#44              ; [CPU_] |1047| 
        MOVW      DP,#_Batman_Code_B+44 ; [CPU_U] 
        MOV32     *+XAR5[AR0],R5H       ; [CPU_] |1047| 
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_U] |1052| 
        MOVB      XAR1,#124             ; [CPU_] |1054| 
        MOVB      XAR0,#126             ; [CPU_] |1052| 
        MOVL      ACC,@_Batman_Code_B+44 ; [CPU_] |1054| 
        MOVL      *+XAR4[AR0],XAR2      ; [CPU_] |1052| 
        MOVB      XAR0,#122             ; [CPU_] |1056| 
        MOVW      DP,#_ECanaMboxes+122  ; [CPU_U] 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |1054| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |1056| 
        MOVB      XAR0,#46              ; [CPU_] |1048| 
        ORB       AL,#0x08              ; [CPU_] |1056| 
        MOVL      *+XAR5[AR0],XAR2      ; [CPU_] |1048| 
        MOVL      XAR4,#32768           ; [CPU_U] |1057| 
        MOV       @_ECanaMboxes+122,AL  ; [CPU_] |1056| 
        MOVW      DP,#_ECanaRegs+4      ; [CPU_U] 
        MOVL      @_ECanaRegs+4,XAR4    ; [CPU_] |1057| 
 EDIS
$C$L68:    
;***	-----------------------g56:
;** 1067	-----------------------    if ( !rtb_trig_6 ) goto g58;
        MOV       AL,*-SP[5]            ; [CPU_] 
        BF        $C$L69,EQ             ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
;** 1069	-----------------------    *((C$8 = &Batman_Code_B)+40L) = rtb_can_low_6;
;** 1070	-----------------------    C$8[21] = rtb_can_high_6;
;** 1074	-----------------------    (*(C$7 = &ECanaMboxes)).MBOX16.MDH.all = rtb_can_high_6;
;** 1076	-----------------------    (*C$7).MBOX16.MDL.all = *(&Batman_Code_B+40L);
;** 1078	-----------------------    *(&ECanaMboxes+130L) = *((volatile struct CANMSGCTRL_BITS *)C$7+130L)&0xfff8u|0x8u;
;** 1079	-----------------------    ECanaRegs.CANTRS.all = 65536uL;
;** 1080	-----------------------    asm(" EDIS");
        MOVB      XAR0,#40              ; [CPU_] |1069| 
        MOVW      DP,#_Batman_Code_B+40 ; [CPU_U] 
        MOV32     *+XAR5[AR0],R3H       ; [CPU_] |1069| 
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_U] |1074| 
        MOVB      XAR1,#132             ; [CPU_] |1076| 
        MOVB      XAR0,#134             ; [CPU_] |1074| 
        MOVL      ACC,@_Batman_Code_B+40 ; [CPU_] |1076| 
        MOVL      *+XAR4[AR0],XAR3      ; [CPU_] |1074| 
        MOVB      XAR0,#130             ; [CPU_] |1078| 
        MOVW      DP,#_ECanaMboxes+130  ; [CPU_U] 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |1076| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |1078| 
        MOVB      XAR0,#42              ; [CPU_] |1070| 
        ORB       AL,#0x08              ; [CPU_] |1078| 
        MOVL      *+XAR5[AR0],XAR3      ; [CPU_] |1070| 
        MOVL      XAR4,#65536           ; [CPU_U] |1079| 
        MOV       @_ECanaMboxes+130,AL  ; [CPU_] |1078| 
        MOVW      DP,#_ECanaRegs+4      ; [CPU_U] 
        MOVL      @_ECanaRegs+4,XAR4    ; [CPU_] |1079| 
 EDIS
$C$L69:    
;***	-----------------------g58:
;** 1089	-----------------------    if ( !rtb_trig_1 ) goto g60;
        MOV       AL,*-SP[4]            ; [CPU_] 
        BF        $C$L70,EQ             ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
;** 1091	-----------------------    *((C$6 = &Batman_Code_B)+36L) = rtb_can_low_1;
;** 1092	-----------------------    C$6[19] = rtb_can_high_1;
;** 1096	-----------------------    (*(C$5 = &ECanaMboxes)).MBOX11.MDH.all = rtb_can_high_1;
;** 1098	-----------------------    (*C$5).MBOX11.MDL.all = *(&Batman_Code_B+36L);
;** 1100	-----------------------    *(&ECanaMboxes+90L) = *((volatile struct CANMSGCTRL_BITS *)C$5+90L)&0xfff8u|0x8u;
;** 1101	-----------------------    ECanaRegs.CANTRS.all = 2048uL;
;** 1102	-----------------------    asm(" EDIS");
        MOVB      XAR0,#36              ; [CPU_] |1091| 
        MOVW      DP,#_Batman_Code_B+36 ; [CPU_U] 
        MOV32     *+XAR5[AR0],R6H       ; [CPU_] |1091| 
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_U] |1096| 
        MOVB      XAR1,#92              ; [CPU_] |1098| 
        MOVB      XAR0,#94              ; [CPU_] |1096| 
        MOVL      ACC,@_Batman_Code_B+36 ; [CPU_] |1098| 
        MOV32     *+XAR4[AR0],R7H       ; [CPU_] |1096| 
        MOVB      XAR0,#90              ; [CPU_] |1100| 
        MOVW      DP,#_ECanaMboxes+90   ; [CPU_U] 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |1098| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |1100| 
        MOVB      XAR0,#38              ; [CPU_] |1092| 
        ORB       AL,#0x08              ; [CPU_] |1100| 
        MOV32     *+XAR5[AR0],R7H       ; [CPU_] |1092| 
        MOVL      XAR4,#2048            ; [CPU_U] |1101| 
        MOV       @_ECanaMboxes+90,AL   ; [CPU_] |1100| 
        MOVW      DP,#_ECanaRegs+4      ; [CPU_U] 
        MOVL      @_ECanaRegs+4,XAR4    ; [CPU_] |1101| 
 EDIS
$C$L70:    
;***	-----------------------g60:
;** 1111	-----------------------    if ( !rtb_trig_2 ) goto g62;
        MOV       AL,*-SP[3]            ; [CPU_] 
        BF        $C$L71,EQ             ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
;** 1113	-----------------------    *((C$4 = &Batman_Code_B)+32L) = rtb_can_low_2;
;** 1114	-----------------------    C$4[17] = rtb_can_high_2;
;** 1118	-----------------------    (*(C$3 = &ECanaMboxes)).MBOX12.MDH.all = rtb_can_high_2;
;** 1120	-----------------------    (*C$3).MBOX12.MDL.all = *(&Batman_Code_B+32L);
;** 1122	-----------------------    *(&ECanaMboxes+98L) = *((volatile struct CANMSGCTRL_BITS *)C$3+98L)&0xfff8u|0x8u;
;** 1123	-----------------------    ECanaRegs.CANTRS.all = 4096uL;
;** 1124	-----------------------    asm(" EDIS");
        MOVB      XAR0,#32              ; [CPU_] |1113| 
        MOVL      ACC,*-SP[16]          ; [CPU_] |1114| 
        MOVW      DP,#_Batman_Code_B+32 ; [CPU_U] 
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_U] |1118| 
        MOVL      XAR6,*-SP[14]         ; [CPU_] |1118| 
        MOVB      XAR1,#100             ; [CPU_] |1120| 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_] |1113| 
        MOVB      XAR0,#102             ; [CPU_] |1118| 
        MOVL      ACC,@_Batman_Code_B+32 ; [CPU_] |1120| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |1118| 
        MOVW      DP,#_ECanaMboxes+98   ; [CPU_U] 
        MOVB      XAR0,#98              ; [CPU_] |1122| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |1120| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |1122| 
        MOVB      XAR0,#34              ; [CPU_] |1114| 
        ORB       AL,#0x08              ; [CPU_] |1122| 
        MOVL      XAR4,#4096            ; [CPU_U] |1123| 
        MOV       @_ECanaMboxes+98,AL   ; [CPU_] |1122| 
        MOVL      *+XAR5[AR0],XAR6      ; [CPU_] |1114| 
        MOVW      DP,#_ECanaRegs+4      ; [CPU_U] 
        MOVL      @_ECanaRegs+4,XAR4    ; [CPU_] |1123| 
 EDIS
$C$L71:    
;***	-----------------------g62:
;** 1133	-----------------------    if ( !rtb_trig_3 ) goto g64;
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L72,EQ             ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1135	-----------------------    *((C$2 = &Batman_Code_B)+28L) = rtb_can_low_3;
;** 1136	-----------------------    C$2[15] = rtb_can_high_3;
;** 1140	-----------------------    (*(C$1 = &ECanaMboxes)).MBOX13.MDH.all = rtb_can_high_3;
;** 1142	-----------------------    (*C$1).MBOX13.MDL.all = *(&Batman_Code_B+28L);
;** 1144	-----------------------    *(&ECanaMboxes+106L) = *((volatile struct CANMSGCTRL_BITS *)C$1+106L)&0xfff8u|0x8u;
;** 1145	-----------------------    ECanaRegs.CANTRS.all = 8192uL;
;** 1146	-----------------------    asm(" EDIS");
        MOVB      XAR0,#28              ; [CPU_] |1135| 
        MOVL      ACC,*-SP[12]          ; [CPU_] |1136| 
        MOVW      DP,#_Batman_Code_B+28 ; [CPU_U] 
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_U] |1140| 
        MOVL      XAR6,*-SP[10]         ; [CPU_] |1140| 
        MOVB      XAR1,#108             ; [CPU_] |1142| 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_] |1135| 
        MOVB      XAR0,#110             ; [CPU_] |1140| 
        MOVL      ACC,@_Batman_Code_B+28 ; [CPU_] |1142| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |1140| 
        MOVW      DP,#_ECanaMboxes+106  ; [CPU_U] 
        MOVB      XAR0,#106             ; [CPU_] |1144| 
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |1142| 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |1144| 
        MOVB      XAR0,#30              ; [CPU_] |1136| 
        ORB       AL,#0x08              ; [CPU_] |1144| 
        MOVL      XAR4,#8192            ; [CPU_U] |1145| 
        MOV       @_ECanaMboxes+106,AL  ; [CPU_] |1144| 
        MOVL      *+XAR5[AR0],XAR6      ; [CPU_] |1136| 
        MOVW      DP,#_ECanaRegs+4      ; [CPU_U] 
        MOVL      @_ECanaRegs+4,XAR4    ; [CPU_] |1145| 
 EDIS
$C$L72:    
;***	-----------------------g64:
;** 1164	-----------------------    LNInitModel[0] = 0u;
;***  	-----------------------    return;
        SUBB      SP,#20                ; [CPU_U] 
        MOV32     R7H,*--SP             ; [CPU_] 
        MOV32     R6H,*--SP             ; [CPU_] 
        MOV32     R5H,*--SP             ; [CPU_] 
        MOV32     R4H,*--SP             ; [CPU_] 
        MOVL      XAR3,*--SP            ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        MOVW      DP,#_LNInitModel      ; [CPU_U] 
        MOV       @_LNInitModel,#0      ; [CPU_] |1164| 
	.dwpsn	file "./Batman_Code.c",line 1172,column 1,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L55:1:1433148493")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x36a)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x390)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$27$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$27$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$37$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$37$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$34$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$34$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$35$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$35$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$36$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$36$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$38$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$38$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$31$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$31$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$28$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$28$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$29$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$29$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$30$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$30$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$32$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$32$E)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$33$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$33$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$39$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$39$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_isr_int3pie4_task_fcn$40$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_isr_int3pie4_task_fcn$40$E)
	.dwendtag $C$DW$89

	.dwattr $C$DW$86, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x494)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$86

;

; The following local variables in isr_int3pie3_task_fcn() will be grouped together
; to share stack space among distinct scoping blocks.  References
; in the source interlisting will look like "O$1.s3_1.l3_2" or "&$O$O1+0".
;
;    --offset--    --reference--		 --variable--
;
;         0	  O$1.s3_1.l3_2                  unsigned _varargin[12]  [./Batman_Code.c:185]
;        12	  O$1.s3_1.l3_3                  unsigned _error_index[8]  [./Batman_Code.c:184]
;
	.sect	".text"
	.global	_isr_int3pie3_task_fcn

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("isr_int3pie3_task_fcn")
	.dwattr $C$DW$104, DW_AT_low_pc(_isr_int3pie3_task_fcn)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_isr_int3pie3_task_fcn")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-36)
	.dwattr $C$DW$104, DW_AT_frame_base[DW_OP_breg20 -36]
	.dwattr $C$DW$104, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 179,column 1,is_stmt,address _isr_int3pie3_task_fcn

;***************************************************************
;* FNAME: _isr_int3pie3_task_fcn        FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 28 Auto,  4 SOE     *
;***************************************************************

_isr_int3pie3_task_fcn:
;*** 197	-----------------------    InitCPUTimer2();
;***  	-----------------------    U$6 = &O$1+12L;
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$1 = 7;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        ADDB      SP,#30                ; [CPU_U] 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_InitCPUTimer2")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_InitCPUTimer2       ; [CPU_] |197| 
        ; call occurs [#_InitCPUTimer2] ; [] |197| 
        MOVB      XAR6,#7               ; [CPU_] 
        MOVZ      AR4,SP                ; [CPU_U] 
	.dwpsn	file "./Batman_Code.c",line 219,column 0,is_stmt
        SUBB      XAR4,#18              ; [CPU_U] 
$C$L73:    
$C$DW$L$_isr_int3pie3_task_fcn$2$B:
;***	-----------------------g2:
;*** 220	-----------------------    *U$6++ = 0u;
;*** 219	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;*** 223	-----------------------    mtmp = *((K$14 = &Batman_Code_DWork)+20L);
        MOV       *XAR4++,#0            ; [CPU_] |220| 
	.dwpsn	file "./Batman_Code.c",line 221,column 0,is_stmt
        BANZ      $C$L73,AR6--          ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
$C$DW$L$_isr_int3pie3_task_fcn$2$E:
;***  	-----------------------    U$21 = &K$14[21];
;***  	-----------------------    #pragma MUST_ITERATE(11, 11, 11)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$2 = 10;
        MOVL      XAR2,#_Batman_Code_DWork ; [CPU_U] |223| 
        MOVB      XAR0,#20              ; [CPU_] |223| 
        MOVB      XAR6,#10              ; [CPU_] 
        MOVL      XAR4,XAR2             ; [CPU_] 
        MOV       AL,*+XAR2[AR0]        ; [CPU_] |223| 
	.dwpsn	file "./Batman_Code.c",line 224,column 0,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] 
$C$L74:    
$C$DW$L$_isr_int3pie3_task_fcn$4$B:
;***	-----------------------g4:
;*** 225	-----------------------    C$11 = *U$21++;
;*** 225	-----------------------    if ( C$11 >= mtmp ) goto g6;
;*** 226	-----------------------    mtmp = C$11;
;***	-----------------------g6:
;*** 224	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;*** 230	-----------------------    if ( mtmp > 2800u ) goto g20;
        MOV       AH,*XAR4++            ; [CPU_] |225| 
        CMP       AL,AH                 ; [CPU_] |225| 
        MOV       AL,AH,HI              ; [CPU_] |226| 
	.dwpsn	file "./Batman_Code.c",line 228,column 0,is_stmt
        BANZ      $C$L74,AR6--          ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
$C$DW$L$_isr_int3pie3_task_fcn$4$E:
        CMP       AL,#2800              ; [CPU_] |230| 
        B         $C$L81,HI             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 239	-----------------------    mtmp = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
	.dwpsn	file "./Batman_Code.c",line 239,column 0,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |239| 
$C$L75:    
$C$DW$L$_isr_int3pie3_task_fcn$7$B:
;***	-----------------------g9:
;*** 241	-----------------------    if ( K$14[(long)((int)mtmp-1)+20] > 2800u ) goto g19;
        MOV       AL,AR1                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,XAR2             ; [CPU_] |241| 
        ADDB      AL,#-1                ; [CPU_] |241| 
        MOV       ACC,AL                ; [CPU_] |241| 
        ADDB      ACC,#20               ; [CPU_] |241| 
        ADDL      XAR4,ACC              ; [CPU_] |241| 
        CMP       *+XAR4[0],#2800       ; [CPU_] |241| 
        B         $C$L80,HI             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
$C$DW$L$_isr_int3pie3_task_fcn$7$E:
$C$DW$L$_isr_int3pie3_task_fcn$8$B:
;*** 245	-----------------------    qY = mtmp-1u;
;*** 246	-----------------------    if ( qY <= mtmp ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |245| 
        MOV       T,AL                  ; [CPU_] |245| 
        MOV       AL,AR1                ; [CPU_] |245| 
        CMP       AL,T                  ; [CPU_] |246| 
        B         $C$L76,HIS            ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
$C$DW$L$_isr_int3pie3_task_fcn$8$E:
$C$DW$L$_isr_int3pie3_task_fcn$9$B:
;*** 247	-----------------------    qY = 0u;
        MOV       T,#0                  ; [CPU_] |247| 
$C$DW$L$_isr_int3pie3_task_fcn$9$E:
$C$L76:    
$C$DW$L$_isr_int3pie3_task_fcn$10$B:
;***	-----------------------g12:
;*** 253	-----------------------    qY = 1u<<qY;
;*** 71	-----------------------    if ( modf((float)((long)*(&O$1+12L)+(long)qY)+0.5F, &y) < 0.0F ) goto g14;  // [2]
        MOVB      AL,#1                 ; [CPU_] |253| 
        LSL       AL,T                  ; [CPU_] |253| 
        MOV       T,AL                  ; [CPU_] |253| 
        MOVU      ACC,T                 ; [CPU_] |71| 
        ADDU      ACC,*-SP[18]          ; [CPU_] |71| 
        MOV32     R0H,ACC               ; [CPU_] |71| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVZ      AR4,SP                ; [CPU_U] |71| 
        I32TOF32  R0H,R0H               ; [CPU_] |71| 
        SUBB      XAR4,#4               ; [CPU_U] |71| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |71| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_modf")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_modf                ; [CPU_] |71| 
        ; call occurs [#_modf] ; [] |71| 
        CMPF32    R0H,#0                ; [CPU_] |71| 
        MOVST0    ZF, NF                ; [CPU_] |71| 
        B         $C$L77,LT             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$DW$L$_isr_int3pie3_task_fcn$10$E:
$C$DW$L$_isr_int3pie3_task_fcn$11$B:
;*** 71	-----------------------    R$4 = y;  // [2]
;*** 71	-----------------------    goto g15;  // [2]
        MOV32     R0H,*-SP[4]           ; [CPU_] |71| 
        B         $C$L78,UNC            ; [CPU_] |71| 
        ; branch occurs ; [] |71| 
$C$DW$L$_isr_int3pie3_task_fcn$11$E:
$C$L77:    
$C$DW$L$_isr_int3pie3_task_fcn$12$B:
;***	-----------------------g14:
;*** 71	-----------------------    R$4 = y-1.0F;  // [2]
        MOV32     R0H,*-SP[4]           ; [CPU_] |71| 
        ADDF32    R0H,R0H,#49024        ; [CPU_] |71| 
        NOP       ; [CPU_] 
$C$DW$L$_isr_int3pie3_task_fcn$12$E:
$C$L78:    
$C$DW$L$_isr_int3pie3_task_fcn$13$B:
;***	-----------------------g15:
;*** 256	-----------------------    if ( (tmp = (long)R$4) < 65536L ) goto g17;
        F32TOI32  R0H,R0H               ; [CPU_] |256| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     XAR7,R0H              ; [CPU_] |256| 
        MOVL      XAR4,#65536           ; [CPU_U] |256| 
        MOVL      ACC,XAR4              ; [CPU_] |256| 
        MOV32     XAR6,R0H              ; [CPU_] |256| 
        CMPL      ACC,XAR7              ; [CPU_] |256| 
        B         $C$L79,GT             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
$C$DW$L$_isr_int3pie3_task_fcn$13$E:
$C$DW$L$_isr_int3pie3_task_fcn$14$B:
;*** 261	-----------------------    qY = 0xffffu;
;*** 261	-----------------------    goto g18;
;***	-----------------------g17:
;*** 259	-----------------------    qY = tmp;
        MOVL      XAR6,#65535           ; [CPU_] |261| 
$C$DW$L$_isr_int3pie3_task_fcn$14$E:
$C$L79:    
$C$DW$L$_isr_int3pie3_task_fcn$15$B:
;***	-----------------------g18:
;*** 264	-----------------------    *(&O$1+12L) = qY;
        MOV       *-SP[18],AR6          ; [CPU_] |264| 
$C$DW$L$_isr_int3pie3_task_fcn$15$E:
$C$L80:    
$C$DW$L$_isr_int3pie3_task_fcn$16$B:
;***	-----------------------g19:
;*** 239	-----------------------    if ( (++mtmp) <= 12u ) goto g9;
        ADDB      XAR1,#1               ; [CPU_] |239| 
        MOV       AL,AR1                ; [CPU_] |239| 
        CMPB      AL,#12                ; [CPU_] |239| 
	.dwpsn	file "./Batman_Code.c",line 268,column 0,is_stmt
        B         $C$L75,LOS            ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$DW$L$_isr_int3pie3_task_fcn$16$E:
$C$L81:    
;***	-----------------------g20:
;*** 271	-----------------------    mtmp = *((K$14 = &Batman_Code_DWork)+20L);
;***  	-----------------------    U$21 = &K$14[21];
;***  	-----------------------    #pragma MUST_ITERATE(11, 11, 11)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$4 = 10;
        MOVB      XAR0,#20              ; [CPU_] |271| 
        MOVL      XAR4,XAR2             ; [CPU_] 
        MOVB      XAR6,#10              ; [CPU_] 
        MOV       AL,*+XAR2[AR0]        ; [CPU_] |271| 
	.dwpsn	file "./Batman_Code.c",line 272,column 0,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] 
$C$L82:    
$C$DW$L$_isr_int3pie3_task_fcn$18$B:
;***	-----------------------g21:
;*** 273	-----------------------    C$10 = *U$21++;
;*** 273	-----------------------    if ( C$10 <= mtmp ) goto g23;
;*** 274	-----------------------    mtmp = C$10;
;***	-----------------------g23:
;*** 272	-----------------------    if ( (--L$4) != (-1) ) goto g21;
;*** 278	-----------------------    if ( mtmp < 4090u ) goto g37;
        MOV       AH,*XAR4++            ; [CPU_] |273| 
        CMP       AL,AH                 ; [CPU_] |273| 
        MOV       AL,AH,LO              ; [CPU_] |274| 
	.dwpsn	file "./Batman_Code.c",line 276,column 0,is_stmt
        BANZ      $C$L82,AR6--          ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$DW$L$_isr_int3pie3_task_fcn$18$E:
        CMP       AL,#4090              ; [CPU_] |278| 
        B         $C$L89,LO             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 282	-----------------------    mtmp = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
	.dwpsn	file "./Batman_Code.c",line 282,column 0,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |282| 
$C$L83:    
$C$DW$L$_isr_int3pie3_task_fcn$21$B:
;***	-----------------------g26:
;*** 284	-----------------------    if ( K$14[(long)((int)mtmp-1)+20] > 4090u ) goto g36;
        MOV       AL,AR1                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,XAR2             ; [CPU_] |284| 
        ADDB      AL,#-1                ; [CPU_] |284| 
        MOV       ACC,AL                ; [CPU_] |284| 
        ADDB      ACC,#20               ; [CPU_] |284| 
        ADDL      XAR4,ACC              ; [CPU_] |284| 
        CMP       *+XAR4[0],#4090       ; [CPU_] |284| 
        B         $C$L88,HI             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
$C$DW$L$_isr_int3pie3_task_fcn$21$E:
$C$DW$L$_isr_int3pie3_task_fcn$22$B:
;*** 287	-----------------------    qY = mtmp-1u;
;*** 288	-----------------------    if ( qY <= mtmp ) goto g29;
        MOV       AL,AR1                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |287| 
        MOV       T,AL                  ; [CPU_] |287| 
        MOV       AL,AR1                ; [CPU_] |287| 
        CMP       AL,T                  ; [CPU_] |288| 
        B         $C$L84,HIS            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$DW$L$_isr_int3pie3_task_fcn$22$E:
$C$DW$L$_isr_int3pie3_task_fcn$23$B:
;*** 289	-----------------------    qY = 0u;
        MOV       T,#0                  ; [CPU_] |289| 
$C$DW$L$_isr_int3pie3_task_fcn$23$E:
$C$L84:    
$C$DW$L$_isr_int3pie3_task_fcn$24$B:
;***	-----------------------g29:
;*** 295	-----------------------    qY = 1u<<qY;
;*** 71	-----------------------    if ( modf((float)((long)*(&O$1+13L)+(long)qY)+0.5F, &y) < 0.0F ) goto g31;  // [2]
        MOVB      AL,#1                 ; [CPU_] |295| 
        LSL       AL,T                  ; [CPU_] |295| 
        MOV       T,AL                  ; [CPU_] |295| 
        MOVU      ACC,T                 ; [CPU_] |71| 
        ADDU      ACC,*-SP[17]          ; [CPU_] |71| 
        MOV32     R0H,ACC               ; [CPU_] |71| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVZ      AR4,SP                ; [CPU_U] |71| 
        I32TOF32  R0H,R0H               ; [CPU_] |71| 
        SUBB      XAR4,#6               ; [CPU_U] |71| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |71| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_modf")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_modf                ; [CPU_] |71| 
        ; call occurs [#_modf] ; [] |71| 
        CMPF32    R0H,#0                ; [CPU_] |71| 
        MOVST0    ZF, NF                ; [CPU_] |71| 
        B         $C$L85,LT             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$DW$L$_isr_int3pie3_task_fcn$24$E:
$C$DW$L$_isr_int3pie3_task_fcn$25$B:
;*** 71	-----------------------    R$3 = y;  // [2]
;*** 71	-----------------------    goto g32;  // [2]
        MOV32     R0H,*-SP[6]           ; [CPU_] |71| 
        B         $C$L86,UNC            ; [CPU_] |71| 
        ; branch occurs ; [] |71| 
$C$DW$L$_isr_int3pie3_task_fcn$25$E:
$C$L85:    
$C$DW$L$_isr_int3pie3_task_fcn$26$B:
;***	-----------------------g31:
;*** 71	-----------------------    R$3 = y-1.0F;  // [2]
        MOV32     R0H,*-SP[6]           ; [CPU_] |71| 
        ADDF32    R0H,R0H,#49024        ; [CPU_] |71| 
        NOP       ; [CPU_] 
$C$DW$L$_isr_int3pie3_task_fcn$26$E:
$C$L86:    
$C$DW$L$_isr_int3pie3_task_fcn$27$B:
;***	-----------------------g32:
;*** 298	-----------------------    if ( (tmp = (long)R$3) < 65536L ) goto g34;
        F32TOI32  R0H,R0H               ; [CPU_] |298| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     XAR7,R0H              ; [CPU_] |298| 
        MOVL      XAR4,#65536           ; [CPU_U] |298| 
        MOVL      ACC,XAR4              ; [CPU_] |298| 
        MOV32     XAR6,R0H              ; [CPU_] |298| 
        CMPL      ACC,XAR7              ; [CPU_] |298| 
        B         $C$L87,GT             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
$C$DW$L$_isr_int3pie3_task_fcn$27$E:
$C$DW$L$_isr_int3pie3_task_fcn$28$B:
;*** 303	-----------------------    qY = 0xffffu;
;*** 303	-----------------------    goto g35;
;***	-----------------------g34:
;*** 301	-----------------------    qY = tmp;
        MOVL      XAR6,#65535           ; [CPU_] |303| 
$C$DW$L$_isr_int3pie3_task_fcn$28$E:
$C$L87:    
$C$DW$L$_isr_int3pie3_task_fcn$29$B:
;***	-----------------------g35:
;*** 306	-----------------------    *(&O$1+13L) = qY;
        MOV       *-SP[17],AR6          ; [CPU_] |306| 
$C$DW$L$_isr_int3pie3_task_fcn$29$E:
$C$L88:    
$C$DW$L$_isr_int3pie3_task_fcn$30$B:
;***	-----------------------g36:
;*** 282	-----------------------    if ( (++mtmp) <= 12u ) goto g26;
        ADDB      XAR1,#1               ; [CPU_] |282| 
        MOV       AL,AR1                ; [CPU_] |282| 
        CMPB      AL,#12                ; [CPU_] |282| 
	.dwpsn	file "./Batman_Code.c",line 310,column 0,is_stmt
        B         $C$L83,LOS            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
$C$DW$L$_isr_int3pie3_task_fcn$30$E:
$C$L89:    
;***	-----------------------g37:
;***  	-----------------------    U$91 = &K$14[8];
;***  	-----------------------    U$102 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$6 = 11;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR5,XAR2             ; [CPU_] 
        MOVB      XAR6,#11              ; [CPU_] 
        MOVL      XAR7,#65536           ; [CPU_U] |315| 
        SUBB      XAR4,#30              ; [CPU_U] 
	.dwpsn	file "./Batman_Code.c",line 313,column 0,is_stmt
        ADDB      XAR5,#8               ; [CPU_U] 
$C$L90:    
$C$DW$L$_isr_int3pie3_task_fcn$32$B:
;***	-----------------------g38:
;*** 314	-----------------------    tmp_0 = (unsigned long)*U$91+++273uL;
;*** 315	-----------------------    if ( (long)tmp_0 < 65536L ) goto g40;
        MOVU      ACC,*XAR5++           ; [CPU_] |314| 
        ADD       ACC,#273 << 0         ; [CPU_] |314| 
        MOVL      XAR0,ACC              ; [CPU_] |314| 
        MOVL      ACC,XAR7              ; [CPU_] |315| 
        CMPL      ACC,XAR0              ; [CPU_] |315| 
        B         $C$L91,GT             ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
$C$DW$L$_isr_int3pie3_task_fcn$32$E:
$C$DW$L$_isr_int3pie3_task_fcn$33$B:
;*** 316	-----------------------    tmp_0 = 65535uL;
        MOVL      XAR0,#65535           ; [CPU_U] |316| 
$C$DW$L$_isr_int3pie3_task_fcn$33$E:
$C$L91:    
$C$DW$L$_isr_int3pie3_task_fcn$34$B:
;***	-----------------------g40:
;*** 319	-----------------------    *U$102++ = tmp_0;
;*** 313	-----------------------    if ( (--L$6) != (-1) ) goto g38;
;*** 322	-----------------------    mtmp = *&O$1;
        MOV       *XAR4++,AR0           ; [CPU_] |319| 
	.dwpsn	file "./Batman_Code.c",line 320,column 0,is_stmt
        BANZ      $C$L90,AR6--          ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_isr_int3pie3_task_fcn$34$E:
;***  	-----------------------    U$107 = &O$1+1;
;***  	-----------------------    #pragma MUST_ITERATE(11, 11, 11)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$7 = 10;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOV       AL,*-SP[30]           ; [CPU_] |322| 
        MOVB      XAR6,#10              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 323,column 0,is_stmt
        SUBB      XAR4,#29              ; [CPU_U] 
$C$L92:    
$C$DW$L$_isr_int3pie3_task_fcn$36$B:
;***	-----------------------g42:
;*** 324	-----------------------    C$9 = *U$107++;
;*** 324	-----------------------    if ( C$9 >= mtmp ) goto g44;
;*** 325	-----------------------    mtmp = C$9;
;***	-----------------------g44:
;*** 323	-----------------------    if ( (--L$7) != (-1) ) goto g42;
;*** 329	-----------------------    if ( mtmp > 273u ) goto g58;
        MOV       AH,*XAR4++            ; [CPU_] |324| 
        CMP       AL,AH                 ; [CPU_] |324| 
        MOV       AL,AH,HI              ; [CPU_] |325| 
	.dwpsn	file "./Batman_Code.c",line 327,column 0,is_stmt
        BANZ      $C$L92,AR6--          ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
$C$DW$L$_isr_int3pie3_task_fcn$36$E:
        CMP       AL,#273               ; [CPU_] |329| 
        B         $C$L99,HI             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;*** 334	-----------------------    mtmp = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
	.dwpsn	file "./Batman_Code.c",line 334,column 0,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |334| 
$C$L93:    
$C$DW$L$_isr_int3pie3_task_fcn$39$B:
;***	-----------------------g47:
;*** 338	-----------------------    C$8 = (unsigned long)K$14[(long)((int)mtmp-1)+8]+273uL;
;*** 338	-----------------------    if ( (long)C$8 >= 65536L || (unsigned)C$8 > 273u ) goto g57;
        MOV       AL,AR1                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,XAR2             ; [CPU_] |338| 
        ADDB      AL,#-1                ; [CPU_] |338| 
        MOV       ACC,AL                ; [CPU_] |338| 
        ADDB      ACC,#8                ; [CPU_] |338| 
        ADDL      XAR4,ACC              ; [CPU_] |338| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |338| 
        MOVL      XAR4,#65536           ; [CPU_U] |338| 
        ADD       ACC,#273 << 0         ; [CPU_] |338| 
        MOVL      XAR6,ACC              ; [CPU_] |338| 
        MOVL      ACC,XAR4              ; [CPU_] |338| 
        CMPL      ACC,XAR6              ; [CPU_] |338| 
        B         $C$L98,LEQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
$C$DW$L$_isr_int3pie3_task_fcn$39$E:
$C$DW$L$_isr_int3pie3_task_fcn$40$B:
        CMP       AR6,#273              ; [CPU_] |338| 
        B         $C$L98,HI             ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
$C$DW$L$_isr_int3pie3_task_fcn$40$E:
$C$DW$L$_isr_int3pie3_task_fcn$41$B:
;*** 345	-----------------------    qY = mtmp-1u;
;*** 346	-----------------------    if ( qY <= mtmp ) goto g50;
        MOV       AL,AR1                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |345| 
        MOV       T,AL                  ; [CPU_] |345| 
        MOV       AL,AR1                ; [CPU_] |345| 
        CMP       AL,T                  ; [CPU_] |346| 
        B         $C$L94,HIS            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_isr_int3pie3_task_fcn$41$E:
$C$DW$L$_isr_int3pie3_task_fcn$42$B:
;*** 347	-----------------------    qY = 0u;
        MOV       T,#0                  ; [CPU_] |347| 
$C$DW$L$_isr_int3pie3_task_fcn$42$E:
$C$L94:    
$C$DW$L$_isr_int3pie3_task_fcn$43$B:
;***	-----------------------g50:
;*** 353	-----------------------    qY = 1u<<qY;
;*** 71	-----------------------    if ( modf((float)((long)*(&O$1+14L)+(long)qY)+0.5F, &y) < 0.0F ) goto g52;  // [2]
        MOVB      AL,#1                 ; [CPU_] |353| 
        LSL       AL,T                  ; [CPU_] |353| 
        MOV       T,AL                  ; [CPU_] |353| 
        MOVU      ACC,T                 ; [CPU_] |71| 
        ADDU      ACC,*-SP[16]          ; [CPU_] |71| 
        MOV32     R0H,ACC               ; [CPU_] |71| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVZ      AR4,SP                ; [CPU_U] |71| 
        I32TOF32  R0H,R0H               ; [CPU_] |71| 
        SUBB      XAR4,#8               ; [CPU_U] |71| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |71| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_modf")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_modf                ; [CPU_] |71| 
        ; call occurs [#_modf] ; [] |71| 
        CMPF32    R0H,#0                ; [CPU_] |71| 
        MOVST0    ZF, NF                ; [CPU_] |71| 
        B         $C$L95,LT             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$DW$L$_isr_int3pie3_task_fcn$43$E:
$C$DW$L$_isr_int3pie3_task_fcn$44$B:
;*** 71	-----------------------    R$2 = y;  // [2]
;*** 71	-----------------------    goto g53;  // [2]
        MOV32     R0H,*-SP[8]           ; [CPU_] |71| 
        B         $C$L96,UNC            ; [CPU_] |71| 
        ; branch occurs ; [] |71| 
$C$DW$L$_isr_int3pie3_task_fcn$44$E:
$C$L95:    
$C$DW$L$_isr_int3pie3_task_fcn$45$B:
;***	-----------------------g52:
;*** 71	-----------------------    R$2 = y-1.0F;  // [2]
        MOV32     R0H,*-SP[8]           ; [CPU_] |71| 
        ADDF32    R0H,R0H,#49024        ; [CPU_] |71| 
        NOP       ; [CPU_] 
$C$DW$L$_isr_int3pie3_task_fcn$45$E:
$C$L96:    
$C$DW$L$_isr_int3pie3_task_fcn$46$B:
;***	-----------------------g53:
;*** 356	-----------------------    if ( (tmp = (long)R$2) < 65536L ) goto g55;
        F32TOI32  R0H,R0H               ; [CPU_] |356| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     XAR7,R0H              ; [CPU_] |356| 
        MOVL      XAR4,#65536           ; [CPU_U] |356| 
        MOVL      ACC,XAR4              ; [CPU_] |356| 
        MOV32     XAR6,R0H              ; [CPU_] |356| 
        CMPL      ACC,XAR7              ; [CPU_] |356| 
        B         $C$L97,GT             ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
$C$DW$L$_isr_int3pie3_task_fcn$46$E:
$C$DW$L$_isr_int3pie3_task_fcn$47$B:
;*** 361	-----------------------    qY = 0xffffu;
;*** 361	-----------------------    goto g56;
;***	-----------------------g55:
;*** 359	-----------------------    qY = tmp;
        MOVL      XAR6,#65535           ; [CPU_] |361| 
$C$DW$L$_isr_int3pie3_task_fcn$47$E:
$C$L97:    
$C$DW$L$_isr_int3pie3_task_fcn$48$B:
;***	-----------------------g56:
;*** 364	-----------------------    *(&O$1+14L) = qY;
        MOV       *-SP[16],AR6          ; [CPU_] |364| 
$C$DW$L$_isr_int3pie3_task_fcn$48$E:
$C$L98:    
$C$DW$L$_isr_int3pie3_task_fcn$49$B:
;***	-----------------------g57:
;*** 334	-----------------------    if ( (++mtmp) <= 12u ) goto g47;
        ADDB      XAR1,#1               ; [CPU_] |334| 
        MOV       AL,AR1                ; [CPU_] |334| 
        CMPB      AL,#12                ; [CPU_] |334| 
	.dwpsn	file "./Batman_Code.c",line 368,column 0,is_stmt
        B         $C$L93,LOS            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$L$_isr_int3pie3_task_fcn$49$E:
$C$L99:    
;***	-----------------------g58:
;***  	-----------------------    U$91 = &K$14[8];
;***  	-----------------------    U$102 = &O$1;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$9 = 11;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOVL      XAR5,XAR2             ; [CPU_] 
        MOVB      XAR6,#11              ; [CPU_] 
        MOVL      XAR7,#65536           ; [CPU_U] |376| 
        SUBB      XAR4,#30              ; [CPU_U] 
	.dwpsn	file "./Batman_Code.c",line 374,column 0,is_stmt
        ADDB      XAR5,#8               ; [CPU_U] 
$C$L100:    
$C$DW$L$_isr_int3pie3_task_fcn$51$B:
;***	-----------------------g59:
;*** 375	-----------------------    tmp_0 = (unsigned long)*U$91+++273uL;
;*** 376	-----------------------    if ( (long)tmp_0 < 65536L ) goto g61;
        MOVU      ACC,*XAR5++           ; [CPU_] |375| 
        ADD       ACC,#273 << 0         ; [CPU_] |375| 
        MOVL      XAR0,ACC              ; [CPU_] |375| 
        MOVL      ACC,XAR7              ; [CPU_] |376| 
        CMPL      ACC,XAR0              ; [CPU_] |376| 
        B         $C$L101,GT            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_isr_int3pie3_task_fcn$51$E:
$C$DW$L$_isr_int3pie3_task_fcn$52$B:
;*** 377	-----------------------    tmp_0 = 65535uL;
        MOVL      XAR0,#65535           ; [CPU_U] |377| 
$C$DW$L$_isr_int3pie3_task_fcn$52$E:
$C$L101:    
$C$DW$L$_isr_int3pie3_task_fcn$53$B:
;***	-----------------------g61:
;*** 380	-----------------------    *U$102++ = tmp_0;
;*** 374	-----------------------    if ( (--L$9) != (-1) ) goto g59;
;*** 383	-----------------------    mtmp = *&O$1;
        MOV       *XAR4++,AR0           ; [CPU_] |380| 
	.dwpsn	file "./Batman_Code.c",line 381,column 0,is_stmt
        BANZ      $C$L100,AR6--         ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_isr_int3pie3_task_fcn$53$E:
;***  	-----------------------    U$107 = &O$1+1;
;***  	-----------------------    #pragma MUST_ITERATE(11, 11, 11)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$10 = 10;
        MOVZ      AR4,SP                ; [CPU_U] 
        MOV       AL,*-SP[30]           ; [CPU_] |383| 
        MOVB      XAR6,#10              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 384,column 0,is_stmt
        SUBB      XAR4,#29              ; [CPU_U] 
$C$L102:    
$C$DW$L$_isr_int3pie3_task_fcn$55$B:
;***	-----------------------g63:
;*** 385	-----------------------    C$7 = *U$107++;
;*** 385	-----------------------    if ( C$7 <= mtmp ) goto g65;
;*** 386	-----------------------    mtmp = C$7;
;***	-----------------------g65:
;*** 384	-----------------------    if ( (--L$10) != (-1) ) goto g63;
;*** 390	-----------------------    if ( mtmp < 373u ) goto g79;
        MOV       AH,*XAR4++            ; [CPU_] |385| 
        CMP       AL,AH                 ; [CPU_] |385| 
        MOV       AL,AH,LO              ; [CPU_] |386| 
	.dwpsn	file "./Batman_Code.c",line 388,column 0,is_stmt
        BANZ      $C$L102,AR6--         ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_isr_int3pie3_task_fcn$55$E:
        CMP       AL,#373               ; [CPU_] |390| 
        B         $C$L110,LO            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 394	-----------------------    mtmp = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
	.dwpsn	file "./Batman_Code.c",line 394,column 0,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |394| 
$C$L103:    
$C$DW$L$_isr_int3pie3_task_fcn$58$B:
;***	-----------------------g68:
;*** 398	-----------------------    C$6 = (unsigned long)K$14[(long)((int)mtmp-1)+8]+273uL;
;*** 398	-----------------------    if ( (long)C$6 < 65536L && (unsigned)C$6 < 373u ) goto g78;
        MOV       AL,AR1                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,XAR2             ; [CPU_] |398| 
        ADDB      AL,#-1                ; [CPU_] |398| 
        MOV       ACC,AL                ; [CPU_] |398| 
        ADDB      ACC,#8                ; [CPU_] |398| 
        ADDL      XAR4,ACC              ; [CPU_] |398| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |398| 
        MOVL      XAR4,#65536           ; [CPU_U] |398| 
        ADD       ACC,#273 << 0         ; [CPU_] |398| 
        MOVL      XAR6,ACC              ; [CPU_] |398| 
        MOVL      ACC,XAR4              ; [CPU_] |398| 
        CMPL      ACC,XAR6              ; [CPU_] |398| 
        B         $C$L104,LEQ           ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
$C$DW$L$_isr_int3pie3_task_fcn$58$E:
$C$DW$L$_isr_int3pie3_task_fcn$59$B:
        CMP       AR6,#373              ; [CPU_] |398| 
        B         $C$L109,LO            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
$C$DW$L$_isr_int3pie3_task_fcn$59$E:
$C$L104:    
$C$DW$L$_isr_int3pie3_task_fcn$60$B:
;*** 405	-----------------------    qY = mtmp-1u;
;*** 406	-----------------------    if ( qY <= mtmp ) goto g71;
        MOV       AL,AR1                ; [CPU_] 
        ADDB      AL,#-1                ; [CPU_] |405| 
        MOV       T,AL                  ; [CPU_] |405| 
        MOV       AL,AR1                ; [CPU_] |405| 
        CMP       AL,T                  ; [CPU_] |406| 
        B         $C$L105,HIS           ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
$C$DW$L$_isr_int3pie3_task_fcn$60$E:
$C$DW$L$_isr_int3pie3_task_fcn$61$B:
;*** 407	-----------------------    qY = 0u;
        MOV       T,#0                  ; [CPU_] |407| 
$C$DW$L$_isr_int3pie3_task_fcn$61$E:
$C$L105:    
$C$DW$L$_isr_int3pie3_task_fcn$62$B:
;***	-----------------------g71:
;*** 413	-----------------------    qY = 1u<<qY;
;*** 71	-----------------------    if ( modf((float)((long)*(&O$1+15L)+(long)qY)+0.5F, &y) < 0.0F ) goto g73;  // [2]
        MOVB      AL,#1                 ; [CPU_] |413| 
        LSL       AL,T                  ; [CPU_] |413| 
        MOV       T,AL                  ; [CPU_] |413| 
        MOVU      ACC,T                 ; [CPU_] |71| 
        ADDU      ACC,*-SP[15]          ; [CPU_] |71| 
        MOV32     R0H,ACC               ; [CPU_] |71| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVZ      AR4,SP                ; [CPU_U] |71| 
        I32TOF32  R0H,R0H               ; [CPU_] |71| 
        SUBB      XAR4,#10              ; [CPU_U] |71| 
        ADDF32    R0H,R0H,#16128        ; [CPU_] |71| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_modf")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_modf                ; [CPU_] |71| 
        ; call occurs [#_modf] ; [] |71| 
        CMPF32    R0H,#0                ; [CPU_] |71| 
        MOVST0    ZF, NF                ; [CPU_] |71| 
        B         $C$L106,LT            ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$DW$L$_isr_int3pie3_task_fcn$62$E:
$C$DW$L$_isr_int3pie3_task_fcn$63$B:
;*** 71	-----------------------    R$1 = y;  // [2]
;*** 71	-----------------------    goto g74;  // [2]
        MOV32     R0H,*-SP[10]          ; [CPU_] |71| 
        B         $C$L107,UNC           ; [CPU_] |71| 
        ; branch occurs ; [] |71| 
$C$DW$L$_isr_int3pie3_task_fcn$63$E:
$C$L106:    
$C$DW$L$_isr_int3pie3_task_fcn$64$B:
;***	-----------------------g73:
;*** 71	-----------------------    R$1 = y-1.0F;  // [2]
        MOV32     R0H,*-SP[10]          ; [CPU_] |71| 
        ADDF32    R0H,R0H,#49024        ; [CPU_] |71| 
        NOP       ; [CPU_] 
$C$DW$L$_isr_int3pie3_task_fcn$64$E:
$C$L107:    
$C$DW$L$_isr_int3pie3_task_fcn$65$B:
;***	-----------------------g74:
;*** 416	-----------------------    if ( (tmp = (long)R$1) < 65536L ) goto g76;
        F32TOI32  R0H,R0H               ; [CPU_] |416| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     XAR7,R0H              ; [CPU_] |416| 
        MOVL      XAR4,#65536           ; [CPU_U] |416| 
        MOVL      ACC,XAR4              ; [CPU_] |416| 
        MOV32     XAR6,R0H              ; [CPU_] |416| 
        CMPL      ACC,XAR7              ; [CPU_] |416| 
        B         $C$L108,GT            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$DW$L$_isr_int3pie3_task_fcn$65$E:
$C$DW$L$_isr_int3pie3_task_fcn$66$B:
;*** 421	-----------------------    qY = 0xffffu;
;*** 421	-----------------------    goto g77;
;***	-----------------------g76:
;*** 419	-----------------------    qY = tmp;
        MOVL      XAR6,#65535           ; [CPU_] |421| 
$C$DW$L$_isr_int3pie3_task_fcn$66$E:
$C$L108:    
$C$DW$L$_isr_int3pie3_task_fcn$67$B:
;***	-----------------------g77:
;*** 424	-----------------------    *(&O$1+15L) = qY;
        MOV       *-SP[15],AR6          ; [CPU_] |424| 
$C$DW$L$_isr_int3pie3_task_fcn$67$E:
$C$L109:    
$C$DW$L$_isr_int3pie3_task_fcn$68$B:
;***	-----------------------g78:
;*** 394	-----------------------    if ( (++mtmp) <= 12u ) goto g68;
        ADDB      XAR1,#1               ; [CPU_] |394| 
        MOV       AL,AR1                ; [CPU_] |394| 
        CMPB      AL,#12                ; [CPU_] |394| 
	.dwpsn	file "./Batman_Code.c",line 428,column 0,is_stmt
        B         $C$L103,LOS           ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_isr_int3pie3_task_fcn$68$E:
$C$L110:    
;***	-----------------------g79:
;*** 431	-----------------------    if ( (U$161 = (*(struct $fake2 *)&Batman_Code_DWork).bat_curr) < 10000 ) goto g81;
        MOVW      DP,#_Batman_Code_DWork+4 ; [CPU_U] 
        MOV       AL,@_Batman_Code_DWork+4 ; [CPU_] |431| 
        CMP       AL,#10000             ; [CPU_] |431| 
        B         $C$L111,LT            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 436	-----------------------    *(&O$1+16L) = 4095u;
        MOV       *-SP[14],#4095        ; [CPU_] |436| 
$C$L111:    
;***	-----------------------g81:
;*** 441	-----------------------    if ( U$161 > (-10000) ) goto g83;
        CMP       AL,#-10000            ; [CPU_] |441| 
        B         $C$L112,GT            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;*** 446	-----------------------    *(&O$1+17L) = 4095u;
        MOV       *-SP[13],#4095        ; [CPU_] |446| 
$C$L112:    
;***	-----------------------g83:
;*** 452	-----------------------    if ( (U$175 = (*(struct $fake2 *)&Batman_Code_DWork).bat_volt) > 0x8ca0u ) goto g85;
        MOV       AL,@_Batman_Code_DWork+7 ; [CPU_] |452| 
        CMP       AL,#36000             ; [CPU_] |452| 
        B         $C$L113,HI            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 456	-----------------------    *(&O$1+18L) = 4095u;
        MOV       *-SP[12],#4095        ; [CPU_] |456| 
$C$L113:    
;***	-----------------------g85:
;*** 462	-----------------------    if ( U$175 < 0xbfb8u ) goto g87;
        CMP       AL,#49080             ; [CPU_] |462| 
        B         $C$L114,LO            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
;*** 465	-----------------------    *(&O$1+19L) = 4095u;
        MOV       *-SP[11],#4095        ; [CPU_] |465| 
$C$L114:    
;***	-----------------------g87:
;*** 489	-----------------------    K$14 = C$5 = &Batman_Code_DWork;
;*** 489	-----------------------    (*(struct $fake2 *)K$14).error_index1 = *(&O$1+12L);
;*** 494	-----------------------    (*(struct $fake2 *)K$14).error_index2 = *(&O$1+13L);
;*** 499	-----------------------    (*(struct $fake2 *)K$14).error_index3 = *(&O$1+14L);
;*** 504	-----------------------    (*(struct $fake2 *)K$14).error_index4 = *(&O$1+15L);
;***  	-----------------------    U$198 = &((unsigned *)C$5)[55];
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$12 = 11;
        MOVL      XAR4,#_Batman_Code_DWork ; [CPU_U] |489| 
        MOVZ      AR7,*-SP[18]          ; [CPU_] |489| 
        MOVB      XAR0,#32              ; [CPU_] |489| 
        MOVB      XAR1,#39              ; [CPU_] |504| 
        MOV       AL,*-SP[15]           ; [CPU_] |504| 
        MOVL      XAR5,XAR4             ; [CPU_] |489| 
        MOVZ      AR6,*-SP[17]          ; [CPU_] |494| 
        MOV       AH,*-SP[16]           ; [CPU_] |499| 
        MOV       *+XAR5[AR0],AR7       ; [CPU_] |489| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |504| 
        MOVB      XAR0,#33              ; [CPU_] |494| 
        ADDB      XAR4,#55              ; [CPU_U] 
        MOV       *+XAR5[AR0],AR6       ; [CPU_] |494| 
        MOVB      XAR0,#36              ; [CPU_] |499| 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "./Batman_Code.c",line 514,column 0,is_stmt
        MOV       *+XAR5[AR0],AH        ; [CPU_] |499| 
$C$L115:    
$C$DW$L$_isr_int3pie3_task_fcn$78$B:
;***	-----------------------g88:
;*** 515	-----------------------    A$12 = U$198[16];
;*** 515	-----------------------    *U$198++ = A$12;
;*** 514	-----------------------    if ( (--L$12) != (-1) ) goto g88;
;*** 523	-----------------------    (*(struct $fake2 *)(K$14 = &Batman_Code_DWork)).error_index5 = *(&O$1+16L);
        MOVB      XAR0,#16              ; [CPU_] |515| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |515| 
        MOV       *XAR4++,AL            ; [CPU_] |515| 
	.dwpsn	file "./Batman_Code.c",line 516,column 0,is_stmt
        BANZ      $C$L115,AR6--         ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_isr_int3pie3_task_fcn$78$E:
;*** 528	-----------------------    (*(struct $fake2 *)K$14).error_index6 = *(&O$1+17L);
;*** 533	-----------------------    (*(struct $fake2 *)K$14).error_index7 = *(&O$1+18L);
;*** 538	-----------------------    (*(struct $fake2 *)K$14).error_index8 = *(&O$1+19L);
;*** 553	-----------------------    LNInitModel[0] = 0u;
;***  	-----------------------    return;
        MOVZ      AR7,*-SP[14]          ; [CPU_] |523| 
        MOVL      XAR4,#_Batman_Code_DWork ; [CPU_U] |523| 
        MOVB      XAR0,#34              ; [CPU_] |523| 
        MOVB      XAR1,#38              ; [CPU_] |538| 
        MOV       AL,*-SP[11]           ; [CPU_] |538| 
        MOVZ      AR6,*-SP[13]          ; [CPU_] |528| 
        MOV       AH,*-SP[12]           ; [CPU_] |533| 
        MOV       *+XAR4[AR0],AR7       ; [CPU_] |523| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |538| 
        MOVB      XAR0,#37              ; [CPU_] |528| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |528| 
        MOVB      XAR0,#35              ; [CPU_] |533| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |533| 
        SUBB      SP,#30                ; [CPU_U] 
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        MOVW      DP,#_LNInitModel      ; [CPU_U] 
        MOV       @_LNInitModel,#0      ; [CPU_] |553| 
	.dwpsn	file "./Batman_Code.c",line 561,column 1,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$111	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$111, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L115:1:1433148493")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x204)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$78$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$78$E)
	.dwendtag $C$DW$111


$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L103:1:1433148493")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x1ac)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$58$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$58$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$60$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$60$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$61$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$61$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$62$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$62$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$63$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$63$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$64$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$64$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$65$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$65$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$66$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$66$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$59$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$59$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$67$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$67$E)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$68$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$68$E)
	.dwendtag $C$DW$113


$C$DW$125	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$125, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L102:1:1433148493")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x184)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$55$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$55$E)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$127, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L100:1:1433148493")
	.dwattr $C$DW$127, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x17d)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$51$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$51$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$52$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$52$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$53$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$53$E)
	.dwendtag $C$DW$127


$C$DW$131	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$131, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L93:1:1433148493")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x170)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$39$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$39$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$41$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$41$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$42$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$42$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$43$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$43$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$44$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$44$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$45$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$45$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$46$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$46$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$47$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$47$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$40$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$40$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$48$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$48$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$49$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$49$E)
	.dwendtag $C$DW$131


$C$DW$143	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$143, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L92:1:1433148493")
	.dwattr $C$DW$143, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x147)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$36$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$36$E)
	.dwendtag $C$DW$143


$C$DW$145	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$145, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L90:1:1433148493")
	.dwattr $C$DW$145, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x140)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$32$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$32$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$33$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$33$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$34$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$34$E)
	.dwendtag $C$DW$145


$C$DW$149	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$149, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L83:1:1433148493")
	.dwattr $C$DW$149, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x136)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$21$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$21$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$22$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$22$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$23$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$23$E)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$24$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$24$E)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$25$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$25$E)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$26$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$26$E)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$27$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$27$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$28$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$28$E)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$29$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$29$E)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$30$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$30$E)
	.dwendtag $C$DW$149


$C$DW$160	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$160, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L82:1:1433148493")
	.dwattr $C$DW$160, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x114)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$18$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$18$E)
	.dwendtag $C$DW$160


$C$DW$162	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$162, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L75:1:1433148493")
	.dwattr $C$DW$162, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x10c)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$7$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$7$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$8$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$8$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$9$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$9$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$10$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$10$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$11$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$11$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$12$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$12$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$13$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$13$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$14$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$14$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$15$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$15$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$16$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$16$E)
	.dwendtag $C$DW$162


$C$DW$173	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$173, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L74:1:1433148493")
	.dwattr $C$DW$173, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$173, DW_AT_TI_end_line(0xe4)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$4$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$4$E)
	.dwendtag $C$DW$173


$C$DW$175	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$175, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L73:1:1433148493")
	.dwattr $C$DW$175, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$175, DW_AT_TI_end_line(0xdd)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_isr_int3pie3_task_fcn$2$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_isr_int3pie3_task_fcn$2$E)
	.dwendtag $C$DW$175

	.dwattr $C$DW$104, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_idle_num1_task_fcn

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("idle_num1_task_fcn")
	.dwattr $C$DW$177, DW_AT_low_pc(_idle_num1_task_fcn)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_idle_num1_task_fcn")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x6d7)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$177, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$177, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 1752,column 1,is_stmt,address _idle_num1_task_fcn

;***************************************************************
;* FNAME: _idle_num1_task_fcn           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_idle_num1_task_fcn:
;** 1761	-----------------------    InitCPUTimer2();
;***  	-----------------------    return;
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_InitCPUTimer2")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_InitCPUTimer2       ; [CPU_] |1761| 
        ; call occurs [#_InitCPUTimer2] ; [] |1761| 
	.dwpsn	file "./Batman_Code.c",line 1763,column 1,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x6e3)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_Batman_Code_terminate

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("Batman_Code_terminate")
	.dwattr $C$DW$180, DW_AT_low_pc(_Batman_Code_terminate)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_Batman_Code_terminate")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x8ec)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$180, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$180, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 2285,column 1,is_stmt,address _Batman_Code_terminate

;***************************************************************
;* FNAME: _Batman_Code_terminate        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Batman_Code_terminate:
;***  	-----------------------    return;
	.dwpsn	file "./Batman_Code.c",line 2287,column 1,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x8ef)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_Batman_Code_step1

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("Batman_Code_step1")
	.dwattr $C$DW$182, DW_AT_low_pc(_Batman_Code_step1)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_Batman_Code_step1")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x707)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$182, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$182, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 1800,column 1,is_stmt,address _Batman_Code_step1

;***************************************************************
;* FNAME: _Batman_Code_step1            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Batman_Code_step1:
;** 1803	-----------------------    *(&GpioDataRegs+14L) |= 4u;
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+14  ; [CPU_U] 
        OR        @_GpioDataRegs+14,#0x0004 ; [CPU_] |1803| 
	.dwpsn	file "./Batman_Code.c",line 1805,column 1,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x70d)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$182

	.sect	".text"

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("rate_monotonic_scheduler")
	.dwattr $C$DW$184, DW_AT_low_pc(_rate_monotonic_scheduler)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rate_monotonic_scheduler")
	.dwattr $C$DW$184, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x6f2)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$184, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$184, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 1779,column 1,is_stmt,address _rate_monotonic_scheduler

;***************************************************************
;* FNAME: _rate_monotonic_scheduler     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rate_monotonic_scheduler:
;** 1784	-----------------------    ++(*(&Batman_Code_M_+3L));
;** 1785	-----------------------    if ( *(&Batman_Code_M_+3L) <= 3999u ) goto g3;
        MOVW      DP,#_Batman_Code_M_+3 ; [CPU_U] 
        INC       @_Batman_Code_M_+3    ; [CPU_] |1784| 
        CMP       @_Batman_Code_M_+3,#3999 ; [CPU_] |1785| 
        B         $C$L116,LOS           ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
;** 1786	-----------------------    *(&Batman_Code_M_+3L) = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOV       @_Batman_Code_M_+3,#0 ; [CPU_] |1786| 
$C$L116:    
	.dwpsn	file "./Batman_Code.c",line 1788,column 1,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x6fc)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_Batman_Code_step

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("Batman_Code_step")
	.dwattr $C$DW$186, DW_AT_low_pc(_Batman_Code_step)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_Batman_Code_step")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x70f)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$186, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$186, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 1808,column 1,is_stmt,address _Batman_Code_step
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tid")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_tid")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _Batman_Code_step             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Batman_Code_step:
;** 1809	-----------------------    switch ( tid ) {case 0: goto g3;, case 1: goto g2;, DEFAULT goto g4};
        CMPB      AL,#0                 ; [CPU_] |1809| 
        BF        $C$L117,EQ            ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
        CMPB      AL,#1                 ; [CPU_] |1809| 
        BF        $C$L118,NEQ           ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
;***	-----------------------g2:
;** 1815	-----------------------    Batman_Code_step1();
;** 1816	-----------------------    goto g4;
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_Batman_Code_step1")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_Batman_Code_step1   ; [CPU_] |1815| 
        ; call occurs [#_Batman_Code_step1] ; [] |1815| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L117:    
;***	-----------------------g3:
;** 1811	-----------------------    Batman_Code_step0();
;***	-----------------------g4:
;***  	-----------------------    return;
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_Batman_Code_step0")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_Batman_Code_step0   ; [CPU_] |1811| 
        ; call occurs [#_Batman_Code_step0] ; [] |1811| 
$C$L118:    
	.dwpsn	file "./Batman_Code.c",line 1821,column 1,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x71d)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$186

;

; The following local variables in Batman_Code_initialize() will be grouped together
; to share stack space among distinct scoping blocks.  References
; in the source interlisting will look like "O$1.s3_1.l3_2" or "&$O$O1+0".
;
;    --offset--    --reference--		 --variable--
;
;         0	  O$1.s3_1.l3_2                  struct _EPWMPARAMS _EPwm4Params  [./Batman_Code.c:2153]
;         0	  O$1.s3_3.l3_4                  struct _EPWMPARAMS _EPwm3Params  [./Batman_Code.c:2089]
;         0	  O$1.s3_5.l3_6                  struct _EPWMPARAMS _EPwm5Params  [./Batman_Code.c:2025]
;
	.sect	".text"
	.global	_Batman_Code_initialize

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("Batman_Code_initialize")
	.dwattr $C$DW$192, DW_AT_low_pc(_Batman_Code_initialize)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_Batman_Code_initialize")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x720)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-50)
	.dwattr $C$DW$192, DW_AT_frame_base[DW_OP_breg20 -50]
	.dwattr $C$DW$192, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 1825,column 1,is_stmt,address _Batman_Code_initialize

;***************************************************************
;* FNAME: _Batman_Code_initialize       FR SIZE:  48           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter, 40 Auto,  6 SOE     *
;***************************************************************

_Batman_Code_initialize:
;** 1829	-----------------------    rt_InitInfAndNaN(2uL);
;** 1832	-----------------------    memset(&Batman_Code_M_, 0, 4uL);
;** 1836	-----------------------    memset(C$2 = &Batman_Code_B, 0, 66uL);
;** 1840	-----------------------    memset(C$1 = &Batman_Code_DWork, 0, 94uL);
;** 1844	-----------------------    asm(" EALLOW");
;** 1845	-----------------------    GpioCtrlRegs.GPBPUD.all = 0uL;
;** 1846	-----------------------    GpioCtrlRegs.GPBMUX1.all &= 0xffffffcfuL;
;** 1847	-----------------------    GpioCtrlRegs.GPBDIR.all |= 4uL;
;** 1848	-----------------------    asm(" EDIS");
;** 1856	-----------------------    ScopeChann[2] = *&Batman_Code_ConstB;
;** 1866	-----------------------    config_eCAN_A_mbx(1u, 18u, 545uL, 0u);
;** 1875	-----------------------    config_eCAN_A_mbx(1u, 17u, 561uL, 0u);
;** 1884	-----------------------    config_eCAN_A_mbx(1u, 19u, 769uL, 0u);
;** 1893	-----------------------    config_eCAN_A_mbx(1u, 14u, 529uL, 0u);
;** 1902	-----------------------    config_eCAN_A_mbx(1u, 15u, 530uL, 0u);
;** 1911	-----------------------    config_eCAN_A_mbx(1u, 16u, 531uL, 0u);
;** 1920	-----------------------    config_eCAN_A_mbx(1u, 11u, 513uL, 0u);
;** 1929	-----------------------    config_eCAN_A_mbx(1u, 12u, 514uL, 0u);
;** 1938	-----------------------    config_eCAN_A_mbx(1u, 13u, 515uL, 0u);
;** 1947	-----------------------    config_eCAN_A_mbx(0u, 1u, 257uL, 0u);
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        MOVL      *SP++,XAR3            ; [CPU_] 
        MOVB      ACC,#2                ; [CPU_] |1829| 
        ADDB      SP,#42                ; [CPU_U] 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_rt_InitInfAndNaN")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_rt_InitInfAndNaN    ; [CPU_] |1829| 
        ; call occurs [#_rt_InitInfAndNaN] ; [] |1829| 
        MOVL      XAR3,#_Batman_Code_B  ; [CPU_U] |1836| 
        MOVL      XAR4,#_Batman_Code_M_ ; [CPU_U] |1832| 
        RPT       #3
||     MOV       *XAR4++,#0            ; [CPU_] |1832| 
        MOVL      XAR5,XAR3             ; [CPU_] |1836| 
        MOVL      XAR2,#_Batman_Code_DWork ; [CPU_U] |1840| 
        RPT       #65
||     MOV       *XAR5++,#0            ; [CPU_] |1836| 
        MOVL      XAR4,XAR2             ; [CPU_] |1840| 
        RPT       #93
||     MOV       *XAR4++,#0            ; [CPU_] |1840| 
 EALLOW
        MOVW      DP,#_GpioCtrlRegs+28  ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |1845| 
        MOVL      @_GpioCtrlRegs+28,ACC ; [CPU_] |1845| 
        AND       @_GpioCtrlRegs+22,#65487 ; [CPU_] |1846| 
        OR        @_GpioCtrlRegs+26,#4  ; [CPU_] |1847| 
 EDIS
        MOVW      DP,#_Batman_Code_ConstB ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVB      XAR4,#1               ; [CPU_] |1866| 
        MOVB      XAR5,#18              ; [CPU_] |1866| 
        MOV       *-SP[1],#0            ; [CPU_] |1866| 
        MOV       AL,@_Batman_Code_ConstB ; [CPU_] |1856| 
        MOVW      DP,#_ScopeChann+2     ; [CPU_U] 
        MOV       @_ScopeChann+2,AL     ; [CPU_] |1856| 
        MOV       ACC,#545              ; [CPU_] |1866| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1866| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1866| 
        MOVB      XAR4,#1               ; [CPU_] |1875| 
        MOVB      XAR5,#17              ; [CPU_] |1875| 
        MOV       *-SP[1],#0            ; [CPU_] |1875| 
        MOV       ACC,#561              ; [CPU_] |1875| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1875| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1875| 
        MOVB      XAR4,#1               ; [CPU_] |1884| 
        MOVB      XAR5,#19              ; [CPU_] |1884| 
        MOV       *-SP[1],#0            ; [CPU_] |1884| 
        MOV       ACC,#769              ; [CPU_] |1884| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1884| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1884| 
        MOVB      XAR4,#1               ; [CPU_] |1893| 
        MOVB      XAR5,#14              ; [CPU_] |1893| 
        MOV       *-SP[1],#0            ; [CPU_] |1893| 
        MOV       ACC,#529              ; [CPU_] |1893| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1893| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1893| 
        MOVB      XAR4,#1               ; [CPU_] |1902| 
        MOVB      XAR5,#15              ; [CPU_] |1902| 
        MOV       *-SP[1],#0            ; [CPU_] |1902| 
        MOV       ACC,#530              ; [CPU_] |1902| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1902| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1902| 
        MOVB      XAR4,#1               ; [CPU_] |1911| 
        MOVB      XAR5,#16              ; [CPU_] |1911| 
        MOV       *-SP[1],#0            ; [CPU_] |1911| 
        MOV       ACC,#531              ; [CPU_] |1911| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1911| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1911| 
        MOVB      XAR4,#1               ; [CPU_] |1920| 
        MOVB      XAR5,#11              ; [CPU_] |1920| 
        MOV       *-SP[1],#0            ; [CPU_] |1920| 
        MOV       ACC,#513              ; [CPU_] |1920| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1920| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1920| 
        MOVB      XAR4,#1               ; [CPU_] |1929| 
        MOVB      XAR5,#12              ; [CPU_] |1929| 
        MOV       *-SP[1],#0            ; [CPU_] |1929| 
        MOV       ACC,#514              ; [CPU_] |1929| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1929| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1929| 
        MOVB      XAR4,#1               ; [CPU_] |1938| 
        MOVB      XAR5,#13              ; [CPU_] |1938| 
        MOV       *-SP[1],#0            ; [CPU_] |1938| 
        MOV       ACC,#515              ; [CPU_] |1938| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1938| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1938| 
        MOVB      XAR5,#1               ; [CPU_] |1947| 
        MOVB      XAR4,#0               ; [CPU_] |1947| 
        MOV       *-SP[1],#0            ; [CPU_] |1947| 
        MOV       ACC,#257              ; [CPU_] |1947| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1947| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1947| 
;** 1951	-----------------------    *(unsigned long *)C$2 = 0uL;
;** 1952	-----------------------    *((unsigned long *)C$2+2L) = 0uL;
;** 1958	-----------------------    config_eCAN_A_mbx(0u, 2u, 258uL, 0u);
;** 1962	-----------------------    *((unsigned long (*)[2])C$2+4L) = 0uL;
;** 1963	-----------------------    *((unsigned long (*)[2])C$2+6L) = 0uL;
;** 1969	-----------------------    config_eCAN_A_mbx(0u, 3u, 259uL, 0u);
;** 1973	-----------------------    *((unsigned long (*)[2])C$2+8L) = 0uL;
;** 1974	-----------------------    *((unsigned long (*)[2])C$2+10L) = 0uL;
;** 1980	-----------------------    config_eCAN_A_mbx(0u, 7u, 305uL, 0u);
;** 1984	-----------------------    *((unsigned long (*)[2])C$2+12L) = 0uL;
;** 1985	-----------------------    *((unsigned long (*)[2])C$2+14L) = 0uL;
;** 1991	-----------------------    config_eCAN_A_mbx(0u, 4u, 273uL, 0u);
;** 1995	-----------------------    *((unsigned long (*)[2])C$2+16L) = 0uL;
;** 1996	-----------------------    *((unsigned long (*)[2])C$2+18L) = 0uL;
;** 2002	-----------------------    config_eCAN_A_mbx(0u, 5u, 274uL, 0u);
;** 2006	-----------------------    *((unsigned long (*)[2])C$2+20L) = 0uL;
;** 2007	-----------------------    *((unsigned long (*)[2])C$2+22L) = 0uL;
;** 2013	-----------------------    config_eCAN_A_mbx(0u, 6u, 275uL, 0u);
;** 2017	-----------------------    *((unsigned long (*)[2])C$2+24L) = 0uL;
;** 2018	-----------------------    *((unsigned long (*)[2])C$2+26L) = 0uL;
;** 2028	-----------------------    O$1.s3_5.l3_6.TBPRD = 0u;
;** 2029	-----------------------    O$1.s3_5.l3_6.TBCTL_CTRMODE = 0u;
;** 2030	-----------------------    O$1.s3_5.l3_6.TBCTL_SYNCOSEL = 3u;
;** 2031	-----------------------    O$1.s3_5.l3_6.TBCTL_PHSEN = 0u;
;** 2032	-----------------------    O$1.s3_5.l3_6.TBCTL_PHSDIR = 0u;
;** 2033	-----------------------    O$1.s3_5.l3_6.TBPHS = 0u;
;** 2034	-----------------------    O$1.s3_5.l3_6.TBCTL_HSPCLKDIV = 5u;
;** 2035	-----------------------    O$1.s3_5.l3_6.TBCTL_CLKDIV = 7u;
;** 2038	-----------------------    O$1.s3_5.l3_6.CMPCTL_LOADAMODE = 0u;
;** 2039	-----------------------    O$1.s3_5.l3_6.CMPCTL_LOADBMODE = 0u;
;** 2040	-----------------------    O$1.s3_5.l3_6.CMPA = 0u;
;** 2041	-----------------------    O$1.s3_5.l3_6.CMPB = 0u;
;** 2044	-----------------------    O$1.s3_5.l3_6.AQCTLA = 33u;
;** 2045	-----------------------    O$1.s3_5.l3_6.AQCTLB = 264u;
;** 2046	-----------------------    O$1.s3_5.l3_6.AQCSFRC_CSFA = 0u;
;** 2047	-----------------------    O$1.s3_5.l3_6.AQCSFRC_CSFB = 0u;
;** 2048	-----------------------    O$1.s3_5.l3_6.AQCSFRC_RLDCSF = 0u;
;** 2051	-----------------------    O$1.s3_5.l3_6.DBCTL_OUT_MODE = 0u;
;** 2052	-----------------------    O$1.s3_5.l3_6.DBCTL_IN_MODE = 0u;
;** 2053	-----------------------    O$1.s3_5.l3_6.DBCTL_POLSEL = 0u;
;** 2054	-----------------------    O$1.s3_5.l3_6.DBRED = 0u;
;** 2055	-----------------------    O$1.s3_5.l3_6.DBFED = 0u;
;** 2058	-----------------------    O$1.s3_5.l3_6.ETSEL_SOCAEN = 0u;
;** 2059	-----------------------    O$1.s3_5.l3_6.ETSEL_SOCASEL = 1u;
;** 2060	-----------------------    O$1.s3_5.l3_6.ETPS_SOCAPRD = 1u;
;** 2061	-----------------------    O$1.s3_5.l3_6.ETSEL_SOCBEN = 0u;
;** 2062	-----------------------    O$1.s3_5.l3_6.ETSEL_SOCBSEL = 1u;
;** 2063	-----------------------    O$1.s3_5.l3_6.ETPS_SOCBPRD = 1u;
;** 2064	-----------------------    O$1.s3_5.l3_6.ETSEL_INTEN = 1u;
;** 2065	-----------------------    O$1.s3_5.l3_6.ETSEL_INTSEL = 2u;
;** 2066	-----------------------    O$1.s3_5.l3_6.ETPS_INTPRD = 1u;
;** 2069	-----------------------    O$1.s3_5.l3_6.PCCTL_CHPEN = 0u;
;** 2070	-----------------------    O$1.s3_5.l3_6.PCCTL_CHPFREQ = 0u;
;** 2071	-----------------------    O$1.s3_5.l3_6.PCCTL_OSHTWTH = 0u;
;** 2072	-----------------------    O$1.s3_5.l3_6.PCCTL_CHPDUTY = 0u;
;** 2075	-----------------------    O$1.s3_5.l3_6.TZSEL = 0u;
;** 2076	-----------------------    O$1.s3_5.l3_6.TZCTL_TZA = 3u;
;** 2077	-----------------------    O$1.s3_5.l3_6.TZCTL_TZB = 3u;
;** 2078	-----------------------    O$1.s3_5.l3_6.TZEINT_OST = 0u;
;** 2079	-----------------------    O$1.s3_5.l3_6.TZEINT_CBC = 0u;
;** 2082	-----------------------    config_ePWMRegs(&EPwm5Regs, &O$1);
;** 2092	-----------------------    O$1.s3_3.l3_4.TBPRD = 0u;
;** 2093	-----------------------    O$1.s3_3.l3_4.TBCTL_CTRMODE = 0u;
;** 2094	-----------------------    O$1.s3_3.l3_4.TBCTL_SYNCOSEL = 3u;
;** 2095	-----------------------    O$1.s3_3.l3_4.TBCTL_PHSEN = 0u;
;** 2096	-----------------------    O$1.s3_3.l3_4.TBCTL_PHSDIR = 0u;
;** 2097	-----------------------    O$1.s3_3.l3_4.TBPHS = 0u;
;** 2098	-----------------------    O$1.s3_3.l3_4.TBCTL_HSPCLKDIV = 5u;
;** 2099	-----------------------    O$1.s3_3.l3_4.TBCTL_CLKDIV = 7u;
;** 2102	-----------------------    O$1.s3_3.l3_4.CMPCTL_LOADAMODE = 0u;
;** 2103	-----------------------    O$1.s3_3.l3_4.CMPCTL_LOADBMODE = 0u;
;** 2104	-----------------------    O$1.s3_3.l3_4.CMPA = 0u;
;** 2105	-----------------------    O$1.s3_3.l3_4.CMPB = 0u;
;** 2108	-----------------------    O$1.s3_3.l3_4.AQCTLA = 33u;
;** 2109	-----------------------    O$1.s3_3.l3_4.AQCTLB = 264u;
;** 2110	-----------------------    O$1.s3_3.l3_4.AQCSFRC_CSFA = 0u;
;** 2111	-----------------------    O$1.s3_3.l3_4.AQCSFRC_CSFB = 0u;
;** 2112	-----------------------    O$1.s3_3.l3_4.AQCSFRC_RLDCSF = 0u;
;** 2115	-----------------------    O$1.s3_3.l3_4.DBCTL_OUT_MODE = 0u;
;** 2116	-----------------------    O$1.s3_3.l3_4.DBCTL_IN_MODE = 0u;
;** 2117	-----------------------    O$1.s3_3.l3_4.DBCTL_POLSEL = 0u;
;** 2118	-----------------------    O$1.s3_3.l3_4.DBRED = 0u;
;** 2119	-----------------------    O$1.s3_3.l3_4.DBFED = 0u;
;** 2122	-----------------------    O$1.s3_3.l3_4.ETSEL_SOCAEN = 0u;
;** 2123	-----------------------    O$1.s3_3.l3_4.ETSEL_SOCASEL = 1u;
;** 2124	-----------------------    O$1.s3_3.l3_4.ETPS_SOCAPRD = 1u;
;** 2125	-----------------------    O$1.s3_3.l3_4.ETSEL_SOCBEN = 0u;
;** 2126	-----------------------    O$1.s3_3.l3_4.ETSEL_SOCBSEL = 1u;
;** 2127	-----------------------    O$1.s3_3.l3_4.ETPS_SOCBPRD = 1u;
;** 2128	-----------------------    O$1.s3_3.l3_4.ETSEL_INTEN = 1u;
;** 2129	-----------------------    O$1.s3_3.l3_4.ETSEL_INTSEL = 2u;
;** 2130	-----------------------    O$1.s3_3.l3_4.ETPS_INTPRD = 1u;
;** 2133	-----------------------    O$1.s3_3.l3_4.PCCTL_CHPEN = 0u;
;** 2134	-----------------------    O$1.s3_3.l3_4.PCCTL_CHPFREQ = 0u;
;** 2135	-----------------------    O$1.s3_3.l3_4.PCCTL_OSHTWTH = 0u;
;** 2136	-----------------------    O$1.s3_3.l3_4.PCCTL_CHPDUTY = 0u;
;** 2139	-----------------------    O$1.s3_3.l3_4.TZSEL = 0u;
;** 2140	-----------------------    O$1.s3_3.l3_4.TZCTL_TZA = 3u;
;** 2141	-----------------------    O$1.s3_3.l3_4.TZCTL_TZB = 3u;
;** 2142	-----------------------    O$1.s3_3.l3_4.TZEINT_OST = 0u;
;** 2143	-----------------------    O$1.s3_3.l3_4.TZEINT_CBC = 0u;
;** 2146	-----------------------    config_ePWMRegs(&EPwm3Regs, &O$1);
;** 2156	-----------------------    O$1.s3_1.l3_2.TBPRD = 0u;
;** 2157	-----------------------    O$1.s3_1.l3_2.TBCTL_CTRMODE = 0u;
;** 2158	-----------------------    O$1.s3_1.l3_2.TBCTL_SYNCOSEL = 3u;
;** 2159	-----------------------    O$1.s3_1.l3_2.TBCTL_PHSEN = 0u;
;** 2160	-----------------------    O$1.s3_1.l3_2.TBCTL_PHSDIR = 0u;
;** 2161	-----------------------    O$1.s3_1.l3_2.TBPHS = 0u;
;** 2162	-----------------------    O$1.s3_1.l3_2.TBCTL_HSPCLKDIV = 5u;
;** 2163	-----------------------    O$1.s3_1.l3_2.TBCTL_CLKDIV = 7u;
;** 2166	-----------------------    O$1.s3_1.l3_2.CMPCTL_LOADAMODE = 0u;
;** 2167	-----------------------    O$1.s3_1.l3_2.CMPCTL_LOADBMODE = 0u;
;** 2168	-----------------------    O$1.s3_1.l3_2.CMPA = 0u;
;** 2169	-----------------------    O$1.s3_1.l3_2.CMPB = 0u;
;** 2172	-----------------------    O$1.s3_1.l3_2.AQCTLA = 33u;
;** 2173	-----------------------    O$1.s3_1.l3_2.AQCTLB = 264u;
;** 2174	-----------------------    O$1.s3_1.l3_2.AQCSFRC_CSFA = 0u;
;** 2175	-----------------------    O$1.s3_1.l3_2.AQCSFRC_CSFB = 0u;
;** 2176	-----------------------    O$1.s3_1.l3_2.AQCSFRC_RLDCSF = 0u;
;** 2179	-----------------------    O$1.s3_1.l3_2.DBCTL_OUT_MODE = 0u;
;** 2180	-----------------------    O$1.s3_1.l3_2.DBCTL_IN_MODE = 0u;
;** 2181	-----------------------    O$1.s3_1.l3_2.DBCTL_POLSEL = 0u;
;** 2182	-----------------------    O$1.s3_1.l3_2.DBRED = 0u;
;** 2183	-----------------------    O$1.s3_1.l3_2.DBFED = 0u;
;** 2186	-----------------------    O$1.s3_1.l3_2.ETSEL_SOCAEN = 0u;
;** 2187	-----------------------    O$1.s3_1.l3_2.ETSEL_SOCASEL = 1u;
;** 2188	-----------------------    O$1.s3_1.l3_2.ETPS_SOCAPRD = 1u;
;** 2189	-----------------------    O$1.s3_1.l3_2.ETSEL_SOCBEN = 0u;
;** 2190	-----------------------    O$1.s3_1.l3_2.ETSEL_SOCBSEL = 1u;
;** 2191	-----------------------    O$1.s3_1.l3_2.ETPS_SOCBPRD = 1u;
;** 2192	-----------------------    O$1.s3_1.l3_2.ETSEL_INTEN = 1u;
;** 2193	-----------------------    O$1.s3_1.l3_2.ETSEL_INTSEL = 2u;
;** 2194	-----------------------    O$1.s3_1.l3_2.ETPS_INTPRD = 1u;
;** 2197	-----------------------    O$1.s3_1.l3_2.PCCTL_CHPEN = 0u;
;** 2198	-----------------------    O$1.s3_1.l3_2.PCCTL_CHPFREQ = 0u;
;** 2199	-----------------------    O$1.s3_1.l3_2.PCCTL_OSHTWTH = 0u;
;** 2200	-----------------------    O$1.s3_1.l3_2.PCCTL_CHPDUTY = 0u;
;** 2203	-----------------------    O$1.s3_1.l3_2.TZSEL = 0u;
;** 2204	-----------------------    O$1.s3_1.l3_2.TZCTL_TZA = 3u;
;** 2205	-----------------------    O$1.s3_1.l3_2.TZCTL_TZB = 3u;
;** 2206	-----------------------    O$1.s3_1.l3_2.TZEINT_OST = 0u;
;** 2207	-----------------------    O$1.s3_1.l3_2.TZEINT_CBC = 0u;
;** 2210	-----------------------    config_ePWMRegs(&EPwm4Regs, &O$1);
;** 2214	-----------------------    (*(struct $fake2 *)C$1).next_RS232_msg = 1u;
;** 2217	-----------------------    (*(struct $fake2 *)C$1).bat_mode = 1u;
;** 2220	-----------------------    (*(struct $fake2 *)C$1).curr_RTPC = 500;
;** 2223	-----------------------    (*(struct $fake2 *)C$1).operation_mode = 1u;
;** 2226	-----------------------    (*(struct $fake2 *)C$1).volt_RTPC = 0x9470u;
;** 2230	-----------------------    EPwm5Regs.TBPRD = 1172u;
;** 2233	-----------------------    EPwm5Regs.CMPA.half.CMPA = (unsigned)((float)EPwm5Regs.TBPRD*50.0F/100.0F);
;** 2234	-----------------------    EPwm5Regs.TBPRD;
;** 2234	-----------------------    EPwm5Regs.CMPB = 0u;
;** 2238	-----------------------    EPwm3Regs.TBPRD = 2344u;
;** 2241	-----------------------    EPwm3Regs.CMPA.half.CMPA = (unsigned)((float)EPwm3Regs.TBPRD*50.0F/100.0F);
        MOVB      ACC,#0                ; [CPU_] |1952| 
        MOVB      XAR6,#0               ; [CPU_] |1951| 
        MOVB      XAR5,#2               ; [CPU_] |1958| 
        MOVB      XAR4,#0               ; [CPU_] |1958| 
        MOVL      *+XAR3[2],ACC         ; [CPU_] |1952| 
        MOVL      *+XAR3[0],XAR6        ; [CPU_] |1951| 
        MOV       ACC,#258              ; [CPU_] |1958| 
        MOV       *-SP[1],#0            ; [CPU_] |1958| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1958| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1958| 
        MOVB      ACC,#0                ; [CPU_] |1963| 
        MOVB      XAR6,#0               ; [CPU_] |1962| 
        MOVB      XAR5,#3               ; [CPU_] |1969| 
        MOVB      XAR4,#0               ; [CPU_] |1969| 
        MOVL      *+XAR3[6],ACC         ; [CPU_] |1963| 
        MOVL      *+XAR3[4],XAR6        ; [CPU_] |1962| 
        MOV       ACC,#259              ; [CPU_] |1969| 
        MOV       *-SP[1],#0            ; [CPU_] |1969| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1969| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1969| 
        MOVB      XAR1,#8               ; [CPU_] |1973| 
        MOVB      XAR0,#10              ; [CPU_] |1974| 
        MOVB      ACC,#0                ; [CPU_] |1974| 
        MOVB      XAR6,#0               ; [CPU_] |1973| 
        MOVB      XAR5,#7               ; [CPU_] |1980| 
        MOVB      XAR4,#0               ; [CPU_] |1980| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |1974| 
        MOVL      *+XAR3[AR1],XAR6      ; [CPU_] |1973| 
        MOV       ACC,#305              ; [CPU_] |1980| 
        MOV       *-SP[1],#0            ; [CPU_] |1980| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1980| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1980| 
        MOVB      XAR1,#12              ; [CPU_] |1984| 
        MOVB      XAR0,#14              ; [CPU_] |1985| 
        MOVB      ACC,#0                ; [CPU_] |1985| 
        MOVB      XAR6,#0               ; [CPU_] |1984| 
        MOVB      XAR5,#4               ; [CPU_] |1991| 
        MOVB      XAR4,#0               ; [CPU_] |1991| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |1985| 
        MOVL      *+XAR3[AR1],XAR6      ; [CPU_] |1984| 
        MOV       ACC,#273              ; [CPU_] |1991| 
        MOV       *-SP[1],#0            ; [CPU_] |1991| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |1991| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |1991| 
        MOVB      XAR1,#16              ; [CPU_] |1995| 
        MOVB      XAR0,#18              ; [CPU_] |1996| 
        MOVB      ACC,#0                ; [CPU_] |1996| 
        MOVB      XAR6,#0               ; [CPU_] |1995| 
        MOVB      XAR5,#5               ; [CPU_] |2002| 
        MOVB      XAR4,#0               ; [CPU_] |2002| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |1996| 
        MOVL      *+XAR3[AR1],XAR6      ; [CPU_] |1995| 
        MOV       ACC,#274              ; [CPU_] |2002| 
        MOV       *-SP[1],#0            ; [CPU_] |2002| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |2002| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |2002| 
        MOVB      XAR1,#20              ; [CPU_] |2006| 
        MOVB      XAR0,#22              ; [CPU_] |2007| 
        MOVB      ACC,#0                ; [CPU_] |2007| 
        MOVB      XAR6,#0               ; [CPU_] |2006| 
        MOVB      XAR5,#6               ; [CPU_] |2013| 
        MOVB      XAR4,#0               ; [CPU_] |2013| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |2007| 
        MOVL      *+XAR3[AR1],XAR6      ; [CPU_] |2006| 
        MOV       ACC,#275              ; [CPU_] |2013| 
        MOV       *-SP[1],#0            ; [CPU_] |2013| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_config_eCAN_A_mbx")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_config_eCAN_A_mbx   ; [CPU_] |2013| 
        ; call occurs [#_config_eCAN_A_mbx] ; [] |2013| 
        MOVB      XAR1,#24              ; [CPU_] |2017| 
        MOVB      XAR0,#26              ; [CPU_] |2018| 
        MOVB      ACC,#0                ; [CPU_] |2018| 
        MOVB      XAR6,#0               ; [CPU_] |2017| 
        MOVZ      AR5,SP                ; [CPU_U] |2082| 
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |2082| 
        MOV       *-SP[41],#0           ; [CPU_] |2028| 
        MOV       *-SP[40],#0           ; [CPU_] |2029| 
        MOVB      *-SP[39],#3,UNC       ; [CPU_] |2030| 
        MOV       *-SP[38],#0           ; [CPU_] |2031| 
        MOV       *-SP[37],#0           ; [CPU_] |2032| 
        MOV       *-SP[36],#0           ; [CPU_] |2033| 
        MOVB      *-SP[35],#5,UNC       ; [CPU_] |2034| 
        MOVB      *-SP[34],#7,UNC       ; [CPU_] |2035| 
        MOV       *-SP[33],#0           ; [CPU_] |2038| 
        MOV       *-SP[32],#0           ; [CPU_] |2039| 
        MOV       *-SP[31],#0           ; [CPU_] |2040| 
        MOV       *-SP[30],#0           ; [CPU_] |2041| 
        MOVB      *-SP[29],#33,UNC      ; [CPU_] |2044| 
        MOV       *-SP[28],#264         ; [CPU_] |2045| 
        MOV       *-SP[27],#0           ; [CPU_] |2046| 
        MOV       *-SP[26],#0           ; [CPU_] |2047| 
        MOV       *-SP[25],#0           ; [CPU_] |2048| 
        MOV       *-SP[24],#0           ; [CPU_] |2051| 
        MOV       *-SP[23],#0           ; [CPU_] |2052| 
        MOV       *-SP[22],#0           ; [CPU_] |2053| 
        MOV       *-SP[21],#0           ; [CPU_] |2054| 
        MOV       *-SP[20],#0           ; [CPU_] |2055| 
        MOV       *-SP[19],#0           ; [CPU_] |2058| 
        MOVB      *-SP[18],#1,UNC       ; [CPU_] |2059| 
        MOVB      *-SP[17],#1,UNC       ; [CPU_] |2060| 
        MOV       *-SP[16],#0           ; [CPU_] |2061| 
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |2062| 
        MOVB      *-SP[14],#1,UNC       ; [CPU_] |2063| 
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |2064| 
        MOVB      *-SP[12],#2,UNC       ; [CPU_] |2065| 
        MOVB      *-SP[11],#1,UNC       ; [CPU_] |2066| 
        MOV       *-SP[10],#0           ; [CPU_] |2069| 
        MOV       *-SP[9],#0            ; [CPU_] |2070| 
        MOV       *-SP[8],#0            ; [CPU_] |2071| 
        MOV       *-SP[7],#0            ; [CPU_] |2072| 
        MOV       *-SP[6],#0            ; [CPU_] |2075| 
        MOVB      *-SP[5],#3,UNC        ; [CPU_] |2076| 
        MOVB      *-SP[4],#3,UNC        ; [CPU_] |2077| 
        MOV       *-SP[3],#0            ; [CPU_] |2078| 
        MOV       *-SP[2],#0            ; [CPU_] |2079| 
        SUBB      XAR5,#41              ; [CPU_U] |2082| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |2018| 
        MOVL      *+XAR3[AR1],XAR6      ; [CPU_] |2017| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_config_ePWMRegs")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_config_ePWMRegs     ; [CPU_] |2082| 
        ; call occurs [#_config_ePWMRegs] ; [] |2082| 
        MOVL      XAR4,#_EPwm3Regs      ; [CPU_U] |2146| 
        MOVZ      AR5,SP                ; [CPU_U] |2146| 
        MOV       *-SP[41],#0           ; [CPU_] |2092| 
        MOV       *-SP[40],#0           ; [CPU_] |2093| 
        MOVB      *-SP[39],#3,UNC       ; [CPU_] |2094| 
        MOV       *-SP[38],#0           ; [CPU_] |2095| 
        MOV       *-SP[37],#0           ; [CPU_] |2096| 
        MOV       *-SP[36],#0           ; [CPU_] |2097| 
        MOVB      *-SP[35],#5,UNC       ; [CPU_] |2098| 
        MOVB      *-SP[34],#7,UNC       ; [CPU_] |2099| 
        MOV       *-SP[33],#0           ; [CPU_] |2102| 
        MOV       *-SP[32],#0           ; [CPU_] |2103| 
        MOV       *-SP[31],#0           ; [CPU_] |2104| 
        MOV       *-SP[30],#0           ; [CPU_] |2105| 
        MOVB      *-SP[29],#33,UNC      ; [CPU_] |2108| 
        MOV       *-SP[28],#264         ; [CPU_] |2109| 
        MOV       *-SP[27],#0           ; [CPU_] |2110| 
        MOV       *-SP[26],#0           ; [CPU_] |2111| 
        MOV       *-SP[25],#0           ; [CPU_] |2112| 
        MOV       *-SP[24],#0           ; [CPU_] |2115| 
        MOV       *-SP[23],#0           ; [CPU_] |2116| 
        MOV       *-SP[22],#0           ; [CPU_] |2117| 
        MOV       *-SP[21],#0           ; [CPU_] |2118| 
        MOV       *-SP[20],#0           ; [CPU_] |2119| 
        MOV       *-SP[19],#0           ; [CPU_] |2122| 
        MOVB      *-SP[18],#1,UNC       ; [CPU_] |2123| 
        MOVB      *-SP[17],#1,UNC       ; [CPU_] |2124| 
        MOV       *-SP[16],#0           ; [CPU_] |2125| 
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |2126| 
        MOVB      *-SP[14],#1,UNC       ; [CPU_] |2127| 
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |2128| 
        MOVB      *-SP[12],#2,UNC       ; [CPU_] |2129| 
        MOVB      *-SP[11],#1,UNC       ; [CPU_] |2130| 
        MOV       *-SP[10],#0           ; [CPU_] |2133| 
        MOV       *-SP[9],#0            ; [CPU_] |2134| 
        MOV       *-SP[8],#0            ; [CPU_] |2135| 
        MOV       *-SP[7],#0            ; [CPU_] |2136| 
        MOV       *-SP[6],#0            ; [CPU_] |2139| 
        MOVB      *-SP[5],#3,UNC        ; [CPU_] |2140| 
        MOVB      *-SP[4],#3,UNC        ; [CPU_] |2141| 
        MOV       *-SP[3],#0            ; [CPU_] |2142| 
        MOV       *-SP[2],#0            ; [CPU_] |2143| 
        SUBB      XAR5,#41              ; [CPU_U] |2146| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_config_ePWMRegs")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_config_ePWMRegs     ; [CPU_] |2146| 
        ; call occurs [#_config_ePWMRegs] ; [] |2146| 
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |2210| 
        MOVZ      AR5,SP                ; [CPU_U] |2210| 
        MOV       *-SP[41],#0           ; [CPU_] |2156| 
        MOV       *-SP[40],#0           ; [CPU_] |2157| 
        MOVB      *-SP[39],#3,UNC       ; [CPU_] |2158| 
        MOV       *-SP[38],#0           ; [CPU_] |2159| 
        MOV       *-SP[37],#0           ; [CPU_] |2160| 
        MOV       *-SP[36],#0           ; [CPU_] |2161| 
        MOVB      *-SP[35],#5,UNC       ; [CPU_] |2162| 
        MOVB      *-SP[34],#7,UNC       ; [CPU_] |2163| 
        MOV       *-SP[33],#0           ; [CPU_] |2166| 
        MOV       *-SP[32],#0           ; [CPU_] |2167| 
        MOV       *-SP[31],#0           ; [CPU_] |2168| 
        MOV       *-SP[30],#0           ; [CPU_] |2169| 
        MOVB      *-SP[29],#33,UNC      ; [CPU_] |2172| 
        MOV       *-SP[28],#264         ; [CPU_] |2173| 
        MOV       *-SP[27],#0           ; [CPU_] |2174| 
        MOV       *-SP[26],#0           ; [CPU_] |2175| 
        MOV       *-SP[25],#0           ; [CPU_] |2176| 
        MOV       *-SP[24],#0           ; [CPU_] |2179| 
        MOV       *-SP[23],#0           ; [CPU_] |2180| 
        MOV       *-SP[22],#0           ; [CPU_] |2181| 
        MOV       *-SP[21],#0           ; [CPU_] |2182| 
        MOV       *-SP[20],#0           ; [CPU_] |2183| 
        MOV       *-SP[19],#0           ; [CPU_] |2186| 
        MOVB      *-SP[18],#1,UNC       ; [CPU_] |2187| 
        MOVB      *-SP[17],#1,UNC       ; [CPU_] |2188| 
        MOV       *-SP[16],#0           ; [CPU_] |2189| 
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |2190| 
        MOVB      *-SP[14],#1,UNC       ; [CPU_] |2191| 
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |2192| 
        MOVB      *-SP[12],#2,UNC       ; [CPU_] |2193| 
        MOVB      *-SP[11],#1,UNC       ; [CPU_] |2194| 
        MOV       *-SP[10],#0           ; [CPU_] |2197| 
        MOV       *-SP[9],#0            ; [CPU_] |2198| 
        MOV       *-SP[8],#0            ; [CPU_] |2199| 
        MOV       *-SP[7],#0            ; [CPU_] |2200| 
        MOV       *-SP[6],#0            ; [CPU_] |2203| 
        MOVB      *-SP[5],#3,UNC        ; [CPU_] |2204| 
        MOVB      *-SP[4],#3,UNC        ; [CPU_] |2205| 
        MOV       *-SP[3],#0            ; [CPU_] |2206| 
        MOV       *-SP[2],#0            ; [CPU_] |2207| 
        SUBB      XAR5,#41              ; [CPU_U] |2210| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_config_ePWMRegs")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_config_ePWMRegs     ; [CPU_] |2210| 
        ; call occurs [#_config_ePWMRegs] ; [] |2210| 
        MOVB      XAR1,#54              ; [CPU_] |2226| 
        MOVB      XAR0,#83              ; [CPU_] |2214| 
        MOVW      DP,#_EPwm5Regs+5      ; [CPU_U] 
        MOVB      *+XAR2[AR0],#1,UNC    ; [CPU_] |2214| 
        MOV       @_EPwm5Regs+5,#1172   ; [CPU_] |2230| 
        MOVIZ     R1H,#17096            ; [CPU_] |2233| 
        MOVB      *+XAR2[6],#1,UNC      ; [CPU_] |2217| 
        MOV       *+XAR2[5],#500        ; [CPU_] |2220| 
        MOVB      XAR0,#40              ; [CPU_] |2223| 
        MOV       *+XAR2[AR1],#38000    ; [CPU_] |2226| 
        UI16TOF32 R0H,@_EPwm5Regs+5     ; [CPU_] |2233| 
        MOVB      *+XAR2[AR0],#1,UNC    ; [CPU_] |2223| 
        MPYF32    R0H,R0H,#16968        ; [CPU_] |2233| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2233| 
        ; call occurs [#FS$$DIV] ; [] |2233| 
        F32TOUI16 R0H,R0H               ; [CPU_] |2233| 
        NOP       ; [CPU_] 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2233| 
        MOV       @_EPwm5Regs+9,AL      ; [CPU_] |2233| 
        MOV       AL,@_EPwm5Regs+5      ; [CPU_] |2234| 
        MOV       @_EPwm5Regs+10,#0     ; [CPU_] |2234| 
        MOVW      DP,#_EPwm3Regs+5      ; [CPU_U] 
        MOV       @_EPwm3Regs+5,#2344   ; [CPU_] |2238| 
        UI16TOF32 R0H,@_EPwm3Regs+5     ; [CPU_] |2241| 
        MOVIZ     R1H,#17096            ; [CPU_] |2241| 
        MPYF32    R0H,R0H,#16968        ; [CPU_] |2241| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2241| 
        ; call occurs [#FS$$DIV] ; [] |2241| 
;** 2242	-----------------------    EPwm3Regs.TBPRD;
;** 2242	-----------------------    EPwm3Regs.CMPB = 0u;
;** 2246	-----------------------    EPwm4Regs.TBPRD = 5860u;
;** 2249	-----------------------    EPwm4Regs.CMPA.half.CMPA = (unsigned)((float)EPwm4Regs.TBPRD*50.0F/100.0F);
;** 2250	-----------------------    EPwm4Regs.TBPRD;
;** 2250	-----------------------    EPwm4Regs.CMPB = 0u;
;** 2258	-----------------------    InitUARTCommunication();
;** 2263	-----------------------    (*(struct $fake2 *)C$1).xk = 0.0F;
;***  	-----------------------    U$235 = (unsigned (*)[12])C$1+71L;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$1 = 11;
        F32TOUI16 R0H,R0H               ; [CPU_] |2241| 
        NOP       ; [CPU_] 
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2241| 
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |2241| 
        MOV       AL,@_EPwm3Regs+5      ; [CPU_] |2242| 
        MOV       @_EPwm3Regs+10,#0     ; [CPU_] |2242| 
        MOVW      DP,#_EPwm4Regs+5      ; [CPU_U] 
        MOV       @_EPwm4Regs+5,#5860   ; [CPU_] |2246| 
        UI16TOF32 R0H,@_EPwm4Regs+5     ; [CPU_] |2249| 
        MOVIZ     R1H,#17096            ; [CPU_] |2249| 
        MPYF32    R0H,R0H,#16968        ; [CPU_] |2249| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |2249| 
        ; call occurs [#FS$$DIV] ; [] |2249| 
        F32TOUI16 R0H,R0H               ; [CPU_] |2249| 
        NOP       ; [CPU_] 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2249| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |2249| 
        MOV       AL,@_EPwm4Regs+5      ; [CPU_] |2250| 
        MOV       @_EPwm4Regs+10,#0     ; [CPU_] |2250| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_InitUARTCommunication")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_InitUARTCommunication ; [CPU_] |2258| 
        ; call occurs [#_InitUARTCommunication] ; [] |2258| 
        ZERO      R0H                   ; [CPU_] |2263| 
        MOVB      XAR6,#11              ; [CPU_] 
        MOV32     *+XAR2[0],R0H         ; [CPU_] |2263| 
	.dwpsn	file "./Batman_Code.c",line 2270,column 0,is_stmt
        ADDB      XAR2,#71              ; [CPU_U] 
$C$L119:    
$C$DW$L$_Batman_Code_initialize$4$B:
;***	-----------------------g2:
;** 2271	-----------------------    *U$235++ = 0u;
;** 2270	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;** 2280	-----------------------    Batman_Code_DWork.timer_n = 1u;
        MOV       *XAR2++,#0            ; [CPU_] |2271| 
	.dwpsn	file "./Batman_Code.c",line 2272,column 0,is_stmt
        BANZ      $C$L119,AR6--         ; [CPU_] |2270| 
        ; branchcc occurs ; [] |2270| 
$C$DW$L$_Batman_Code_initialize$4$E:
;***  	-----------------------    return;
        SUBB      SP,#42                ; [CPU_U] 
        MOVL      XAR3,*--SP            ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        MOVW      DP,#_Batman_Code_DWork+70 ; [CPU_U] 
        MOVB      @_Batman_Code_DWork+70,#1,UNC ; [CPU_] |2280| 
	.dwpsn	file "./Batman_Code.c",line 2281,column 1,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$218	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$218, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code.asm:$C$L119:1:1433148493")
	.dwattr $C$DW$218, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x8de)
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x8e0)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_Batman_Code_initialize$4$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_Batman_Code_initialize$4$E)
	.dwendtag $C$DW$218

	.dwattr $C$DW$192, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x8e9)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_Batman_Code_SetEventsForThisBaseStep

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("Batman_Code_SetEventsForThisBaseStep")
	.dwattr $C$DW$220, DW_AT_low_pc(_Batman_Code_SetEventsForThisBaseStep)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_Batman_Code_SetEventsForThisBaseStep")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("./Batman_Code.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x6eb)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$220, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$220, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code.c",line 1772,column 1,is_stmt,address _Batman_Code_SetEventsForThisBaseStep
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eventFlags")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_eventFlags")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _Batman_Code_SetEventsForThisBaseStep FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Batman_Code_SetEventsForThisBaseStep:
;** 1774	-----------------------    eventFlags[1] = *(&Batman_Code_M_+3L) == 0u;
;***  	-----------------------    return;
        MOVB      AH,#0                 ; [CPU_] |1774| 
        MOVW      DP,#_Batman_Code_M_+3 ; [CPU_U] 
        MOV       AL,@_Batman_Code_M_+3 ; [CPU_] |1774| 
        MOVB      AH,#1,EQ              ; [CPU_] |1774| 
        MOV       *+XAR4[1],AH          ; [CPU_] |1774| 
	.dwpsn	file "./Batman_Code.c",line 1775,column 1,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("./Batman_Code.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x6ef)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$220

;* Inlined function references:
;* [  2] floor
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sfcn_lnc_uint16_2_int16_Outputs_wrapper
	.global	_rt_InitInfAndNaN
	.global	_config_eCAN_A_mbx
	.global	_config_ePWMRegs
	.global	_InitUARTCommunication
	.global	_Batman_Code_ConstB
	.global	_InitCPUTimer2
	.global	_rtIsNaNF
	.global	_rtIsInfF
	.global	_memset
	.global	_fmod
	.global	_modf
	.global	_GpioDataRegs
	.global	_EPwm3Regs
	.global	_EPwm4Regs
	.global	_EPwm5Regs
	.global	_GpioCtrlRegs
	.global	_ScopeChann
	.global	_ECanaRegs
	.global	_ECanaMboxes
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_name("convert")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_convert")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$208	.dwtag  DW_TAG_typedef, DW_AT_name("ConstBlockIO_Batman_Code")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
$C$DW$224	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$208)
$C$DW$T$209	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$224)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x42)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_name("eCANReceivevolt_1_o2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_eCANReceivevolt_1_o2")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_name("eCANReceivevolt_2_o2")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_eCANReceivevolt_2_o2")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$227, DW_AT_name("eCANReceivevolt_3_o2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_eCANReceivevolt_3_o2")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$228, DW_AT_name("eCANReceivedata_o2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_eCANReceivedata_o2")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_name("eCANReceivetemp_1_o2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_eCANReceivetemp_1_o2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$230, DW_AT_name("eCANReceivetemp_2_o2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_eCANReceivetemp_2_o2")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$231, DW_AT_name("eCANReceivetemp_3_o2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_eCANReceivetemp_3_o2")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$232, DW_AT_name("TmpSignalConversionAteCANTransm")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_TmpSignalConversionAteCANTransm")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$233, DW_AT_name("TmpSignalConversionAteCANTran_o")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_TmpSignalConversionAteCANTran_o")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$234, DW_AT_name("TmpSignalConversionAteCANTran_g")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_TmpSignalConversionAteCANTran_g")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$235, DW_AT_name("TmpSignalConversionAteCANTran_d")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_TmpSignalConversionAteCANTran_d")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$236, DW_AT_name("TmpSignalConversionAteCANTran_a")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_TmpSignalConversionAteCANTran_a")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$237, DW_AT_name("TmpSignalConversionAteCANTran_e")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_TmpSignalConversionAteCANTran_e")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$238, DW_AT_name("TmpSignalConversionAteCANTran_p")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_TmpSignalConversionAteCANTran_p")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$239, DW_AT_name("TmpSignalConversionAteCANTran_l")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_TmpSignalConversionAteCANTran_l")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$240, DW_AT_name("TmpSignalConversionAteCANTra_a1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_TmpSignalConversionAteCANTra_a1")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("convert")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_convert")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$242, DW_AT_name("DataTypeConversion")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_DataTypeConversion")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$210	.dwtag  DW_TAG_typedef, DW_AT_name("BlockIO_Batman_Code")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x5e)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$243, DW_AT_name("xk")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_xk")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("timer")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_timer")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("bat_curr")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bat_curr")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$246, DW_AT_name("curr_RTPC")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_curr_RTPC")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$247, DW_AT_name("bat_mode")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bat_mode")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$248, DW_AT_name("bat_volt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bat_volt")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$249, DW_AT_name("cell_temp")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_cell_temp")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$250, DW_AT_name("cell_volt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_cell_volt")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$251, DW_AT_name("error_index1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_error_index1")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$252, DW_AT_name("error_index2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_error_index2")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$253, DW_AT_name("error_index5")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_error_index5")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$254, DW_AT_name("error_index7")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_error_index7")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$255, DW_AT_name("error_index3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_error_index3")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$256, DW_AT_name("error_index6")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_error_index6")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$257, DW_AT_name("error_index8")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_error_index8")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$258, DW_AT_name("error_index4")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_error_index4")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$259, DW_AT_name("operation_mode")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_operation_mode")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$260, DW_AT_name("SoC")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_SoC")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$261, DW_AT_name("SoC_Cells")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_SoC_Cells")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$262, DW_AT_name("volt_RTPC")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_volt_RTPC")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$263, DW_AT_name("balance_vec")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_balance_vec")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$264, DW_AT_name("cell_index")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_cell_index")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$265, DW_AT_name("request")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_request")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$266, DW_AT_name("timer_n")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_timer_n")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$267, DW_AT_name("balance_vec_b")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_balance_vec_b")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$268, DW_AT_name("next_RS232_msg")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_next_RS232_msg")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$269, DW_AT_name("gateway_request")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_gateway_request")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$270, DW_AT_name("Protokoll_enable")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_Protokoll_enable")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$212	.dwtag  DW_TAG_typedef, DW_AT_name("D_Work_Batman_Code")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$271, DW_AT_name("TID")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_TID")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$272, DW_AT_name("TaskCounters")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_TaskCounters")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("U3_0")
	.dwattr $C$DW$T$38, DW_AT_declaration
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("U3_0")
	.dwattr $C$DW$T$39, DW_AT_declaration
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("U3_0")
	.dwattr $C$DW$T$40, DW_AT_declaration
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("S3_1")
	.dwattr $C$DW$T$41, DW_AT_declaration
	.dwendtag $C$DW$T$41


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("S3_1")
	.dwattr $C$DW$T$44, DW_AT_declaration
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("S3_1")
	.dwattr $C$DW$T$45, DW_AT_declaration
	.dwendtag $C$DW$T$45


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("S3_13")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("S3_14")
	.dwattr $C$DW$T$46, DW_AT_declaration
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("S3_18")
	.dwattr $C$DW$T$47, DW_AT_declaration
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("S3_22")
	.dwattr $C$DW$T$48, DW_AT_declaration
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("S3_3")
	.dwattr $C$DW$T$49, DW_AT_declaration
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("S3_5")
	.dwattr $C$DW$T$50, DW_AT_declaration
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("S3_5")
	.dwattr $C$DW$T$51, DW_AT_declaration
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("S3_9")
	.dwattr $C$DW$T$52, DW_AT_declaration
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("U4_10")
	.dwattr $C$DW$T$53, DW_AT_declaration
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("S4_11")
	.dwattr $C$DW$T$54, DW_AT_declaration
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("U4_15")
	.dwattr $C$DW$T$55, DW_AT_declaration
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("S4_16")
	.dwattr $C$DW$T$56, DW_AT_declaration
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("U4_19")
	.dwattr $C$DW$T$57, DW_AT_declaration
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("U4_2")
	.dwattr $C$DW$T$58, DW_AT_declaration
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("S4_20")
	.dwattr $C$DW$T$59, DW_AT_declaration
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("U4_23")
	.dwattr $C$DW$T$60, DW_AT_declaration
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("S4_24")
	.dwattr $C$DW$T$61, DW_AT_declaration
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("S4_3")
	.dwattr $C$DW$T$62, DW_AT_declaration
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("U4_6")
	.dwattr $C$DW$T$63, DW_AT_declaration
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("S4_7")
	.dwattr $C$DW$T$64, DW_AT_declaration
	.dwendtag $C$DW$T$64


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$273, DW_AT_name("CSFA")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$274, DW_AT_name("CSFB")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$275, DW_AT_name("rsvd1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$276, DW_AT_name("all")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$277, DW_AT_name("bit")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$278, DW_AT_name("ZRO")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$279, DW_AT_name("PRD")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$280, DW_AT_name("CAU")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$281, DW_AT_name("CAD")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$282, DW_AT_name("CBU")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$283, DW_AT_name("CBD")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$284, DW_AT_name("rsvd")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$285, DW_AT_name("all")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$286, DW_AT_name("bit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$287, DW_AT_name("ACTSFA")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$288, DW_AT_name("OTSFA")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$289, DW_AT_name("ACTSFB")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$290, DW_AT_name("OTSFB")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$291, DW_AT_name("RLDCSF")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$292, DW_AT_name("rsvd1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$293, DW_AT_name("all")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$294, DW_AT_name("bit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("CANAA_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$295, DW_AT_name("AA0")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_AA0")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$296, DW_AT_name("AA1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_AA1")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$297, DW_AT_name("AA2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_AA2")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$298, DW_AT_name("AA3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_AA3")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$299, DW_AT_name("AA4")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_AA4")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$300, DW_AT_name("AA5")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_AA5")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$301, DW_AT_name("AA6")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_AA6")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$302, DW_AT_name("AA7")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_AA7")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$303, DW_AT_name("AA8")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_AA8")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$304, DW_AT_name("AA9")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_AA9")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$305, DW_AT_name("AA10")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_AA10")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$306, DW_AT_name("AA11")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_AA11")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$307, DW_AT_name("AA12")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_AA12")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$308, DW_AT_name("AA13")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_AA13")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$309, DW_AT_name("AA14")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_AA14")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$310, DW_AT_name("AA15")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_AA15")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$311, DW_AT_name("AA16")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_AA16")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$312, DW_AT_name("AA17")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_AA17")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$313, DW_AT_name("AA18")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_AA18")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$314, DW_AT_name("AA19")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_AA19")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$315, DW_AT_name("AA20")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_AA20")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$316, DW_AT_name("AA21")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_AA21")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$317, DW_AT_name("AA22")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_AA22")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$318, DW_AT_name("AA23")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_AA23")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$319, DW_AT_name("AA24")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_AA24")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$320, DW_AT_name("AA25")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_AA25")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$321, DW_AT_name("AA26")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_AA26")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$322, DW_AT_name("AA27")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_AA27")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$323, DW_AT_name("AA28")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_AA28")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$324, DW_AT_name("AA29")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_AA29")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$325, DW_AT_name("AA30")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_AA30")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$326, DW_AT_name("AA31")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_AA31")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("CANAA_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$327, DW_AT_name("all")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$328, DW_AT_name("bit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CANBTC_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$329, DW_AT_name("TSEG2REG")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_TSEG2REG")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$330, DW_AT_name("TSEG1REG")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_TSEG1REG")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x04)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$331, DW_AT_name("SAM")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SAM")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$332, DW_AT_name("SJWREG")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_SJWREG")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$333, DW_AT_name("rsvd1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$334, DW_AT_name("BRPREG")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_BRPREG")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$335, DW_AT_name("rsvd2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("CANBTC_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$336, DW_AT_name("all")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$337, DW_AT_name("bit")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("CANES_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$338, DW_AT_name("TM")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_TM")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$339, DW_AT_name("RM")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_RM")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$340, DW_AT_name("rsvd1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$341, DW_AT_name("PDA")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_PDA")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$342, DW_AT_name("CCE")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_CCE")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$343, DW_AT_name("SMA")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_SMA")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$344, DW_AT_name("rsvd2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$345, DW_AT_name("EW")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_EW")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$346, DW_AT_name("EP")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_EP")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$347, DW_AT_name("BO")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_BO")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$348, DW_AT_name("ACKE")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_ACKE")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$349, DW_AT_name("SE")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_SE")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$350, DW_AT_name("CRCE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_CRCE")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$351, DW_AT_name("SA1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_SA1")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$352, DW_AT_name("BE")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_BE")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$353, DW_AT_name("FE")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$354, DW_AT_name("rsvd3")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("CANES_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$355, DW_AT_name("all")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$356, DW_AT_name("bit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CANGAM_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$357, DW_AT_name("GAM150")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GAM150")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$358, DW_AT_name("GAM2816")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GAM2816")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$359, DW_AT_name("rsvd")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$360, DW_AT_name("AMI")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_AMI")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("CANGAM_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("CANGIF0_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$363, DW_AT_name("MIV0")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_MIV0")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$365, DW_AT_name("WLIF0")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_WLIF0")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$366, DW_AT_name("EPIF0")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_EPIF0")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$367, DW_AT_name("BOIF0")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_BOIF0")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$368, DW_AT_name("RMLIF0")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_RMLIF0")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$369, DW_AT_name("WUIF0")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_WUIF0")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$370, DW_AT_name("WDIF0")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_WDIF0")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$371, DW_AT_name("AAIF0")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_AAIF0")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$372, DW_AT_name("GMIF0")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GMIF0")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$373, DW_AT_name("TCOF0")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_TCOF0")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$374, DW_AT_name("MTOF0")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_MTOF0")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$375, DW_AT_name("rsvd2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("CANGIF0_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$376, DW_AT_name("all")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$377, DW_AT_name("bit")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("CANGIF1_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$378, DW_AT_name("MIV1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_MIV1")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$379, DW_AT_name("rsvd1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$380, DW_AT_name("WLIF1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_WLIF1")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$381, DW_AT_name("EPIF1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_EPIF1")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$382, DW_AT_name("BOIF1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_BOIF1")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$383, DW_AT_name("RMLIF1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RMLIF1")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$384, DW_AT_name("WUIF1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_WUIF1")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$385, DW_AT_name("WDIF1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_WDIF1")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$386, DW_AT_name("AAIF1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_AAIF1")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$387, DW_AT_name("GMIF1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GMIF1")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$388, DW_AT_name("TCOF1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TCOF1")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$389, DW_AT_name("MTOF1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_MTOF1")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$390, DW_AT_name("rsvd2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("CANGIF1_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$391, DW_AT_name("all")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$392, DW_AT_name("bit")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("CANGIM_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$393, DW_AT_name("I0EN")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_I0EN")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$394, DW_AT_name("I1EN")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_I1EN")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$395, DW_AT_name("GIL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GIL")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$396, DW_AT_name("rsvd1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$397, DW_AT_name("WLIM")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_WLIM")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$398, DW_AT_name("EPIM")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_EPIM")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$399, DW_AT_name("BOIM")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_BOIM")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$400, DW_AT_name("RMLIM")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_RMLIM")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$401, DW_AT_name("WUIM")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_WUIM")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$402, DW_AT_name("WDIM")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_WDIM")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$403, DW_AT_name("AAIM")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_AAIM")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$404, DW_AT_name("rsvd2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$405, DW_AT_name("TCOM")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_TCOM")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$406, DW_AT_name("MTOM")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_MTOM")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$407, DW_AT_name("rsvd3")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("CANGIM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$408, DW_AT_name("all")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$409, DW_AT_name("bit")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("CANMC_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$410, DW_AT_name("MBNR")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_MBNR")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$411, DW_AT_name("SRES")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_SRES")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$412, DW_AT_name("STM")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_STM")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$413, DW_AT_name("ABO")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_ABO")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$414, DW_AT_name("CDR")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_CDR")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$415, DW_AT_name("WUBA")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_WUBA")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$416, DW_AT_name("DBO")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_DBO")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$417, DW_AT_name("PDR")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_PDR")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$418, DW_AT_name("CCR")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_CCR")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$419, DW_AT_name("SCB")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_SCB")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$420, DW_AT_name("TCC")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_TCC")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$421, DW_AT_name("MBCC")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_MBCC")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$422, DW_AT_name("SUSP")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_SUSP")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$423, DW_AT_name("rsvd")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("CANMC_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$424, DW_AT_name("all")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$425, DW_AT_name("bit")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("CANMDH_BYTES")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$426, DW_AT_name("BYTE7")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_BYTE7")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$427, DW_AT_name("BYTE6")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_BYTE6")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$428, DW_AT_name("BYTE5")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_BYTE5")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$429, DW_AT_name("BYTE4")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_BYTE4")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("CANMDH_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$430, DW_AT_name("all")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$431, DW_AT_name("word")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$432, DW_AT_name("byte")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("CANMDH_WORDS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$433, DW_AT_name("LOW_WORD")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_LOW_WORD")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$434, DW_AT_name("HI_WORD")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_HI_WORD")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("CANMDL_BYTES")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$435, DW_AT_name("BYTE3")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$436, DW_AT_name("BYTE2")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$437, DW_AT_name("BYTE1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$438, DW_AT_name("BYTE0")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("CANMDL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$440, DW_AT_name("word")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$441, DW_AT_name("byte")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("CANMDL_WORDS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$442, DW_AT_name("LOW_WORD")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_LOW_WORD")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$443, DW_AT_name("HI_WORD")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_HI_WORD")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("CANMD_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$444, DW_AT_name("MD0")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_MD0")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$445, DW_AT_name("MD1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_MD1")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$446, DW_AT_name("MD2")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_MD2")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$447, DW_AT_name("MD3")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_MD3")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$448, DW_AT_name("MD4")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_MD4")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$449, DW_AT_name("MD5")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_MD5")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$450, DW_AT_name("MD6")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_MD6")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$451, DW_AT_name("MD7")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_MD7")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$452, DW_AT_name("MD8")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_MD8")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$453, DW_AT_name("MD9")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_MD9")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$454, DW_AT_name("MD10")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_MD10")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$455, DW_AT_name("MD11")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_MD11")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$456, DW_AT_name("MD12")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_MD12")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$457, DW_AT_name("MD13")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_MD13")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$458, DW_AT_name("MD14")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_MD14")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$459, DW_AT_name("MD15")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_MD15")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$460, DW_AT_name("MD16")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_MD16")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$461, DW_AT_name("MD17")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_MD17")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$462, DW_AT_name("MD18")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_MD18")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$463, DW_AT_name("MD19")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_MD19")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$464, DW_AT_name("MD20")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_MD20")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$465, DW_AT_name("MD21")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_MD21")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$466, DW_AT_name("MD22")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_MD22")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$467, DW_AT_name("MD23")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_MD23")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$468, DW_AT_name("MD24")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_MD24")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$469, DW_AT_name("MD25")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_MD25")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$470, DW_AT_name("MD26")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_MD26")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$471, DW_AT_name("MD27")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_MD27")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$472, DW_AT_name("MD28")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_MD28")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$473, DW_AT_name("MD29")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_MD29")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$474, DW_AT_name("MD30")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_MD30")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$475, DW_AT_name("MD31")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_MD31")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("CANMD_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$476, DW_AT_name("all")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$477, DW_AT_name("bit")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("CANME_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$478, DW_AT_name("ME0")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ME0")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$479, DW_AT_name("ME1")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ME1")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$480, DW_AT_name("ME2")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ME2")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$481, DW_AT_name("ME3")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ME3")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$482, DW_AT_name("ME4")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ME4")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$483, DW_AT_name("ME5")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_ME5")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$484, DW_AT_name("ME6")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_ME6")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$485, DW_AT_name("ME7")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_ME7")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$486, DW_AT_name("ME8")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_ME8")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$487, DW_AT_name("ME9")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_ME9")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$488, DW_AT_name("ME10")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_ME10")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$489, DW_AT_name("ME11")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_ME11")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$490, DW_AT_name("ME12")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_ME12")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$491, DW_AT_name("ME13")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_ME13")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$492, DW_AT_name("ME14")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_ME14")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$493, DW_AT_name("ME15")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_ME15")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$494, DW_AT_name("ME16")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_ME16")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$495, DW_AT_name("ME17")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_ME17")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$496, DW_AT_name("ME18")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ME18")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$497, DW_AT_name("ME19")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_ME19")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$498, DW_AT_name("ME20")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_ME20")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$499, DW_AT_name("ME21")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_ME21")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$500, DW_AT_name("ME22")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_ME22")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$501, DW_AT_name("ME23")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_ME23")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$502, DW_AT_name("ME24")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_ME24")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$503, DW_AT_name("ME25")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_ME25")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$504, DW_AT_name("ME26")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_ME26")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$505, DW_AT_name("ME27")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_ME27")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$506, DW_AT_name("ME28")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_ME28")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$507, DW_AT_name("ME29")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_ME29")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$508, DW_AT_name("ME30")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_ME30")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$509, DW_AT_name("ME31")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_ME31")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("CANME_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$510, DW_AT_name("all")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$511, DW_AT_name("bit")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("CANMIL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$512, DW_AT_name("MIL0")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_MIL0")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$513, DW_AT_name("MIL1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_MIL1")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$514, DW_AT_name("MIL2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_MIL2")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$515, DW_AT_name("MIL3")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_MIL3")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$516, DW_AT_name("MIL4")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_MIL4")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$517, DW_AT_name("MIL5")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_MIL5")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$518, DW_AT_name("MIL6")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_MIL6")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$519, DW_AT_name("MIL7")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_MIL7")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$520, DW_AT_name("MIL8")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_MIL8")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$521, DW_AT_name("MIL9")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_MIL9")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$522, DW_AT_name("MIL10")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_MIL10")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$523, DW_AT_name("MIL11")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_MIL11")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$524, DW_AT_name("MIL12")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_MIL12")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$525, DW_AT_name("MIL13")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_MIL13")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$526, DW_AT_name("MIL14")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_MIL14")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$527, DW_AT_name("MIL15")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_MIL15")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$528, DW_AT_name("MIL16")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_MIL16")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$529, DW_AT_name("MIL17")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_MIL17")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$530, DW_AT_name("MIL18")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_MIL18")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$531, DW_AT_name("MIL19")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_MIL19")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$532, DW_AT_name("MIL20")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_MIL20")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$533, DW_AT_name("MIL21")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_MIL21")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$534, DW_AT_name("MIL22")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_MIL22")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$535, DW_AT_name("MIL23")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_MIL23")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$536, DW_AT_name("MIL24")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_MIL24")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$537, DW_AT_name("MIL25")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_MIL25")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$538, DW_AT_name("MIL26")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_MIL26")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$539, DW_AT_name("MIL27")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_MIL27")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$540, DW_AT_name("MIL28")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_MIL28")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$541, DW_AT_name("MIL29")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_MIL29")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$542, DW_AT_name("MIL30")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_MIL30")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$543, DW_AT_name("MIL31")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_MIL31")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("CANMIL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$544, DW_AT_name("all")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$545, DW_AT_name("bit")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("CANMIM_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$546, DW_AT_name("MIM0")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_MIM0")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$547, DW_AT_name("MIM1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_MIM1")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$548, DW_AT_name("MIM2")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_MIM2")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$549, DW_AT_name("MIM3")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_MIM3")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$550, DW_AT_name("MIM4")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_MIM4")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$551, DW_AT_name("MIM5")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_MIM5")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$552, DW_AT_name("MIM6")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_MIM6")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$553, DW_AT_name("MIM7")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_MIM7")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$554, DW_AT_name("MIM8")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_MIM8")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$555, DW_AT_name("MIM9")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_MIM9")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$556, DW_AT_name("MIM10")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_MIM10")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$557, DW_AT_name("MIM11")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_MIM11")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$558, DW_AT_name("MIM12")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_MIM12")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$559, DW_AT_name("MIM13")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_MIM13")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$560, DW_AT_name("MIM14")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_MIM14")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$561, DW_AT_name("MIM15")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_MIM15")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$562, DW_AT_name("MIM16")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_MIM16")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$563, DW_AT_name("MIM17")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_MIM17")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$564, DW_AT_name("MIM18")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_MIM18")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$565, DW_AT_name("MIM19")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_MIM19")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$566, DW_AT_name("MIM20")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_MIM20")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$567, DW_AT_name("MIM21")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_MIM21")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$568, DW_AT_name("MIM22")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_MIM22")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$569, DW_AT_name("MIM23")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_MIM23")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$570, DW_AT_name("MIM24")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_MIM24")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$571, DW_AT_name("MIM25")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_MIM25")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$572, DW_AT_name("MIM26")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_MIM26")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$573, DW_AT_name("MIM27")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_MIM27")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$574, DW_AT_name("MIM28")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_MIM28")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$575, DW_AT_name("MIM29")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_MIM29")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$576, DW_AT_name("MIM30")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_MIM30")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$577, DW_AT_name("MIM31")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_MIM31")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("CANMIM_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$578, DW_AT_name("all")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$579, DW_AT_name("bit")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("CANMSGCTRL_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$580, DW_AT_name("DLC")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_DLC")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$581, DW_AT_name("RTR")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_RTR")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$582, DW_AT_name("rsvd1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$583, DW_AT_name("TPL")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_TPL")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$584, DW_AT_name("rsvd2")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$585, DW_AT_name("rsvd3")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("CANMSGCTRL_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$586, DW_AT_name("all")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$587, DW_AT_name("bit")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("CANMSGID_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$588, DW_AT_name("EXTMSGID_L")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_EXTMSGID_L")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$589, DW_AT_name("EXTMSGID_H")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_EXTMSGID_H")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$590, DW_AT_name("STDMSGID")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_STDMSGID")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$591, DW_AT_name("AAM")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_AAM")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$592, DW_AT_name("AME")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_AME")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$593, DW_AT_name("IDE")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_IDE")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("CANMSGID_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$594, DW_AT_name("all")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$595, DW_AT_name("bit")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("CANOPC_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$596, DW_AT_name("OPC0")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_OPC0")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$597, DW_AT_name("OPC1")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_OPC1")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$598, DW_AT_name("OPC2")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_OPC2")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$599, DW_AT_name("OPC3")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_OPC3")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$600, DW_AT_name("OPC4")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_OPC4")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$601, DW_AT_name("OPC5")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_OPC5")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$602, DW_AT_name("OPC6")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_OPC6")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$603, DW_AT_name("OPC7")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_OPC7")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$604, DW_AT_name("OPC8")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_OPC8")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$605, DW_AT_name("OPC9")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_OPC9")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$606, DW_AT_name("OPC10")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_OPC10")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$607, DW_AT_name("OPC11")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_OPC11")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$608, DW_AT_name("OPC12")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_OPC12")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$609, DW_AT_name("OPC13")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_OPC13")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$610, DW_AT_name("OPC14")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_OPC14")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$611, DW_AT_name("OPC15")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_OPC15")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$612, DW_AT_name("OPC16")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_OPC16")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$613, DW_AT_name("OPC17")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_OPC17")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$614, DW_AT_name("OPC18")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_OPC18")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$615, DW_AT_name("OPC19")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_OPC19")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$616, DW_AT_name("OPC20")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_OPC20")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$617, DW_AT_name("OPC21")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_OPC21")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$618, DW_AT_name("OPC22")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_OPC22")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$619, DW_AT_name("OPC23")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_OPC23")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$620, DW_AT_name("OPC24")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_OPC24")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$621, DW_AT_name("OPC25")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_OPC25")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$622, DW_AT_name("OPC26")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_OPC26")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$623, DW_AT_name("OPC27")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_OPC27")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$624, DW_AT_name("OPC28")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_OPC28")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$625, DW_AT_name("OPC29")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_OPC29")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$626, DW_AT_name("OPC30")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_OPC30")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$627, DW_AT_name("OPC31")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_OPC31")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("CANOPC_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$628, DW_AT_name("all")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$629, DW_AT_name("bit")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("CANREC_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$630, DW_AT_name("REC")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_REC")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$631, DW_AT_name("rsvd1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$632, DW_AT_name("rsvd2")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("CANREC_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$633, DW_AT_name("all")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$634, DW_AT_name("bit")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("CANRFP_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$635, DW_AT_name("RFP0")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_RFP0")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$636, DW_AT_name("RFP1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_RFP1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$637, DW_AT_name("RFP2")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_RFP2")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$638, DW_AT_name("RFP3")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_RFP3")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$639, DW_AT_name("RFP4")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_RFP4")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$640, DW_AT_name("RFP5")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_RFP5")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$641, DW_AT_name("RFP6")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_RFP6")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$642, DW_AT_name("RFP7")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_RFP7")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$643, DW_AT_name("RFP8")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_RFP8")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$644, DW_AT_name("RFP9")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_RFP9")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$645, DW_AT_name("RFP10")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_RFP10")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$646, DW_AT_name("RFP11")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_RFP11")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$647, DW_AT_name("RFP12")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_RFP12")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$648, DW_AT_name("RFP13")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_RFP13")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$649, DW_AT_name("RFP14")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_RFP14")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$650, DW_AT_name("RFP15")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_RFP15")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$651, DW_AT_name("RFP16")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_RFP16")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$652, DW_AT_name("RFP17")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_RFP17")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$653, DW_AT_name("RFP18")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_RFP18")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$654, DW_AT_name("RFP19")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_RFP19")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$655, DW_AT_name("RFP20")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_RFP20")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$656, DW_AT_name("RFP21")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_RFP21")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$657, DW_AT_name("RFP22")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_RFP22")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$658, DW_AT_name("RFP23")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_RFP23")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$659, DW_AT_name("RFP24")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_RFP24")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$660, DW_AT_name("RFP25")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_RFP25")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$661, DW_AT_name("RFP26")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_RFP26")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$662, DW_AT_name("RFP27")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_RFP27")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$663, DW_AT_name("RFP28")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_RFP28")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$664, DW_AT_name("RFP29")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_RFP29")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$665, DW_AT_name("RFP30")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_RFP30")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$666, DW_AT_name("RFP31")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_RFP31")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("CANRFP_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$667, DW_AT_name("all")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$668, DW_AT_name("bit")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("CANRIOC_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$669, DW_AT_name("rsvd1")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$670, DW_AT_name("RXFUNC")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_RXFUNC")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$671, DW_AT_name("rsvd2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$672, DW_AT_name("rsvd3")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("CANRIOC_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$673, DW_AT_name("all")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$674, DW_AT_name("bit")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("CANRML_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$675, DW_AT_name("RML0")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_RML0")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$676, DW_AT_name("RML1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_RML1")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$677, DW_AT_name("RML2")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_RML2")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$678, DW_AT_name("RML3")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_RML3")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$679, DW_AT_name("RML4")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_RML4")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$680, DW_AT_name("RML5")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_RML5")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$681, DW_AT_name("RML6")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_RML6")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$682, DW_AT_name("RML7")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_RML7")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$683, DW_AT_name("RML8")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_RML8")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$684, DW_AT_name("RML9")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_RML9")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$685, DW_AT_name("RML10")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_RML10")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$686, DW_AT_name("RML11")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_RML11")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$687, DW_AT_name("RML12")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_RML12")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$688, DW_AT_name("RML13")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_RML13")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$689, DW_AT_name("RML14")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_RML14")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$690, DW_AT_name("RML15")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_RML15")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$691, DW_AT_name("RML16")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_RML16")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$692, DW_AT_name("RML17")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_RML17")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$693, DW_AT_name("RML18")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_RML18")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$694, DW_AT_name("RML19")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_RML19")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$695, DW_AT_name("RML20")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_RML20")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$696, DW_AT_name("RML21")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_RML21")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$697, DW_AT_name("RML22")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_RML22")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$698, DW_AT_name("RML23")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_RML23")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$699, DW_AT_name("RML24")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_RML24")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$700, DW_AT_name("RML25")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_RML25")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$701, DW_AT_name("RML26")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_RML26")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$702, DW_AT_name("RML27")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_RML27")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$703, DW_AT_name("RML28")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_RML28")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$704, DW_AT_name("RML29")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_RML29")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$705, DW_AT_name("RML30")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_RML30")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$706, DW_AT_name("RML31")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_RML31")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("CANRML_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$707, DW_AT_name("all")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$708, DW_AT_name("bit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("CANRMP_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$709, DW_AT_name("RMP0")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_RMP0")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$710, DW_AT_name("RMP1")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_RMP1")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$711, DW_AT_name("RMP2")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_RMP2")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$712, DW_AT_name("RMP3")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_RMP3")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$713, DW_AT_name("RMP4")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_RMP4")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$714, DW_AT_name("RMP5")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_RMP5")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$715, DW_AT_name("RMP6")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_RMP6")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$716, DW_AT_name("RMP7")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_RMP7")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$717, DW_AT_name("RMP8")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_RMP8")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$718, DW_AT_name("RMP9")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_RMP9")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$719, DW_AT_name("RMP10")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_RMP10")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$720, DW_AT_name("RMP11")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_RMP11")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$721, DW_AT_name("RMP12")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_RMP12")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$722, DW_AT_name("RMP13")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_RMP13")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$723, DW_AT_name("RMP14")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_RMP14")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$724, DW_AT_name("RMP15")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_RMP15")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$725, DW_AT_name("RMP16")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_RMP16")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$726, DW_AT_name("RMP17")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_RMP17")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$727, DW_AT_name("RMP18")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_RMP18")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$728, DW_AT_name("RMP19")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_RMP19")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$729, DW_AT_name("RMP20")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_RMP20")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$730, DW_AT_name("RMP21")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_RMP21")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$731, DW_AT_name("RMP22")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_RMP22")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$732, DW_AT_name("RMP23")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_RMP23")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$733, DW_AT_name("RMP24")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_RMP24")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$734, DW_AT_name("RMP25")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_RMP25")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$735, DW_AT_name("RMP26")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_RMP26")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$736, DW_AT_name("RMP27")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_RMP27")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$737, DW_AT_name("RMP28")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_RMP28")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$738, DW_AT_name("RMP29")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_RMP29")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$739, DW_AT_name("RMP30")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_RMP30")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$740, DW_AT_name("RMP31")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_RMP31")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("CANRMP_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$741, DW_AT_name("all")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$742, DW_AT_name("bit")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("CANTA_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$743, DW_AT_name("TA0")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_TA0")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$744, DW_AT_name("TA1")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_TA1")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$745, DW_AT_name("TA2")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_TA2")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$746, DW_AT_name("TA3")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_TA3")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$747, DW_AT_name("TA4")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_TA4")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$748, DW_AT_name("TA5")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TA5")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$749, DW_AT_name("TA6")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_TA6")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$750, DW_AT_name("TA7")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TA7")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$751, DW_AT_name("TA8")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_TA8")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$752, DW_AT_name("TA9")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_TA9")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$753, DW_AT_name("TA10")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_TA10")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$754, DW_AT_name("TA11")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_TA11")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$755, DW_AT_name("TA12")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_TA12")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$756, DW_AT_name("TA13")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_TA13")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$757, DW_AT_name("TA14")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_TA14")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$758, DW_AT_name("TA15")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_TA15")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$759, DW_AT_name("TA16")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_TA16")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$760, DW_AT_name("TA17")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_TA17")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$761, DW_AT_name("TA18")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_TA18")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$762, DW_AT_name("TA19")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_TA19")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$763, DW_AT_name("TA20")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TA20")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$764, DW_AT_name("TA21")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_TA21")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$765, DW_AT_name("TA22")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_TA22")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$766, DW_AT_name("TA23")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TA23")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$767, DW_AT_name("TA24")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_TA24")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$768, DW_AT_name("TA25")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_TA25")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$769, DW_AT_name("TA26")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_TA26")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$770, DW_AT_name("TA27")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_TA27")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$771, DW_AT_name("TA28")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_TA28")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$772, DW_AT_name("TA29")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_TA29")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$773, DW_AT_name("TA30")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_TA30")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$774, DW_AT_name("TA31")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_TA31")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("CANTA_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$775, DW_AT_name("all")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$776, DW_AT_name("bit")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("CANTEC_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$777, DW_AT_name("TEC")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_TEC")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$778, DW_AT_name("rsvd1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$779, DW_AT_name("rsvd2")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("CANTEC_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$780, DW_AT_name("all")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$781, DW_AT_name("bit")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("CANTIOC_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$782, DW_AT_name("rsvd1")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$783, DW_AT_name("TXFUNC")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_TXFUNC")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$784, DW_AT_name("rsvd2")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$785, DW_AT_name("rsvd3")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("CANTIOC_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("CANTOC_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$788, DW_AT_name("TOC0")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_TOC0")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$789, DW_AT_name("TOC1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_TOC1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$790, DW_AT_name("TOC2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_TOC2")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$791, DW_AT_name("TOC3")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_TOC3")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$792, DW_AT_name("TOC4")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_TOC4")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$793, DW_AT_name("TOC5")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_TOC5")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$794, DW_AT_name("TOC6")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_TOC6")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$795, DW_AT_name("TOC7")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_TOC7")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$796, DW_AT_name("TOC8")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_TOC8")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$797, DW_AT_name("TOC9")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_TOC9")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$798, DW_AT_name("TOC10")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_TOC10")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$799, DW_AT_name("TOC11")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_TOC11")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$800, DW_AT_name("TOC12")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_TOC12")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$801, DW_AT_name("TOC13")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_TOC13")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$802, DW_AT_name("TOC14")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_TOC14")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$803, DW_AT_name("TOC15")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_TOC15")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$804, DW_AT_name("TOC16")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_TOC16")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$805, DW_AT_name("TOC17")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_TOC17")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$806, DW_AT_name("TOC18")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_TOC18")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$807, DW_AT_name("TOC19")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_TOC19")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$808, DW_AT_name("TOC20")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_TOC20")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$809, DW_AT_name("TOC21")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_TOC21")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$810, DW_AT_name("TOC22")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_TOC22")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$811, DW_AT_name("TOC23")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_TOC23")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$812, DW_AT_name("TOC24")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_TOC24")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$813, DW_AT_name("TOC25")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_TOC25")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$814, DW_AT_name("TOC26")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_TOC26")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$815, DW_AT_name("TOC27")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_TOC27")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$816, DW_AT_name("TOC28")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_TOC28")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$817, DW_AT_name("TOC29")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_TOC29")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$818, DW_AT_name("TOC30")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_TOC30")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$819, DW_AT_name("TOC31")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_TOC31")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("CANTOC_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$820, DW_AT_name("all")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$821, DW_AT_name("bit")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("CANTOS_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$822, DW_AT_name("TOS0")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_TOS0")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$823, DW_AT_name("TOS1")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_TOS1")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$824, DW_AT_name("TOS2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_TOS2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$825, DW_AT_name("TOS3")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_TOS3")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$826, DW_AT_name("TOS4")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_TOS4")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$827, DW_AT_name("TOS5")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_TOS5")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$828, DW_AT_name("TOS6")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_TOS6")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$829, DW_AT_name("TOS7")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_TOS7")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$830, DW_AT_name("TOS8")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_TOS8")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$831, DW_AT_name("TOS9")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_TOS9")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$832, DW_AT_name("TOS10")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_TOS10")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$833, DW_AT_name("TOS11")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_TOS11")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$834, DW_AT_name("TOS12")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_TOS12")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$835, DW_AT_name("TOS13")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_TOS13")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$836, DW_AT_name("TOS14")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_TOS14")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$837, DW_AT_name("TOS15")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_TOS15")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$838, DW_AT_name("TOS16")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_TOS16")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$839, DW_AT_name("TOS17")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_TOS17")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$840, DW_AT_name("TOS18")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_TOS18")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$841, DW_AT_name("TOS19")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_TOS19")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$842, DW_AT_name("TOS20")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_TOS20")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$843, DW_AT_name("TOS21")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_TOS21")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$844, DW_AT_name("TOS22")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_TOS22")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$845, DW_AT_name("TOS23")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_TOS23")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$846, DW_AT_name("TOS24")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_TOS24")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$847, DW_AT_name("TOS25")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_TOS25")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$848, DW_AT_name("TOS26")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_TOS26")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$849, DW_AT_name("TOS27")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_TOS27")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$850, DW_AT_name("TOS28")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_TOS28")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$851, DW_AT_name("TOS29")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_TOS29")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$852, DW_AT_name("TOS30")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_TOS30")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$853, DW_AT_name("TOS31")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_TOS31")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("CANTOS_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$854, DW_AT_name("all")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$855, DW_AT_name("bit")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("CANTRR_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$856, DW_AT_name("TRR0")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_TRR0")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$857, DW_AT_name("TRR1")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_TRR1")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$858, DW_AT_name("TRR2")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_TRR2")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$859, DW_AT_name("TRR3")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_TRR3")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$860, DW_AT_name("TRR4")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_TRR4")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$861, DW_AT_name("TRR5")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_TRR5")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$862, DW_AT_name("TRR6")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_TRR6")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$863, DW_AT_name("TRR7")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_TRR7")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$864, DW_AT_name("TRR8")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_TRR8")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$865, DW_AT_name("TRR9")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_TRR9")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$866, DW_AT_name("TRR10")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_TRR10")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$867, DW_AT_name("TRR11")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_TRR11")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$868, DW_AT_name("TRR12")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_TRR12")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$869, DW_AT_name("TRR13")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_TRR13")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$870, DW_AT_name("TRR14")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_TRR14")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$871, DW_AT_name("TRR15")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_TRR15")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$872, DW_AT_name("TRR16")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_TRR16")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$873, DW_AT_name("TRR17")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_TRR17")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$874, DW_AT_name("TRR18")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_TRR18")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$875, DW_AT_name("TRR19")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_TRR19")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$876, DW_AT_name("TRR20")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_TRR20")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$877, DW_AT_name("TRR21")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_TRR21")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$878, DW_AT_name("TRR22")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_TRR22")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$879, DW_AT_name("TRR23")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_TRR23")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$880, DW_AT_name("TRR24")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_TRR24")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$881, DW_AT_name("TRR25")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_TRR25")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$882, DW_AT_name("TRR26")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_TRR26")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$883, DW_AT_name("TRR27")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_TRR27")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$884, DW_AT_name("TRR28")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_TRR28")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$885, DW_AT_name("TRR29")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_TRR29")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$886, DW_AT_name("TRR30")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_TRR30")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$887, DW_AT_name("TRR31")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_TRR31")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("CANTRR_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$888, DW_AT_name("all")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$889, DW_AT_name("bit")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("CANTRS_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$890, DW_AT_name("TRS0")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_TRS0")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$891, DW_AT_name("TRS1")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_TRS1")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$892, DW_AT_name("TRS2")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_TRS2")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$893, DW_AT_name("TRS3")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_TRS3")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$894, DW_AT_name("TRS4")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_TRS4")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$895, DW_AT_name("TRS5")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_TRS5")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$896, DW_AT_name("TRS6")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_TRS6")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$897, DW_AT_name("TRS7")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_TRS7")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$898, DW_AT_name("TRS8")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_TRS8")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$899, DW_AT_name("TRS9")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_TRS9")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$900, DW_AT_name("TRS10")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_TRS10")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$901, DW_AT_name("TRS11")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_TRS11")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$902, DW_AT_name("TRS12")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_TRS12")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$903, DW_AT_name("TRS13")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_TRS13")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$904, DW_AT_name("TRS14")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_TRS14")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$905, DW_AT_name("TRS15")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_TRS15")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$906, DW_AT_name("TRS16")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_TRS16")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$907, DW_AT_name("TRS17")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_TRS17")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$908, DW_AT_name("TRS18")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_TRS18")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$909, DW_AT_name("TRS19")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_TRS19")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$910, DW_AT_name("TRS20")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_TRS20")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$911, DW_AT_name("TRS21")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_TRS21")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$912, DW_AT_name("TRS22")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_TRS22")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$913, DW_AT_name("TRS23")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_TRS23")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$914, DW_AT_name("TRS24")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_TRS24")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$915, DW_AT_name("TRS25")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_TRS25")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$916, DW_AT_name("TRS26")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_TRS26")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$917, DW_AT_name("TRS27")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_TRS27")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$918, DW_AT_name("TRS28")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_TRS28")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$919, DW_AT_name("TRS29")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_TRS29")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$920, DW_AT_name("TRS30")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_TRS30")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$921, DW_AT_name("TRS31")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_TRS31")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("CANTRS_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$922, DW_AT_name("all")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$923, DW_AT_name("bit")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$924, DW_AT_name("all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$925, DW_AT_name("half")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$926, DW_AT_name("CMPAHR")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$927, DW_AT_name("CMPA")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$928, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$929, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$930, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$931, DW_AT_name("rsvd1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$932, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$933, DW_AT_name("rsvd2")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$934, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$935, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$936, DW_AT_name("rsvd3")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$937, DW_AT_name("all")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$938, DW_AT_name("bit")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$939, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$940, DW_AT_name("POLSEL")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$941, DW_AT_name("IN_MODE")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$942, DW_AT_name("rsvd1")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$943, DW_AT_name("all")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$944, DW_AT_name("bit")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("ECAN_MBOXES")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x100)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$945, DW_AT_name("MBOX0")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_MBOX0")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$946, DW_AT_name("MBOX1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_MBOX1")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$947, DW_AT_name("MBOX2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_MBOX2")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$948, DW_AT_name("MBOX3")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_MBOX3")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$949, DW_AT_name("MBOX4")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_MBOX4")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$950, DW_AT_name("MBOX5")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_MBOX5")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$951, DW_AT_name("MBOX6")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_MBOX6")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$952, DW_AT_name("MBOX7")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_MBOX7")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$953, DW_AT_name("MBOX8")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_MBOX8")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$954, DW_AT_name("MBOX9")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_MBOX9")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$955, DW_AT_name("MBOX10")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_MBOX10")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$956, DW_AT_name("MBOX11")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_MBOX11")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$957, DW_AT_name("MBOX12")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_MBOX12")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$958, DW_AT_name("MBOX13")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_MBOX13")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$959, DW_AT_name("MBOX14")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_MBOX14")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$960, DW_AT_name("MBOX15")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_MBOX15")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$961, DW_AT_name("MBOX16")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_MBOX16")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$962, DW_AT_name("MBOX17")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_MBOX17")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$963, DW_AT_name("MBOX18")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_MBOX18")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$964, DW_AT_name("MBOX19")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_MBOX19")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$965, DW_AT_name("MBOX20")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_MBOX20")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$966, DW_AT_name("MBOX21")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_MBOX21")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$967, DW_AT_name("MBOX22")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_MBOX22")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$968, DW_AT_name("MBOX23")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_MBOX23")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$969, DW_AT_name("MBOX24")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_MBOX24")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$970, DW_AT_name("MBOX25")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_MBOX25")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$971, DW_AT_name("MBOX26")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_MBOX26")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$972, DW_AT_name("MBOX27")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_MBOX27")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$973, DW_AT_name("MBOX28")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_MBOX28")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$974, DW_AT_name("MBOX29")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_MBOX29")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$975, DW_AT_name("MBOX30")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_MBOX30")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$976, DW_AT_name("MBOX31")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_MBOX31")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139

$C$DW$977	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$139)
$C$DW$T$227	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$977)

$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("ECAN_REGS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x34)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$978, DW_AT_name("CANME")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_CANME")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$979, DW_AT_name("CANMD")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_CANMD")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$980, DW_AT_name("CANTRS")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_CANTRS")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$981, DW_AT_name("CANTRR")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_CANTRR")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$982, DW_AT_name("CANTA")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_CANTA")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$983, DW_AT_name("CANAA")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_CANAA")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$984, DW_AT_name("CANRMP")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_CANRMP")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$985, DW_AT_name("CANRML")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_CANRML")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$986, DW_AT_name("CANRFP")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_CANRFP")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$987, DW_AT_name("CANGAM")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_CANGAM")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$988, DW_AT_name("CANMC")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_CANMC")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$989, DW_AT_name("CANBTC")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_CANBTC")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$990, DW_AT_name("CANES")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_CANES")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$991, DW_AT_name("CANTEC")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_CANTEC")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$992, DW_AT_name("CANREC")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_CANREC")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$993, DW_AT_name("CANGIF0")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_CANGIF0")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$994, DW_AT_name("CANGIM")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_CANGIM")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$995, DW_AT_name("CANGIF1")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_CANGIF1")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$996, DW_AT_name("CANMIM")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_CANMIM")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$997, DW_AT_name("CANMIL")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_CANMIL")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$998, DW_AT_name("CANOPC")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_CANOPC")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$999, DW_AT_name("CANTIOC")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_CANTIOC")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1000, DW_AT_name("CANRIOC")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_CANRIOC")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1001, DW_AT_name("CANTSC")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_CANTSC")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1002, DW_AT_name("CANTOC")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_CANTOC")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1003, DW_AT_name("CANTOS")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_CANTOS")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140

$C$DW$1004	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$140)
$C$DW$T$229	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$1004)

$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x22)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1005, DW_AT_name("TBCTL")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1006, DW_AT_name("TBSTS")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1007, DW_AT_name("TBPHS")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1008, DW_AT_name("TBCTR")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1009, DW_AT_name("TBPRD")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1010, DW_AT_name("rsvd1")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1011, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1012, DW_AT_name("CMPA")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1013, DW_AT_name("CMPB")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1014, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1015, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1016, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1017, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1018, DW_AT_name("DBCTL")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1019, DW_AT_name("DBRED")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1020, DW_AT_name("DBFED")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1021, DW_AT_name("TZSEL")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1022, DW_AT_name("rsvd2")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1023, DW_AT_name("TZCTL")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1024, DW_AT_name("TZEINT")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1025, DW_AT_name("TZFLG")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1026, DW_AT_name("TZCLR")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1027, DW_AT_name("TZFRC")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1028, DW_AT_name("ETSEL")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1029, DW_AT_name("ETPS")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1030, DW_AT_name("ETFLG")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1031, DW_AT_name("ETCLR")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1032, DW_AT_name("ETFRC")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1033, DW_AT_name("PCCTL")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1034, DW_AT_name("rsvd3")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1035, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141

$C$DW$1036	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$141)
$C$DW$T$231	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$1036)
$C$DW$T$232	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$232, DW_AT_address_class(0x16)

$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1037, DW_AT_name("INT")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1038, DW_AT_name("rsvd1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1039, DW_AT_name("SOCA")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1040, DW_AT_name("SOCB")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1041, DW_AT_name("rsvd2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1042, DW_AT_name("all")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$1043, DW_AT_name("bit")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1044, DW_AT_name("INT")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1045, DW_AT_name("rsvd1")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1046, DW_AT_name("SOCA")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1047, DW_AT_name("SOCB")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1048, DW_AT_name("rsvd2")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1049, DW_AT_name("all")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1050, DW_AT_name("bit")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1051, DW_AT_name("INT")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1052, DW_AT_name("rsvd1")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1053, DW_AT_name("SOCA")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1054, DW_AT_name("SOCB")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1055, DW_AT_name("rsvd2")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1056, DW_AT_name("all")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1057, DW_AT_name("bit")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1058, DW_AT_name("INTPRD")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1059, DW_AT_name("INTCNT")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1060, DW_AT_name("rsvd1")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1061, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1062, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1063, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1064, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1065, DW_AT_name("all")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1066, DW_AT_name("bit")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1067, DW_AT_name("INTSEL")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1068, DW_AT_name("INTEN")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1069, DW_AT_name("rsvd1")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1070, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1071, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1072, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1073, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1074, DW_AT_name("all")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1075, DW_AT_name("bit")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1076, DW_AT_name("GPIO0")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1077, DW_AT_name("GPIO1")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1078, DW_AT_name("GPIO2")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1079, DW_AT_name("GPIO3")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1080, DW_AT_name("GPIO4")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1081, DW_AT_name("GPIO5")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1082, DW_AT_name("GPIO6")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1083, DW_AT_name("GPIO7")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1084, DW_AT_name("GPIO8")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1085, DW_AT_name("GPIO9")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1086, DW_AT_name("GPIO10")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1087, DW_AT_name("GPIO11")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1088, DW_AT_name("GPIO12")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1089, DW_AT_name("GPIO13")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1090, DW_AT_name("GPIO14")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1091, DW_AT_name("GPIO15")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1092, DW_AT_name("all")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1093, DW_AT_name("bit")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1094, DW_AT_name("GPIO16")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1095, DW_AT_name("GPIO17")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1096, DW_AT_name("GPIO18")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1097, DW_AT_name("GPIO19")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1098, DW_AT_name("GPIO20")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1099, DW_AT_name("GPIO21")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1100, DW_AT_name("GPIO22")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1101, DW_AT_name("GPIO23")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1102, DW_AT_name("GPIO24")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1103, DW_AT_name("GPIO25")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1104, DW_AT_name("GPIO26")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1105, DW_AT_name("GPIO27")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1106, DW_AT_name("GPIO28")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1107, DW_AT_name("GPIO29")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1108, DW_AT_name("GPIO30")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1109, DW_AT_name("GPIO31")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1110, DW_AT_name("all")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$1111, DW_AT_name("bit")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1112, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1113, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1114, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1115, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1116, DW_AT_name("all")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1117, DW_AT_name("bit")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x02)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1118, DW_AT_name("GPIO0")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1119, DW_AT_name("GPIO1")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1120, DW_AT_name("GPIO2")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1121, DW_AT_name("GPIO3")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1122, DW_AT_name("GPIO4")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1123, DW_AT_name("GPIO5")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1124, DW_AT_name("GPIO6")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1125, DW_AT_name("GPIO7")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1126, DW_AT_name("GPIO8")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1127, DW_AT_name("GPIO9")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1128, DW_AT_name("GPIO10")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1129, DW_AT_name("GPIO11")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1130, DW_AT_name("GPIO12")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1131, DW_AT_name("GPIO13")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1132, DW_AT_name("GPIO14")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1133, DW_AT_name("GPIO15")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1134, DW_AT_name("GPIO16")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1135, DW_AT_name("GPIO17")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1136, DW_AT_name("GPIO18")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1137, DW_AT_name("GPIO19")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1138, DW_AT_name("GPIO20")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1139, DW_AT_name("GPIO21")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1140, DW_AT_name("GPIO22")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1141, DW_AT_name("GPIO23")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1142, DW_AT_name("GPIO24")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1143, DW_AT_name("GPIO25")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1144, DW_AT_name("GPIO26")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1145, DW_AT_name("GPIO27")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1146, DW_AT_name("GPIO28")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1147, DW_AT_name("GPIO29")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1148, DW_AT_name("GPIO30")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1149, DW_AT_name("GPIO31")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1150, DW_AT_name("all")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1151, DW_AT_name("bit")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x02)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1152, DW_AT_name("GPIO32")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1153, DW_AT_name("GPIO33")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1154, DW_AT_name("GPIO34")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1155, DW_AT_name("GPIO35")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1156, DW_AT_name("GPIO36")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1157, DW_AT_name("GPIO37")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1158, DW_AT_name("GPIO38")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1159, DW_AT_name("GPIO39")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1160, DW_AT_name("GPIO40")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1161, DW_AT_name("GPIO41")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1162, DW_AT_name("GPIO42")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1163, DW_AT_name("GPIO43")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1164, DW_AT_name("GPIO44")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1165, DW_AT_name("GPIO45")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1166, DW_AT_name("GPIO46")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1167, DW_AT_name("GPIO47")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1168, DW_AT_name("all")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1169, DW_AT_name("bit")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1170, DW_AT_name("GPIO48")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1171, DW_AT_name("GPIO49")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1172, DW_AT_name("GPIO50")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1173, DW_AT_name("GPIO51")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1174, DW_AT_name("GPIO52")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1175, DW_AT_name("GPIO53")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1176, DW_AT_name("GPIO54")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1177, DW_AT_name("GPIO55")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1178, DW_AT_name("GPIO56")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1179, DW_AT_name("GPIO57")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1180, DW_AT_name("GPIO58")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1181, DW_AT_name("GPIO59")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1182, DW_AT_name("GPIO60")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1183, DW_AT_name("GPIO61")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1184, DW_AT_name("GPIO62")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1185, DW_AT_name("GPIO63")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1186, DW_AT_name("all")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1187, DW_AT_name("bit")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1188, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1189, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1190, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1191, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1192, DW_AT_name("all")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1193, DW_AT_name("bit")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x02)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1194, DW_AT_name("GPIO32")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1195, DW_AT_name("GPIO33")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1196, DW_AT_name("GPIO34")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1197, DW_AT_name("GPIO35")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1198, DW_AT_name("GPIO36")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1199, DW_AT_name("GPIO37")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1200, DW_AT_name("GPIO38")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1201, DW_AT_name("GPIO39")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1202, DW_AT_name("GPIO40")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1203, DW_AT_name("GPIO41")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1204, DW_AT_name("GPIO42")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1205, DW_AT_name("GPIO43")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1206, DW_AT_name("GPIO44")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1207, DW_AT_name("GPIO45")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1208, DW_AT_name("GPIO46")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1209, DW_AT_name("GPIO47")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1210, DW_AT_name("GPIO48")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1211, DW_AT_name("GPIO49")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1212, DW_AT_name("GPIO50")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1213, DW_AT_name("GPIO51")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1214, DW_AT_name("GPIO52")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1215, DW_AT_name("GPIO53")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1216, DW_AT_name("GPIO54")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1217, DW_AT_name("GPIO55")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1218, DW_AT_name("GPIO56")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1219, DW_AT_name("GPIO57")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1220, DW_AT_name("GPIO58")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1221, DW_AT_name("GPIO59")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1222, DW_AT_name("GPIO60")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1223, DW_AT_name("GPIO61")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1224, DW_AT_name("GPIO62")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1225, DW_AT_name("GPIO63")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x02)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x02)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1228, DW_AT_name("GPIO64")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1229, DW_AT_name("GPIO65")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1230, DW_AT_name("GPIO66")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1231, DW_AT_name("GPIO67")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1232, DW_AT_name("GPIO68")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1233, DW_AT_name("GPIO69")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1234, DW_AT_name("GPIO70")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1235, DW_AT_name("GPIO71")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1236, DW_AT_name("GPIO72")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1237, DW_AT_name("GPIO73")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1238, DW_AT_name("GPIO74")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1239, DW_AT_name("GPIO75")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1240, DW_AT_name("GPIO76")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1241, DW_AT_name("GPIO77")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1242, DW_AT_name("GPIO78")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1243, DW_AT_name("GPIO79")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x02)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1244, DW_AT_name("all")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1245, DW_AT_name("bit")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x02)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1246, DW_AT_name("GPIO80")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1247, DW_AT_name("GPIO81")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1248, DW_AT_name("GPIO82")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1249, DW_AT_name("GPIO83")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1250, DW_AT_name("GPIO84")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1251, DW_AT_name("GPIO85")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1252, DW_AT_name("GPIO86")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1253, DW_AT_name("GPIO87")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1254, DW_AT_name("rsvd")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x02)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1255, DW_AT_name("all")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1256, DW_AT_name("bit")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x02)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1257, DW_AT_name("GPIO64")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1258, DW_AT_name("GPIO65")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1259, DW_AT_name("GPIO66")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1260, DW_AT_name("GPIO67")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1261, DW_AT_name("GPIO68")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1262, DW_AT_name("GPIO69")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1263, DW_AT_name("GPIO70")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1264, DW_AT_name("GPIO71")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1265, DW_AT_name("GPIO72")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1266, DW_AT_name("GPIO73")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1267, DW_AT_name("GPIO74")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1268, DW_AT_name("GPIO75")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1269, DW_AT_name("GPIO76")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1270, DW_AT_name("GPIO77")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1271, DW_AT_name("GPIO78")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1272, DW_AT_name("GPIO79")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1273, DW_AT_name("GPIO80")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1274, DW_AT_name("GPIO81")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1275, DW_AT_name("GPIO82")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1276, DW_AT_name("GPIO83")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1277, DW_AT_name("GPIO84")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1278, DW_AT_name("GPIO85")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1279, DW_AT_name("GPIO86")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1280, DW_AT_name("GPIO87")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1281, DW_AT_name("rsvd1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1282, DW_AT_name("all")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1283, DW_AT_name("bit")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173


$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x2e)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1284, DW_AT_name("GPACTRL")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1285, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1286, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1287, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1288, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1289, DW_AT_name("GPADIR")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1290, DW_AT_name("GPAPUD")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1292, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1293, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1294, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1295, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1296, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1297, DW_AT_name("GPBDIR")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1298, DW_AT_name("GPBPUD")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1299, DW_AT_name("rsvd2")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1300, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1301, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1302, DW_AT_name("GPCDIR")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1303, DW_AT_name("GPCPUD")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175

$C$DW$1304	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$175)
$C$DW$T$237	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$1304)

$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x20)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1305, DW_AT_name("GPADAT")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1306, DW_AT_name("GPASET")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1307, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1308, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1309, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1310, DW_AT_name("GPBSET")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1311, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1312, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1313, DW_AT_name("GPCDAT")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1314, DW_AT_name("GPCSET")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1315, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1316, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1317, DW_AT_name("rsvd1")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176

$C$DW$1318	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$176)
$C$DW$T$238	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$1318)

$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1319, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1320, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1321, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1322, DW_AT_name("rsvd1")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1323, DW_AT_name("all")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1324, DW_AT_name("bit")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("MBOX")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x08)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1325, DW_AT_name("MSGID")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_MSGID")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1326, DW_AT_name("MSGCTRL")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_MSGCTRL")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1327, DW_AT_name("MDL")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_MDL")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1328, DW_AT_name("MDH")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_MDH")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1329, DW_AT_name("CHPEN")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1330, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1331, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1332, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1333, DW_AT_name("rsvd1")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1334, DW_AT_name("all")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1335, DW_AT_name("bit")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("RT_MODEL_Batman_Code")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x04)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1336, DW_AT_name("errorStatus")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_errorStatus")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1337, DW_AT_name("Timing")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_Timing")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186

$C$DW$T$241	.dwtag  DW_TAG_typedef, DW_AT_name("RT_MODEL_Batman_Code")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
$C$DW$T$242	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$242, DW_AT_address_class(0x16)
$C$DW$1338	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$242)
$C$DW$T$243	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$1338)

$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1339, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1340, DW_AT_name("PHSEN")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1341, DW_AT_name("PRDLD")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1342, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1343, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1344, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1345, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1346, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1347, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$188, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1348, DW_AT_name("all")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1349, DW_AT_name("bit")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1350, DW_AT_name("all")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1351, DW_AT_name("half")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x02)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1352, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1353, DW_AT_name("TBPHS")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1354, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1355, DW_AT_name("SYNCI")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1356, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1357, DW_AT_name("rsvd1")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$192, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1358, DW_AT_name("all")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1359, DW_AT_name("bit")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1360, DW_AT_name("INT")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1361, DW_AT_name("CBC")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1362, DW_AT_name("OST")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1363, DW_AT_name("rsvd2")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1364, DW_AT_name("all")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1365, DW_AT_name("bit")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1366, DW_AT_name("TZA")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1367, DW_AT_name("TZB")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1368, DW_AT_name("rsvd")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$196, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1369, DW_AT_name("all")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1370, DW_AT_name("bit")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1371, DW_AT_name("rsvd1")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1372, DW_AT_name("CBC")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1373, DW_AT_name("OST")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1374, DW_AT_name("rsvd2")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$198, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1375, DW_AT_name("all")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1376, DW_AT_name("bit")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1377, DW_AT_name("INT")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1378, DW_AT_name("CBC")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1379, DW_AT_name("OST")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1380, DW_AT_name("rsvd2")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1381, DW_AT_name("all")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1382, DW_AT_name("bit")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1383, DW_AT_name("rsvd1")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1384, DW_AT_name("CBC")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1385, DW_AT_name("OST")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1386, DW_AT_name("rsvd2")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$202, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1387, DW_AT_name("all")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1388, DW_AT_name("bit")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1389, DW_AT_name("CBC1")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1390, DW_AT_name("CBC2")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1391, DW_AT_name("CBC3")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1392, DW_AT_name("CBC4")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1393, DW_AT_name("CBC5")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1394, DW_AT_name("CBC6")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1395, DW_AT_name("rsvd1")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1396, DW_AT_name("OSHT1")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1397, DW_AT_name("OSHT2")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1398, DW_AT_name("OSHT3")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1399, DW_AT_name("OSHT4")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1400, DW_AT_name("OSHT5")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1401, DW_AT_name("OSHT6")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1402, DW_AT_name("rsvd2")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$204, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x01)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1403, DW_AT_name("all")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1404, DW_AT_name("bit")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("_EPWMPARAMS")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x28)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1405, DW_AT_name("TBPRD")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1406, DW_AT_name("TBCTL_CTRMODE")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_TBCTL_CTRMODE")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1407, DW_AT_name("TBCTL_SYNCOSEL")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_TBCTL_SYNCOSEL")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1408, DW_AT_name("TBCTL_PHSEN")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_TBCTL_PHSEN")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1409, DW_AT_name("TBCTL_PHSDIR")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_TBCTL_PHSDIR")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1410, DW_AT_name("TBPHS")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1411, DW_AT_name("TBCTL_HSPCLKDIV")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_TBCTL_HSPCLKDIV")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1412, DW_AT_name("TBCTL_CLKDIV")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_TBCTL_CLKDIV")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1413, DW_AT_name("CMPCTL_LOADAMODE")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_CMPCTL_LOADAMODE")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1414, DW_AT_name("CMPCTL_LOADBMODE")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_CMPCTL_LOADBMODE")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1415, DW_AT_name("CMPA")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1416, DW_AT_name("CMPB")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1417, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1418, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1419, DW_AT_name("AQCSFRC_CSFA")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_AQCSFRC_CSFA")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1420, DW_AT_name("AQCSFRC_CSFB")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_AQCSFRC_CSFB")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1421, DW_AT_name("AQCSFRC_RLDCSF")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_AQCSFRC_RLDCSF")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1422, DW_AT_name("DBCTL_OUT_MODE")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_DBCTL_OUT_MODE")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1423, DW_AT_name("DBCTL_IN_MODE")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_DBCTL_IN_MODE")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1424, DW_AT_name("DBCTL_POLSEL")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_DBCTL_POLSEL")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1425, DW_AT_name("DBRED")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1426, DW_AT_name("DBFED")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1427, DW_AT_name("ETSEL_SOCAEN")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_ETSEL_SOCAEN")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1428, DW_AT_name("ETSEL_SOCASEL")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_ETSEL_SOCASEL")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1429, DW_AT_name("ETPS_SOCAPRD")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_ETPS_SOCAPRD")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1430, DW_AT_name("ETSEL_SOCBEN")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_ETSEL_SOCBEN")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1431, DW_AT_name("ETSEL_SOCBSEL")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_ETSEL_SOCBSEL")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1432, DW_AT_name("ETPS_SOCBPRD")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_ETPS_SOCBPRD")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1433, DW_AT_name("ETSEL_INTEN")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_ETSEL_INTEN")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1434, DW_AT_name("ETSEL_INTSEL")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_ETSEL_INTSEL")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1435, DW_AT_name("ETPS_INTPRD")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_ETPS_INTPRD")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1436, DW_AT_name("PCCTL_CHPEN")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_PCCTL_CHPEN")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1437, DW_AT_name("PCCTL_CHPFREQ")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_PCCTL_CHPFREQ")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1438, DW_AT_name("PCCTL_OSHTWTH")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_PCCTL_OSHTWTH")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1439, DW_AT_name("PCCTL_CHPDUTY")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_PCCTL_CHPDUTY")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1440, DW_AT_name("TZSEL")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1441, DW_AT_name("TZCTL_TZA")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_TZCTL_TZA")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1442, DW_AT_name("TZCTL_TZB")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_TZCTL_TZB")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1443, DW_AT_name("TZEINT_OST")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_TZEINT_OST")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1444, DW_AT_name("TZEINT_CBC")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_TZEINT_CBC")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$205

$C$DW$T$245	.dwtag  DW_TAG_typedef, DW_AT_name("EPWMPARAMS")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
$C$DW$T$246	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$246, DW_AT_address_class(0x16)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16_T")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$255	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$255, DW_AT_address_class(0x16)

$C$DW$T$273	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x32)
$C$DW$1445	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1445, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$273

$C$DW$1446	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$20)
$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$1446)
$C$DW$T$266	.dwtag  DW_TAG_typedef, DW_AT_name("int_T")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$174	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x08)
$C$DW$1447	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1447, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$174


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0c)
$C$DW$1448	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1448, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$1449	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1449, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$43

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x08)
$C$DW$1450	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1450, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$33

$C$DW$T$264	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$264, DW_AT_address_class(0x16)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$1451	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1451, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$28


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$1452	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1452, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$35


$C$DW$T$287	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x01)
$C$DW$1453	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1453, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$287

$C$DW$1454	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$25)
$C$DW$T$253	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$1454)
$C$DW$T$254	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_address_class(0x16)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_T")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0c)
$C$DW$1455	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1455, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1456	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1456, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$288	.dwtag  DW_TAG_typedef, DW_AT_name("int32_T")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$T$248	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_T")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$1457	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1457, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$24

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$279	.dwtag  DW_TAG_typedef, DW_AT_name("real32_T")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$294	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$294, DW_AT_address_class(0x16)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("real_T")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
$C$DW$T$182	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$182, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$182, DW_AT_name("signed char")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$T$183	.dwtag  DW_TAG_typedef, DW_AT_name("char_T")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
$C$DW$1458	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$183)
$C$DW$T$184	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$1458)
$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x16)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1459, DW_AT_location[DW_OP_reg0]
$C$DW$1460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1460, DW_AT_location[DW_OP_reg1]
$C$DW$1461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1461, DW_AT_location[DW_OP_reg2]
$C$DW$1462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1462, DW_AT_location[DW_OP_reg3]
$C$DW$1463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1463, DW_AT_location[DW_OP_reg22]
$C$DW$1464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1464, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1465, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1466, DW_AT_location[DW_OP_reg23]
$C$DW$1467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1467, DW_AT_location[DW_OP_reg30]
$C$DW$1468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1468, DW_AT_location[DW_OP_reg31]
$C$DW$1469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1469, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1470, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1471, DW_AT_location[DW_OP_reg24]
$C$DW$1472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1472, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1473, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1474, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1475, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1476, DW_AT_location[DW_OP_reg21]
$C$DW$1477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1477, DW_AT_location[DW_OP_reg20]
$C$DW$1478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1478, DW_AT_location[DW_OP_reg28]
$C$DW$1479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1479, DW_AT_location[DW_OP_reg29]
$C$DW$1480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1480, DW_AT_location[DW_OP_reg25]
$C$DW$1481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1481, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1482, DW_AT_location[DW_OP_reg4]
$C$DW$1483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1483, DW_AT_location[DW_OP_reg6]
$C$DW$1484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1484, DW_AT_location[DW_OP_reg8]
$C$DW$1485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1485, DW_AT_location[DW_OP_reg10]
$C$DW$1486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1486, DW_AT_location[DW_OP_reg12]
$C$DW$1487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1487, DW_AT_location[DW_OP_reg14]
$C$DW$1488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1488, DW_AT_location[DW_OP_reg16]
$C$DW$1489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1489, DW_AT_location[DW_OP_reg17]
$C$DW$1490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1490, DW_AT_location[DW_OP_reg18]
$C$DW$1491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1491, DW_AT_location[DW_OP_reg19]
$C$DW$1492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1492, DW_AT_location[DW_OP_reg5]
$C$DW$1493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1493, DW_AT_location[DW_OP_reg7]
$C$DW$1494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1494, DW_AT_location[DW_OP_reg9]
$C$DW$1495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1495, DW_AT_location[DW_OP_reg11]
$C$DW$1496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1496, DW_AT_location[DW_OP_reg13]
$C$DW$1497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1497, DW_AT_location[DW_OP_reg15]
$C$DW$1498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1498, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1499, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1500, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1501, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1502, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1503, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1504, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1505, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1506, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1507, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1508, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1509, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1510, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1511, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1512, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1513, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1514, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1515, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1516, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1517, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1518, DW_AT_location[DW_OP_reg27]
$C$DW$1519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1519, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

