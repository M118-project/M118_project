;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jun 01 10:48:15 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./MW_c28xx_board.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DisableDog")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DisableDog")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPeripheralClocks")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_InitPeripheralClocks")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_InitPieCtrl")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_InitCpuTimers")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPll")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_InitPll")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_InitPieVectTable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("config_ePWM_GPIO")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_config_ePWM_GPIO")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("init_eCAN_A")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_init_eCAN_A")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("XintfRegs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_XintfRegs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\03988162 C:\\Users\\user\\AppData\\Local\\Temp\\03988164 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03988271 
	.sect	".text"
	.global	_InitXintf16Gpio

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("InitXintf16Gpio")
	.dwattr $C$DW$13, DW_AT_low_pc(_InitXintf16Gpio)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_InitXintf16Gpio")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("./MW_c28xx_board.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$13, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$13, DW_AT_TI_skeletal
	.dwpsn	file "./MW_c28xx_board.c",line 104,column 1,is_stmt,address _InitXintf16Gpio

;***************************************************************
;* FNAME: _InitXintf16Gpio              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitXintf16Gpio:
;*** 105	-----------------------    asm(" EALLOW");
;*** 106	-----------------------    *((C$1 = &GpioCtrlRegs)+38L) |= 3u;
;*** 107	-----------------------    *(&GpioCtrlRegs+38L) |= 0xcu;
;*** 108	-----------------------    *(&GpioCtrlRegs+38L) |= 0x30u;
;*** 109	-----------------------    *(&GpioCtrlRegs+38L) |= 0xc0u;
;*** 110	-----------------------    *(&GpioCtrlRegs+38L) |= 0x300u;
;*** 111	-----------------------    *(&GpioCtrlRegs+38L) |= 0xc00u;
;*** 112	-----------------------    *(&GpioCtrlRegs+38L) |= 0x3000u;
;*** 113	-----------------------    *(&GpioCtrlRegs+38L) |= 0xc000u;
;*** 114	-----------------------    ((volatile unsigned *)C$1)[39] |= 3u;
;*** 115	-----------------------    *(&GpioCtrlRegs+39L) |= 0xcu;
;*** 116	-----------------------    *(&GpioCtrlRegs+39L) |= 0x30u;
;*** 117	-----------------------    *(&GpioCtrlRegs+39L) |= 0xc0u;
;*** 118	-----------------------    *(&GpioCtrlRegs+39L) |= 0x300u;
;*** 119	-----------------------    *(&GpioCtrlRegs+39L) |= 0xc00u;
;*** 120	-----------------------    *(&GpioCtrlRegs+39L) |= 0x3000u;
;*** 121	-----------------------    *(&GpioCtrlRegs+39L) |= 0xc000u;
;*** 122	-----------------------    *((volatile struct GPB1_BITS *)C$1+23L) |= 3u;
;*** 123	-----------------------    *(&GpioCtrlRegs+23L) |= 0xcu;
;*** 124	-----------------------    *(&GpioCtrlRegs+23L) |= 0x30u;
;*** 125	-----------------------    *(&GpioCtrlRegs+23L) |= 0xc0u;
;*** 126	-----------------------    *(&GpioCtrlRegs+23L) |= 0x300u;
;*** 127	-----------------------    *(&GpioCtrlRegs+23L) |= 0xc00u;
;*** 128	-----------------------    *(&GpioCtrlRegs+23L) |= 0x3000u;
;*** 129	-----------------------    *(&GpioCtrlRegs+23L) |= 0xc000u;
;*** 130	-----------------------    *((volatile struct GPC2_BITS *)C$1+40L) |= 3u;
;*** 131	-----------------------    *(&GpioCtrlRegs+40L) |= 0xcu;
;*** 132	-----------------------    *(&GpioCtrlRegs+40L) |= 0x30u;
;*** 133	-----------------------    *(&GpioCtrlRegs+40L) |= 0xc0u;
;*** 134	-----------------------    *(&GpioCtrlRegs+40L) |= 0x300u;
;*** 135	-----------------------    *(&GpioCtrlRegs+40L) |= 0xc00u;
;*** 136	-----------------------    *(&GpioCtrlRegs+40L) |= 0x3000u;
;*** 137	-----------------------    *(&GpioCtrlRegs+40L) |= 0xc000u;
;*** 138	-----------------------    *((volatile struct GPB1_BITS *)C$1+22L) |= 0xc000u;
;*** 139	-----------------------    *((volatile struct GPA2_BITS *)C$1+9L) |= 0xc000u;
;*** 140	-----------------------    *(&GpioCtrlRegs+9L) |= 0x3000u;
;*** 141	-----------------------    *(&GpioCtrlRegs+9L) |= 0xc00u;
;*** 142	-----------------------    *(&GpioCtrlRegs+22L) |= 0x30u;
;*** 143	-----------------------    *(&GpioCtrlRegs+22L) |= 0xc0u;
;*** 144	-----------------------    *(&GpioCtrlRegs+22L) |= 0x3000u;
;*** 145	-----------------------    *(&GpioCtrlRegs+22L) |= 0x300u;
;*** 146	-----------------------    *(&GpioCtrlRegs+22L) |= 0xc00u;
;*** 147	-----------------------    *(&GpioCtrlRegs+9L) |= 0x300u;
;*** 148	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |106| 
        MOVW      DP,#_GpioCtrlRegs+38  ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |106| 
        MOVL      XAR7,XAR4             ; [CPU_] |122| 
        MOVL      XAR6,XAR4             ; [CPU_] |130| 
        ADDB      XAR5,#38              ; [CPU_U] |106| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |106| 
        OR        @_GpioCtrlRegs+38,#0x000c ; [CPU_] |107| 
        ADDB      XAR7,#23              ; [CPU_U] |122| 
        MOVL      XAR5,XAR4             ; [CPU_] |114| 
        OR        @_GpioCtrlRegs+38,#0x0030 ; [CPU_] |108| 
        ADDB      XAR6,#40              ; [CPU_U] |130| 
        OR        @_GpioCtrlRegs+38,#0x00c0 ; [CPU_] |109| 
        ADDB      XAR5,#39              ; [CPU_U] |114| 
        OR        @_GpioCtrlRegs+38,#0x0300 ; [CPU_] |110| 
        OR        @_GpioCtrlRegs+38,#0x0c00 ; [CPU_] |111| 
        OR        @_GpioCtrlRegs+38,#0x3000 ; [CPU_] |112| 
        OR        @_GpioCtrlRegs+38,#0xc000 ; [CPU_] |113| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |114| 
        MOVL      XAR5,XAR4             ; [CPU_] |138| 
        OR        @_GpioCtrlRegs+39,#0x000c ; [CPU_] |115| 
        ADDB      XAR5,#22              ; [CPU_U] |138| 
        OR        @_GpioCtrlRegs+39,#0x0030 ; [CPU_] |116| 
        ADDB      XAR4,#9               ; [CPU_U] |139| 
        OR        @_GpioCtrlRegs+39,#0x00c0 ; [CPU_] |117| 
        OR        @_GpioCtrlRegs+39,#0x0300 ; [CPU_] |118| 
        OR        @_GpioCtrlRegs+39,#0x0c00 ; [CPU_] |119| 
        OR        @_GpioCtrlRegs+39,#0x3000 ; [CPU_] |120| 
        OR        @_GpioCtrlRegs+39,#0xc000 ; [CPU_] |121| 
        OR        *+XAR7[0],#0x0003     ; [CPU_] |122| 
        OR        @_GpioCtrlRegs+23,#0x000c ; [CPU_] |123| 
        OR        @_GpioCtrlRegs+23,#0x0030 ; [CPU_] |124| 
        OR        @_GpioCtrlRegs+23,#0x00c0 ; [CPU_] |125| 
        OR        @_GpioCtrlRegs+23,#0x0300 ; [CPU_] |126| 
        OR        @_GpioCtrlRegs+23,#0x0c00 ; [CPU_] |127| 
        OR        @_GpioCtrlRegs+23,#0x3000 ; [CPU_] |128| 
        OR        @_GpioCtrlRegs+23,#0xc000 ; [CPU_] |129| 
        OR        *+XAR6[0],#0x0003     ; [CPU_] |130| 
        OR        @_GpioCtrlRegs+40,#0x000c ; [CPU_] |131| 
        OR        @_GpioCtrlRegs+40,#0x0030 ; [CPU_] |132| 
        OR        @_GpioCtrlRegs+40,#0x00c0 ; [CPU_] |133| 
        OR        @_GpioCtrlRegs+40,#0x0300 ; [CPU_] |134| 
        OR        @_GpioCtrlRegs+40,#0x0c00 ; [CPU_] |135| 
        OR        @_GpioCtrlRegs+40,#0x3000 ; [CPU_] |136| 
        OR        @_GpioCtrlRegs+40,#0xc000 ; [CPU_] |137| 
        OR        *+XAR5[0],#0xc000     ; [CPU_] |138| 
        OR        *+XAR4[0],#0xc000     ; [CPU_] |139| 
        OR        @_GpioCtrlRegs+9,#0x3000 ; [CPU_] |140| 
        OR        @_GpioCtrlRegs+9,#0x0c00 ; [CPU_] |141| 
        OR        @_GpioCtrlRegs+22,#0x0030 ; [CPU_] |142| 
        OR        @_GpioCtrlRegs+22,#0x00c0 ; [CPU_] |143| 
        OR        @_GpioCtrlRegs+22,#0x3000 ; [CPU_] |144| 
        OR        @_GpioCtrlRegs+22,#0x0300 ; [CPU_] |145| 
        OR        @_GpioCtrlRegs+22,#0x0c00 ; [CPU_] |146| 
        OR        @_GpioCtrlRegs+9,#0x0300 ; [CPU_] |147| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./MW_c28xx_board.c",line 149,column 1,is_stmt
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("./MW_c28xx_board.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_init_board

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("init_board")
	.dwattr $C$DW$15, DW_AT_low_pc(_init_board)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_init_board")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("./MW_c28xx_board.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x08)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$15, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$15, DW_AT_TI_skeletal
	.dwpsn	file "./MW_c28xx_board.c",line 9,column 1,is_stmt,address _init_board

;***************************************************************
;* FNAME: _init_board                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_init_board:
;*** 10	-----------------------    DisableDog();
;*** 14	-----------------------    InitPll(10u, 2u);
;*** 15	-----------------------    InitPeripheralClocks();
;*** 16	-----------------------    asm(" EALLOW");
;*** 19	-----------------------    *((C$2 = &XintfRegs)+21L) &= 0xfff8u;
;*** 20	-----------------------    ((volatile unsigned *)C$2)[20] &= 0xfff7u;
;*** 21	-----------------------    *(&XintfRegs+20L) &= 0xfffbu;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ADDB      SP,#2                 ; [CPU_U] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_DisableDog")
	.dwattr $C$DW$16, DW_AT_TI_call
        LCR       #_DisableDog          ; [CPU_] |10| 
        ; call occurs [#_DisableDog] ; [] |10| 
        MOVB      AL,#10                ; [CPU_] |14| 
        MOVB      AH,#2                 ; [CPU_] |14| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_InitPll")
	.dwattr $C$DW$17, DW_AT_TI_call
        LCR       #_InitPll             ; [CPU_] |14| 
        ; call occurs [#_InitPll] ; [] |14| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_InitPeripheralClocks")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_InitPeripheralClocks ; [CPU_] |15| 
        ; call occurs [#_InitPeripheralClocks] ; [] |15| 
 EALLOW
        MOVL      XAR4,#_XintfRegs      ; [CPU_U] |19| 
        MOVW      DP,#_XintfRegs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |19| 
        ADDB      XAR5,#21              ; [CPU_U] |19| 
        ADDB      XAR4,#20              ; [CPU_U] |20| 
        AND       *+XAR5[0],#0xfff8     ; [CPU_] |19| 
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |20| 
	.dwpsn	file "./MW_c28xx_board.c",line 24,column 0,is_stmt
        AND       @_XintfRegs+20,#0xfffb ; [CPU_] |21| 
$C$L1:    
$C$DW$L$_init_board$2$B:
;***	-----------------------g2:
;*** 24	-----------------------    if ( *(&XintfRegs+20L)&0xc0u ) goto g2;
;*** 25	-----------------------    *((C$1 = &XintfRegs)+20L) &= 0xfffcu;
        MOV       AL,@_XintfRegs+20     ; [CPU_] |24| 
        ANDB      AL,#0xc0              ; [CPU_] |24| 
        BF        $C$L1,NEQ             ; [CPU_] |24| 
        ; branchcc occurs ; [] |24| 
$C$DW$L$_init_board$2$E:
;*** 29	-----------------------    *(&XintfRegs+24L) = *((volatile struct XBANK_BITS *)C$1+24L)&0xffdfu|0x18u;
;*** 30	-----------------------    *(&XintfRegs+24L) = *(&XintfRegs+24L)&0xfff8u|3u;
;*** 33	-----------------------    *((volatile unsigned *)C$1+1) &= 0xffbfu;
;*** 34	-----------------------    *(&XintfRegs+1) |= 3u;
;*** 35	-----------------------    *(volatile unsigned *)C$1 |= 0x8000u;
;*** 36	-----------------------    *(volatile unsigned *)C$1 &= 0xbfffu;
;*** 37	-----------------------    *(volatile unsigned *)C$1 = *(volatile unsigned *)C$1&0xdfffu|0x1000u;
;*** 38	-----------------------    *(volatile unsigned *)C$1 = *(volatile unsigned *)C$1&0xf1ffu|0x400u;
;*** 39	-----------------------    *(volatile unsigned *)C$1 = *(volatile unsigned *)C$1&0xfeffu|0x80u;
;*** 40	-----------------------    *(volatile unsigned *)C$1 = *(volatile unsigned *)C$1&0xffbfu|0x20u;
;*** 41	-----------------------    *(volatile unsigned *)C$1 = *(volatile unsigned *)C$1&0xffe3u|0x8u;
;*** 42	-----------------------    *(volatile unsigned *)C$1 = *(volatile unsigned *)C$1&0xfffcu|1u;
;*** 45	-----------------------    *((volatile struct XTIMING_BITS *)C$1+13L) &= 0xffbfu;
;*** 46	-----------------------    *(&XintfRegs+13L) |= 3u;
;*** 47	-----------------------    *((volatile struct XTIMING_BITS *)C$1+12L) |= 0x8000u;
;*** 48	-----------------------    *(&XintfRegs+12L) &= 0xbfffu;
;*** 49	-----------------------    *(&XintfRegs+12L) = *(&XintfRegs+12L)&0xdfffu|0x1000u;
;*** 50	-----------------------    *(&XintfRegs+12L) = *(&XintfRegs+12L)&0xf1ffu|0x400u;
;*** 51	-----------------------    *(&XintfRegs+12L) = *(&XintfRegs+12L)&0xfeffu|0x80u;
;*** 52	-----------------------    *(&XintfRegs+12L) = *(&XintfRegs+12L)&0xffbfu|0x20u;
;*** 53	-----------------------    *(&XintfRegs+12L) = *(&XintfRegs+12L)&0xffe3u|0x8u;
;*** 54	-----------------------    *(&XintfRegs+12L) = *(&XintfRegs+12L)&0xfffcu|1u;
;*** 57	-----------------------    *((volatile struct XTIMING_BITS *)C$1+15L) &= 0xffbfu;
;*** 58	-----------------------    *(&XintfRegs+15L) |= 3u;
;*** 59	-----------------------    *((volatile struct XTIMING_BITS *)C$1+14L) |= 0x8000u;
;*** 60	-----------------------    *(&XintfRegs+14L) &= 0xbfffu;
;*** 61	-----------------------    *(&XintfRegs+14L) = *(&XintfRegs+14L)&0xdfffu|0x1000u;
;*** 62	-----------------------    *(&XintfRegs+14L) = *(&XintfRegs+14L)&0xf1ffu|0x400u;
;*** 63	-----------------------    *(&XintfRegs+14L) = *(&XintfRegs+14L)&0xfeffu|0x80u;
;*** 64	-----------------------    *(&XintfRegs+14L) = *(&XintfRegs+14L)&0xffbfu|0x20u;
;*** 65	-----------------------    *(&XintfRegs+14L) = *(&XintfRegs+14L)&0xffe3u|0x8u;
;*** 66	-----------------------    *(&XintfRegs+14L) = *(&XintfRegs+14L)&0xfffcu|1u;
;*** 67	-----------------------    asm(" EDIS");
;*** 68	-----------------------    InitXintf16Gpio();
;*** 71	-----------------------    asm(" RPT #6 || NOP");
;*** 74	-----------------------    asm(" setc INTM");
;*** 75	-----------------------    IER = 0u;
;*** 76	-----------------------    IFR = 0u;
;*** 77	-----------------------    InitPieCtrl();
;*** 78	-----------------------    InitPieVectTable();
;*** 86	-----------------------    init_eCAN_A(5, 8, 6, 1, 2, 1);
;*** 89	-----------------------    InitCpuTimers();
;*** 92	-----------------------    config_ePWM_GPIO();
;*** 95	-----------------------    asm(" EALLOW");
;*** 96	-----------------------    GpioCtrlRegs.GPAQSEL1.all = 0uL;
;*** 97	-----------------------    GpioCtrlRegs.GPAQSEL2.all = 0uL;
;*** 98	-----------------------    GpioCtrlRegs.GPBQSEL1.all = 0uL;
;*** 99	-----------------------    GpioCtrlRegs.GPBQSEL2.all = 0uL;
;*** 100	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      XAR4,#_XintfRegs      ; [CPU_U] |25| 
        MOVB      XAR0,#24              ; [CPU_] |29| 
        MOVL      XAR5,XAR4             ; [CPU_] |25| 
        MOVL      XAR6,XAR4             ; [CPU_] |45| 
        ADDB      XAR5,#20              ; [CPU_U] |25| 
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |25| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |29| 
        ORB       AL,#0x18              ; [CPU_] |29| 
        MOVL      XAR5,XAR4             ; [CPU_] |47| 
        MOV       @_XintfRegs+24,AL     ; [CPU_] |29| 
        ADDB      XAR6,#13              ; [CPU_U] |45| 
        AND       AL,@_XintfRegs+24,#0xfff8 ; [CPU_] |30| 
        ORB       AL,#0x03              ; [CPU_] |30| 
        MOV       @_XintfRegs+24,AL     ; [CPU_] |30| 
        ADDB      XAR5,#12              ; [CPU_U] |47| 
        AND       *+XAR4[1],#0xffbf     ; [CPU_] |33| 
        OR        @_XintfRegs+1,#0x0003 ; [CPU_] |34| 
        OR        *+XAR4[0],#0x8000     ; [CPU_] |35| 
        AND       *+XAR4[0],#0xbfff     ; [CPU_] |36| 
        AND       AL,*+XAR4[0],#0xdfff  ; [CPU_] |37| 
        OR        AL,#0x1000            ; [CPU_] |37| 
        MOV       *+XAR4[0],AL          ; [CPU_] |37| 
        AND       AL,*+XAR4[0],#0xf1ff  ; [CPU_] |38| 
        OR        AL,#0x0400            ; [CPU_] |38| 
        MOV       *+XAR4[0],AL          ; [CPU_] |38| 
        AND       AL,*+XAR4[0],#0xfeff  ; [CPU_] |39| 
        ORB       AL,#0x80              ; [CPU_] |39| 
        MOV       *+XAR4[0],AL          ; [CPU_] |39| 
        AND       AL,*+XAR4[0],#0xffbf  ; [CPU_] |40| 
        ORB       AL,#0x20              ; [CPU_] |40| 
        MOV       *+XAR4[0],AL          ; [CPU_] |40| 
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_] |41| 
        ORB       AL,#0x08              ; [CPU_] |41| 
        MOV       *+XAR4[0],AL          ; [CPU_] |41| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |42| 
        ORB       AL,#0x01              ; [CPU_] |42| 
        MOV       *+XAR4[0],AL          ; [CPU_] |42| 
        AND       *+XAR6[0],#0xffbf     ; [CPU_] |45| 
        OR        @_XintfRegs+13,#0x0003 ; [CPU_] |46| 
        OR        *+XAR5[0],#0x8000     ; [CPU_] |47| 
        MOVL      XAR5,XAR4             ; [CPU_] |57| 
        ADDB      XAR5,#15              ; [CPU_U] |57| 
        AND       @_XintfRegs+12,#0xbfff ; [CPU_] |48| 
        ADDB      XAR4,#14              ; [CPU_U] |59| 
        AND       AL,@_XintfRegs+12,#0xdfff ; [CPU_] |49| 
        OR        AL,#0x1000            ; [CPU_] |49| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |49| 
        AND       AL,@_XintfRegs+12,#0xf1ff ; [CPU_] |50| 
        OR        AL,#0x0400            ; [CPU_] |50| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |50| 
        AND       AL,@_XintfRegs+12,#0xfeff ; [CPU_] |51| 
        ORB       AL,#0x80              ; [CPU_] |51| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |51| 
        AND       AL,@_XintfRegs+12,#0xffbf ; [CPU_] |52| 
        ORB       AL,#0x20              ; [CPU_] |52| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |52| 
        AND       AL,@_XintfRegs+12,#0xffe3 ; [CPU_] |53| 
        ORB       AL,#0x08              ; [CPU_] |53| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |53| 
        AND       AL,@_XintfRegs+12,#0xfffc ; [CPU_] |54| 
        ORB       AL,#0x01              ; [CPU_] |54| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |54| 
        AND       *+XAR5[0],#0xffbf     ; [CPU_] |57| 
        OR        @_XintfRegs+15,#0x0003 ; [CPU_] |58| 
        OR        *+XAR4[0],#0x8000     ; [CPU_] |59| 
        AND       @_XintfRegs+14,#0xbfff ; [CPU_] |60| 
        AND       AL,@_XintfRegs+14,#0xdfff ; [CPU_] |61| 
        OR        AL,#0x1000            ; [CPU_] |61| 
        MOV       @_XintfRegs+14,AL     ; [CPU_] |61| 
        AND       AL,@_XintfRegs+14,#0xf1ff ; [CPU_] |62| 
        OR        AL,#0x0400            ; [CPU_] |62| 
        MOV       @_XintfRegs+14,AL     ; [CPU_] |62| 
        AND       AL,@_XintfRegs+14,#0xfeff ; [CPU_] |63| 
        ORB       AL,#0x80              ; [CPU_] |63| 
        MOV       @_XintfRegs+14,AL     ; [CPU_] |63| 
        AND       AL,@_XintfRegs+14,#0xffbf ; [CPU_] |64| 
        ORB       AL,#0x20              ; [CPU_] |64| 
        MOV       @_XintfRegs+14,AL     ; [CPU_] |64| 
        AND       AL,@_XintfRegs+14,#0xffe3 ; [CPU_] |65| 
        ORB       AL,#0x08              ; [CPU_] |65| 
        MOV       @_XintfRegs+14,AL     ; [CPU_] |65| 
        AND       AL,@_XintfRegs+14,#0xfffc ; [CPU_] |66| 
        ORB       AL,#0x01              ; [CPU_] |66| 
        MOV       @_XintfRegs+14,AL     ; [CPU_] |66| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_InitXintf16Gpio")
	.dwattr $C$DW$19, DW_AT_TI_call
        LCR       #_InitXintf16Gpio     ; [CPU_] |68| 
        ; call occurs [#_InitXintf16Gpio] ; [] |68| 
 RPT #6 || NOP
 setc INTM
        AND       IER,#0                ; [CPU_] |75| 
        AND       IFR,#0                ; [CPU_] |76| 
        SPM       #0                    ; [CPU_] 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_InitPieCtrl")
	.dwattr $C$DW$20, DW_AT_TI_call
        LCR       #_InitPieCtrl         ; [CPU_] |77| 
        ; call occurs [#_InitPieCtrl] ; [] |77| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_InitPieVectTable")
	.dwattr $C$DW$21, DW_AT_TI_call
        LCR       #_InitPieVectTable    ; [CPU_] |78| 
        ; call occurs [#_InitPieVectTable] ; [] |78| 
        MOVB      XAR4,#6               ; [CPU_] |86| 
        MOVB      XAR5,#1               ; [CPU_] |86| 
        MOVB      AL,#5                 ; [CPU_] |86| 
        MOVB      AH,#8                 ; [CPU_] |86| 
        MOVB      *-SP[1],#2,UNC        ; [CPU_] |86| 
        MOVB      *-SP[2],#1,UNC        ; [CPU_] |86| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_init_eCAN_A")
	.dwattr $C$DW$22, DW_AT_TI_call
        LCR       #_init_eCAN_A         ; [CPU_] |86| 
        ; call occurs [#_init_eCAN_A] ; [] |86| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_InitCpuTimers")
	.dwattr $C$DW$23, DW_AT_TI_call
        LCR       #_InitCpuTimers       ; [CPU_] |89| 
        ; call occurs [#_InitCpuTimers] ; [] |89| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_config_ePWM_GPIO")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #_config_ePWM_GPIO    ; [CPU_] |92| 
        ; call occurs [#_config_ePWM_GPIO] ; [] |92| 
 EALLOW
        MOVW      DP,#_GpioCtrlRegs+2   ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |96| 
        MOVL      @_GpioCtrlRegs+2,ACC  ; [CPU_] |96| 
        MOVL      @_GpioCtrlRegs+4,ACC  ; [CPU_] |97| 
        MOVL      @_GpioCtrlRegs+18,ACC ; [CPU_] |98| 
        MOVL      @_GpioCtrlRegs+20,ACC ; [CPU_] |99| 
 EDIS
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "./MW_c28xx_board.c",line 101,column 1,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\MW_c28xx_board.asm:$C$L1:1:1433148496")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("./MW_c28xx_board.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x18)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_init_board$2$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_init_board$2$E)
	.dwendtag $C$DW$26

	.dwattr $C$DW$15, DW_AT_TI_end_file("./MW_c28xx_board.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$15

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_DisableDog
	.global	_InitPeripheralClocks
	.global	_InitPieCtrl
	.global	_InitCpuTimers
	.global	_InitPll
	.global	_InitPieVectTable
	.global	_config_ePWM_GPIO
	.global	_init_eCAN_A
	.global	_XintfRegs
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("GPIO0")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("GPIO1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("GPIO2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("GPIO3")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("GPIO4")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("GPIO5")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("GPIO6")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("GPIO7")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("GPIO8")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("GPIO9")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("GPIO10")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("GPIO11")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("GPIO12")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("GPIO13")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("GPIO14")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("GPIO15")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$44, DW_AT_name("all")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$45, DW_AT_name("bit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("GPIO16")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("GPIO17")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("GPIO18")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("GPIO19")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("GPIO20")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("GPIO21")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("GPIO22")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("GPIO23")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("GPIO24")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("GPIO25")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("GPIO26")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("GPIO27")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("GPIO28")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("GPIO29")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("GPIO30")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("GPIO31")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$62, DW_AT_name("all")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_name("bit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_name("all")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$69, DW_AT_name("bit")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("GPIO0")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("GPIO1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("GPIO2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("GPIO3")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("GPIO4")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("GPIO5")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("GPIO6")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("GPIO7")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("GPIO8")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("GPIO9")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GPIO10")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GPIO11")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GPIO12")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GPIO13")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GPIO14")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIO15")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GPIO16")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("GPIO17")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("GPIO18")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIO19")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIO20")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIO21")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GPIO22")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("GPIO23")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("GPIO24")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIO25")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIO26")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("GPIO27")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("GPIO28")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("GPIO29")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIO30")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIO31")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$102, DW_AT_name("all")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_name("bit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("GPIO32")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("GPIO33")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GPIO34")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIO35")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIO36")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIO37")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIO38")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIO39")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIO40")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIO41")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIO42")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIO43")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIO44")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIO45")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIO46")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIO47")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_name("all")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$121, DW_AT_name("bit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIO48")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIO49")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIO50")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIO51")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIO52")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIO53")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIO54")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIO55")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIO56")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO57")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO58")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO59")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO60")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO61")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO62")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO63")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("all")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$145, DW_AT_name("bit")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIO32")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIO33")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIO34")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO35")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO36")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO37")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO38")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO39")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO40")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO41")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO42")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIO43")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIO44")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIO45")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIO46")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIO47")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIO48")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIO49")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO50")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO51")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO52")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO53")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO54")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO55")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO56")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO57")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIO58")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO59")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIO60")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIO61")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO62")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO63")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("all")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$179, DW_AT_name("bit")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO64")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO65")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO66")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO67")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO68")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO69")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO70")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO71")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO72")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO73")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO74")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO75")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO76")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO77")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO78")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO79")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("all")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$197, DW_AT_name("bit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO80")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO81")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO82")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO83")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO84")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO85")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO86")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO87")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("rsvd")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("all")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$208, DW_AT_name("bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO64")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO65")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO66")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO67")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO68")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO69")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO70")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO71")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO72")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIO73")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIO74")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIO75")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIO76")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIO77")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIO78")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIO79")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIO80")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIO81")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIO82")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIO83")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIO84")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIO85")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIO86")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIO87")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("rsvd1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$234, DW_AT_name("all")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$235, DW_AT_name("bit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x2e)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$236, DW_AT_name("GPACTRL")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$237, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$238, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$240, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$241, DW_AT_name("GPADIR")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$242, DW_AT_name("GPAPUD")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("rsvd1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$244, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$245, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$246, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$247, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$248, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$249, DW_AT_name("GPBDIR")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$250, DW_AT_name("GPBPUD")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$251, DW_AT_name("rsvd2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$252, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$253, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$254, DW_AT_name("GPCDIR")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$255, DW_AT_name("GPCPUD")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$256	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$44)
$C$DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$256)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("XBANK_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("BANK")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_BANK")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("BCYC")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_BCYC")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("rsvd")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("XBANK_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("all")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$261, DW_AT_name("bit")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("XINTCNF2_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("WRBUFF")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_WRBUFF")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("CLKMODE")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_CLKMODE")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("CLKOFF")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_CLKOFF")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("WLEVEL")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_WLEVEL")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("rsvd2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("HOLD")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_HOLD")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("HOLDS")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_HOLDS")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("HOLDAS")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_HOLDAS")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("rsvd3")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("XTIMCLK")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_XTIMCLK")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd4")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("XINTCNF2_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("all")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$275, DW_AT_name("bit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("XINTF_REGS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x1e)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$276, DW_AT_name("XTIMING0")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_XTIMING0")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$277, DW_AT_name("rsvd1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$278, DW_AT_name("XTIMING6")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_XTIMING6")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$279, DW_AT_name("XTIMING7")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_XTIMING7")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$280, DW_AT_name("rsvd2")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$281, DW_AT_name("XINTCNF2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_XINTCNF2")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("rsvd3")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$283, DW_AT_name("XBANK")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_XBANK")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd4")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("XREVISION")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_XREVISION")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$286, DW_AT_name("rsvd5")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$287, DW_AT_name("XRESET")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_XRESET")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$288	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$52)
$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$288)

$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("XRESET_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("all")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$290, DW_AT_name("bit")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("XTIMING_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("XWRTRAIL")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_XWRTRAIL")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("XWRACTIVE")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_XWRACTIVE")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("XWRLEAD")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_XWRLEAD")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("XRDTRAIL")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_XRDTRAIL")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("XRDACTIVE")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_XRDACTIVE")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("XRDLEAD")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_XRDLEAD")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("USEREADY")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_USEREADY")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("READYMODE")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_READYMODE")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("XSIZE")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_XSIZE")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("rsvd1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("X2TIMING")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_X2TIMING")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("rsvd3")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("XTIMING_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("all")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$304, DW_AT_name("bit")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$305, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$43


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$306, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$51

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0a)
$C$DW$307	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$307, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$308	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$308, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$50

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
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg1]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg2]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg3]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg22]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x25]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x24]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg23]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg30]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg31]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x20]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x26]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg24]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x21]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x23]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x22]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg21]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg20]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg28]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg29]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg25]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg4]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg6]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg8]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg10]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg12]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg14]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg16]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg17]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg18]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg19]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg5]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg7]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg9]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg11]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg13]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg15]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x30]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x33]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x34]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x37]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x38]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x40]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x43]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x44]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x47]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x48]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x49]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x27]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x28]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg27]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

