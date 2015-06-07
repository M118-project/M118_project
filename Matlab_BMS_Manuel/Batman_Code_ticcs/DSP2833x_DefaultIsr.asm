;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jun 01 10:48:09 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs")
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\0398862 C:\\Users\\user\\AppData\\Local\\Temp\\0398864 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03988252 
	.sect	".text:retain"
	.global	_rsvd_ISR

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("rsvd_ISR")
	.dwattr $C$DW$1, DW_AT_low_pc(_rsvd_ISR)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_rsvd_ISR")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x49a)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$1, DW_AT_TI_interrupt
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$1, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$1, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1179,column 1,is_stmt,address _rsvd_ISR

;***************************************************************
;* FNAME: _rsvd_ISR                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_rsvd_ISR:
;** 1180	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1181,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L1:    
$C$DW$L$_rsvd_ISR$2$B:
;***	-----------------------g2:
;** 1181	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1182,column 1,is_stmt
        B         $C$L1,UNC             ; [CPU_] |1181| 
        ; branch occurs ; [] |1181| 
$C$DW$L$_rsvd_ISR$2$E:

$C$DW$2	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$2, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L1:1:1433148489")
	.dwattr $C$DW$2, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x49d)
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x49e)
$C$DW$3	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$3, DW_AT_low_pc($C$DW$L$_rsvd_ISR$2$B)
	.dwattr $C$DW$3, DW_AT_high_pc($C$DW$L$_rsvd_ISR$2$E)
	.dwendtag $C$DW$2

	.dwattr $C$DW$1, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$1

	.sect	".text:retain"
	.global	_XINT7_ISR

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT7_ISR")
	.dwattr $C$DW$4, DW_AT_low_pc(_XINT7_ISR)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_XINT7_ISR")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x464)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$4, DW_AT_TI_interrupt
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$4, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$4, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1125,column 1,is_stmt,address _XINT7_ISR

;***************************************************************
;* FNAME: _XINT7_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT7_ISR:
;** 1133	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1134,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L2:    
$C$DW$L$_XINT7_ISR$2$B:
;***	-----------------------g2:
;** 1134	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1136,column 1,is_stmt
        B         $C$L2,UNC             ; [CPU_] |1134| 
        ; branch occurs ; [] |1134| 
$C$DW$L$_XINT7_ISR$2$E:

$C$DW$5	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$5, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L2:1:1433148489")
	.dwattr $C$DW$5, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x470)
$C$DW$6	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$6, DW_AT_low_pc($C$DW$L$_XINT7_ISR$2$B)
	.dwattr $C$DW$6, DW_AT_high_pc($C$DW$L$_XINT7_ISR$2$E)
	.dwendtag $C$DW$5

	.dwattr $C$DW$4, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$4

	.sect	".text:retain"
	.global	_XINT6_ISR

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT6_ISR")
	.dwattr $C$DW$7, DW_AT_low_pc(_XINT6_ISR)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_XINT6_ISR")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x455)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$7, DW_AT_TI_interrupt
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$7, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$7, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1110,column 1,is_stmt,address _XINT6_ISR

;***************************************************************
;* FNAME: _XINT6_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT6_ISR:
;** 1118	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1119,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L3:    
$C$DW$L$_XINT6_ISR$2$B:
;***	-----------------------g2:
;** 1119	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1121,column 1,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1119| 
        ; branch occurs ; [] |1119| 
$C$DW$L$_XINT6_ISR$2$E:

$C$DW$8	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$8, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L3:1:1433148489")
	.dwattr $C$DW$8, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x45f)
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x461)
$C$DW$9	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$9, DW_AT_low_pc($C$DW$L$_XINT6_ISR$2$B)
	.dwattr $C$DW$9, DW_AT_high_pc($C$DW$L$_XINT6_ISR$2$E)
	.dwendtag $C$DW$8

	.dwattr $C$DW$7, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x461)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$7

	.sect	".text:retain"
	.global	_XINT5_ISR

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT5_ISR")
	.dwattr $C$DW$10, DW_AT_low_pc(_XINT5_ISR)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_XINT5_ISR")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x447)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$10, DW_AT_TI_interrupt
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$10, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$10, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1096,column 1,is_stmt,address _XINT5_ISR

;***************************************************************
;* FNAME: _XINT5_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT5_ISR:
;** 1104	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1105,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L4:    
$C$DW$L$_XINT5_ISR$2$B:
;***	-----------------------g2:
;** 1105	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1107,column 1,is_stmt
        B         $C$L4,UNC             ; [CPU_] |1105| 
        ; branch occurs ; [] |1105| 
$C$DW$L$_XINT5_ISR$2$E:

$C$DW$11	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$11, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L4:1:1433148489")
	.dwattr $C$DW$11, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x453)
$C$DW$12	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$12, DW_AT_low_pc($C$DW$L$_XINT5_ISR$2$B)
	.dwattr $C$DW$12, DW_AT_high_pc($C$DW$L$_XINT5_ISR$2$E)
	.dwendtag $C$DW$11

	.dwattr $C$DW$10, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x453)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$10

	.sect	".text:retain"
	.global	_XINT4_ISR

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT4_ISR")
	.dwattr $C$DW$13, DW_AT_low_pc(_XINT4_ISR)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_XINT4_ISR")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$13, DW_AT_TI_interrupt
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$13, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$13, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1081,column 1,is_stmt,address _XINT4_ISR

;***************************************************************
;* FNAME: _XINT4_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT4_ISR:
;** 1089	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1090,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L5:    
$C$DW$L$_XINT4_ISR$2$B:
;***	-----------------------g2:
;** 1090	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1092,column 1,is_stmt
        B         $C$L5,UNC             ; [CPU_] |1090| 
        ; branch occurs ; [] |1090| 
$C$DW$L$_XINT4_ISR$2$E:

$C$DW$14	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$14, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L5:1:1433148489")
	.dwattr $C$DW$14, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x444)
$C$DW$15	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$15, DW_AT_low_pc($C$DW$L$_XINT4_ISR$2$B)
	.dwattr $C$DW$15, DW_AT_high_pc($C$DW$L$_XINT4_ISR$2$E)
	.dwendtag $C$DW$14

	.dwattr $C$DW$13, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x444)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$13

	.sect	".text:retain"
	.global	_XINT3_ISR

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT3_ISR")
	.dwattr $C$DW$16, DW_AT_low_pc(_XINT3_ISR)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_XINT3_ISR")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x429)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$16, DW_AT_TI_interrupt
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$16, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$16, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1066,column 1,is_stmt,address _XINT3_ISR

;***************************************************************
;* FNAME: _XINT3_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT3_ISR:
;** 1074	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1075,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L6:    
$C$DW$L$_XINT3_ISR$2$B:
;***	-----------------------g2:
;** 1075	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1077,column 1,is_stmt
        B         $C$L6,UNC             ; [CPU_] |1075| 
        ; branch occurs ; [] |1075| 
$C$DW$L$_XINT3_ISR$2$E:

$C$DW$17	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$17, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L6:1:1433148489")
	.dwattr $C$DW$17, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x435)
$C$DW$18	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$18, DW_AT_low_pc($C$DW$L$_XINT3_ISR$2$B)
	.dwattr $C$DW$18, DW_AT_high_pc($C$DW$L$_XINT3_ISR$2$E)
	.dwendtag $C$DW$17

	.dwattr $C$DW$16, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x435)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$16

	.sect	".text:retain"
	.global	_XINT2_ISR

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT2_ISR")
	.dwattr $C$DW$19, DW_AT_low_pc(_XINT2_ISR)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_XINT2_ISR")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$19, DW_AT_TI_interrupt
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$19, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$19, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 283,column 1,is_stmt,address _XINT2_ISR

;***************************************************************
;* FNAME: _XINT2_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT2_ISR:
;*** 291	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 292,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L7:    
$C$DW$L$_XINT2_ISR$2$B:
;***	-----------------------g2:
;*** 292	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 294,column 1,is_stmt
        B         $C$L7,UNC             ; [CPU_] |292| 
        ; branch occurs ; [] |292| 
$C$DW$L$_XINT2_ISR$2$E:

$C$DW$20	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$20, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L7:1:1433148489")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x126)
$C$DW$21	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$21, DW_AT_low_pc($C$DW$L$_XINT2_ISR$2$B)
	.dwattr $C$DW$21, DW_AT_high_pc($C$DW$L$_XINT2_ISR$2$E)
	.dwendtag $C$DW$20

	.dwattr $C$DW$19, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$19

	.sect	".text:retain"
	.global	_XINT1_ISR

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT1_ISR")
	.dwattr $C$DW$22, DW_AT_low_pc(_XINT1_ISR)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_XINT1_ISR")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$22, DW_AT_TI_interrupt
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$22, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$22, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 268,column 1,is_stmt,address _XINT1_ISR

;***************************************************************
;* FNAME: _XINT1_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_XINT1_ISR:
;*** 276	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 277,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L8:    
$C$DW$L$_XINT1_ISR$2$B:
;***	-----------------------g2:
;*** 277	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 279,column 1,is_stmt
        B         $C$L8,UNC             ; [CPU_] |277| 
        ; branch occurs ; [] |277| 
$C$DW$L$_XINT1_ISR$2$E:

$C$DW$23	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$23, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L8:1:1433148489")
	.dwattr $C$DW$23, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x117)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_XINT1_ISR$2$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_XINT1_ISR$2$E)
	.dwendtag $C$DW$23

	.dwattr $C$DW$22, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x117)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$22

	.sect	".text:retain"
	.global	_WAKEINT_ISR

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("WAKEINT_ISR")
	.dwattr $C$DW$25, DW_AT_low_pc(_WAKEINT_ISR)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_WAKEINT_ISR")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$25, DW_AT_TI_interrupt
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$25, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$25, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 327,column 1,is_stmt,address _WAKEINT_ISR

;***************************************************************
;* FNAME: _WAKEINT_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_WAKEINT_ISR:
;*** 335	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 336,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L9:    
$C$DW$L$_WAKEINT_ISR$2$B:
;***	-----------------------g2:
;*** 336	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 337,column 1,is_stmt
        B         $C$L9,UNC             ; [CPU_] |336| 
        ; branch occurs ; [] |336| 
$C$DW$L$_WAKEINT_ISR$2$E:

$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L9:1:1433148489")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x151)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_WAKEINT_ISR$2$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_WAKEINT_ISR$2$E)
	.dwendtag $C$DW$26

	.dwattr $C$DW$25, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$25

	.sect	".text:retain"
	.global	_USER9_ISR

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("USER9_ISR")
	.dwattr $C$DW$28, DW_AT_low_pc(_USER9_ISR)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_USER9_ISR")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$28, DW_AT_TI_interrupt
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$28, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$28, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 188,column 1,is_stmt,address _USER9_ISR

;***************************************************************
;* FNAME: _USER9_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER9_ISR:
;*** 193	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 194,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L10:    
$C$DW$L$_USER9_ISR$2$B:
;***	-----------------------g2:
;*** 194	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 195,column 1,is_stmt
        B         $C$L10,UNC            ; [CPU_] |194| 
        ; branch occurs ; [] |194| 
$C$DW$L$_USER9_ISR$2$E:

$C$DW$29	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$29, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L10:1:1433148489")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xc3)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_USER9_ISR$2$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_USER9_ISR$2$E)
	.dwendtag $C$DW$29

	.dwattr $C$DW$28, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$28

	.sect	".text:retain"
	.global	_USER8_ISR

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("USER8_ISR")
	.dwattr $C$DW$31, DW_AT_low_pc(_USER8_ISR)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_USER8_ISR")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$31, DW_AT_TI_interrupt
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$31, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$31, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 178,column 1,is_stmt,address _USER8_ISR

;***************************************************************
;* FNAME: _USER8_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER8_ISR:
;*** 183	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 184,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L11:    
$C$DW$L$_USER8_ISR$2$B:
;***	-----------------------g2:
;*** 184	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 185,column 1,is_stmt
        B         $C$L11,UNC            ; [CPU_] |184| 
        ; branch occurs ; [] |184| 
$C$DW$L$_USER8_ISR$2$E:

$C$DW$32	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$32, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L11:1:1433148489")
	.dwattr $C$DW$32, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xb9)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_USER8_ISR$2$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_USER8_ISR$2$E)
	.dwendtag $C$DW$32

	.dwattr $C$DW$31, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$31

	.sect	".text:retain"
	.global	_USER7_ISR

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("USER7_ISR")
	.dwattr $C$DW$34, DW_AT_low_pc(_USER7_ISR)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_USER7_ISR")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$34, DW_AT_TI_interrupt
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$34, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$34, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 168,column 1,is_stmt,address _USER7_ISR

;***************************************************************
;* FNAME: _USER7_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER7_ISR:
;*** 173	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 174,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L12:    
$C$DW$L$_USER7_ISR$2$B:
;***	-----------------------g2:
;*** 174	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 175,column 1,is_stmt
        B         $C$L12,UNC            ; [CPU_] |174| 
        ; branch occurs ; [] |174| 
$C$DW$L$_USER7_ISR$2$E:

$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L12:1:1433148489")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xaf)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_USER7_ISR$2$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_USER7_ISR$2$E)
	.dwendtag $C$DW$35

	.dwattr $C$DW$34, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$34

	.sect	".text:retain"
	.global	_USER6_ISR

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("USER6_ISR")
	.dwattr $C$DW$37, DW_AT_low_pc(_USER6_ISR)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_USER6_ISR")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$37, DW_AT_TI_interrupt
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$37, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$37, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 158,column 1,is_stmt,address _USER6_ISR

;***************************************************************
;* FNAME: _USER6_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER6_ISR:
;*** 163	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 164,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L13:    
$C$DW$L$_USER6_ISR$2$B:
;***	-----------------------g2:
;*** 164	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 165,column 1,is_stmt
        B         $C$L13,UNC            ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$DW$L$_USER6_ISR$2$E:

$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L13:1:1433148489")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xa5)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_USER6_ISR$2$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_USER6_ISR$2$E)
	.dwendtag $C$DW$38

	.dwattr $C$DW$37, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$37

	.sect	".text:retain"
	.global	_USER5_ISR

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("USER5_ISR")
	.dwattr $C$DW$40, DW_AT_low_pc(_USER5_ISR)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_USER5_ISR")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$40, DW_AT_TI_interrupt
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$40, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$40, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 148,column 1,is_stmt,address _USER5_ISR

;***************************************************************
;* FNAME: _USER5_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER5_ISR:
;*** 153	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 154,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L14:    
$C$DW$L$_USER5_ISR$2$B:
;***	-----------------------g2:
;*** 154	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 155,column 1,is_stmt
        B         $C$L14,UNC            ; [CPU_] |154| 
        ; branch occurs ; [] |154| 
$C$DW$L$_USER5_ISR$2$E:

$C$DW$41	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$41, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L14:1:1433148489")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x9b)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_USER5_ISR$2$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_USER5_ISR$2$E)
	.dwendtag $C$DW$41

	.dwattr $C$DW$40, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$40

	.sect	".text:retain"
	.global	_USER4_ISR

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("USER4_ISR")
	.dwattr $C$DW$43, DW_AT_low_pc(_USER4_ISR)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_USER4_ISR")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$43, DW_AT_TI_interrupt
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$43, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$43, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 138,column 1,is_stmt,address _USER4_ISR

;***************************************************************
;* FNAME: _USER4_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER4_ISR:
;*** 143	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 144,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L15:    
$C$DW$L$_USER4_ISR$2$B:
;***	-----------------------g2:
;*** 144	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 145,column 1,is_stmt
        B         $C$L15,UNC            ; [CPU_] |144| 
        ; branch occurs ; [] |144| 
$C$DW$L$_USER4_ISR$2$E:

$C$DW$44	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$44, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L15:1:1433148489")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x91)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_USER4_ISR$2$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_USER4_ISR$2$E)
	.dwendtag $C$DW$44

	.dwattr $C$DW$43, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$43

	.sect	".text:retain"
	.global	_USER3_ISR

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("USER3_ISR")
	.dwattr $C$DW$46, DW_AT_low_pc(_USER3_ISR)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_USER3_ISR")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$46, DW_AT_TI_interrupt
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$46, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$46, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 128,column 1,is_stmt,address _USER3_ISR

;***************************************************************
;* FNAME: _USER3_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER3_ISR:
;*** 133	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 134,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L16:    
$C$DW$L$_USER3_ISR$2$B:
;***	-----------------------g2:
;*** 134	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 135,column 1,is_stmt
        B         $C$L16,UNC            ; [CPU_] |134| 
        ; branch occurs ; [] |134| 
$C$DW$L$_USER3_ISR$2$E:

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L16:1:1433148489")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x87)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_USER3_ISR$2$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_USER3_ISR$2$E)
	.dwendtag $C$DW$47

	.dwattr $C$DW$46, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$46

	.sect	".text:retain"
	.global	_USER2_ISR

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("USER2_ISR")
	.dwattr $C$DW$49, DW_AT_low_pc(_USER2_ISR)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_USER2_ISR")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$49, DW_AT_TI_interrupt
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$49, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$49, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 116,column 1,is_stmt,address _USER2_ISR

;***************************************************************
;* FNAME: _USER2_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER2_ISR:
;*** 121	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 122,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L17:    
$C$DW$L$_USER2_ISR$2$B:
;***	-----------------------g2:
;*** 122	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 125,column 1,is_stmt
        B         $C$L17,UNC            ; [CPU_] |122| 
        ; branch occurs ; [] |122| 
$C$DW$L$_USER2_ISR$2$E:

$C$DW$50	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$50, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L17:1:1433148489")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x7d)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_USER2_ISR$2$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_USER2_ISR$2$E)
	.dwendtag $C$DW$50

	.dwattr $C$DW$49, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$49

	.sect	".text:retain"
	.global	_USER1_ISR

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("USER1_ISR")
	.dwattr $C$DW$52, DW_AT_low_pc(_USER1_ISR)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_USER1_ISR")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$52, DW_AT_TI_interrupt
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$52, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$52, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 105,column 1,is_stmt,address _USER1_ISR

;***************************************************************
;* FNAME: _USER1_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER1_ISR:
;*** 110	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 111,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L18:    
$C$DW$L$_USER1_ISR$2$B:
;***	-----------------------g2:
;*** 111	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 113,column 1,is_stmt
        B         $C$L18,UNC            ; [CPU_] |111| 
        ; branch occurs ; [] |111| 
$C$DW$L$_USER1_ISR$2$E:

$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L18:1:1433148489")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x71)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_USER1_ISR$2$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_USER1_ISR$2$E)
	.dwendtag $C$DW$53

	.dwattr $C$DW$52, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$52

	.sect	".text:retain"
	.global	_USER12_ISR

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("USER12_ISR")
	.dwattr $C$DW$55, DW_AT_low_pc(_USER12_ISR)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_USER12_ISR")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$55, DW_AT_TI_interrupt
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$55, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$55, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 218,column 1,is_stmt,address _USER12_ISR

;***************************************************************
;* FNAME: _USER12_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER12_ISR:
;*** 223	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 224,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L19:    
$C$DW$L$_USER12_ISR$2$B:
;***	-----------------------g2:
;*** 224	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 226,column 1,is_stmt
        B         $C$L19,UNC            ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$DW$L$_USER12_ISR$2$E:

$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L19:1:1433148489")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xe2)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_USER12_ISR$2$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_USER12_ISR$2$E)
	.dwendtag $C$DW$56

	.dwattr $C$DW$55, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$55

	.sect	".text:retain"
	.global	_USER11_ISR

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("USER11_ISR")
	.dwattr $C$DW$58, DW_AT_low_pc(_USER11_ISR)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_USER11_ISR")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$58, DW_AT_TI_interrupt
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$58, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$58, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 208,column 1,is_stmt,address _USER11_ISR

;***************************************************************
;* FNAME: _USER11_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER11_ISR:
;*** 213	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 214,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L20:    
$C$DW$L$_USER11_ISR$2$B:
;***	-----------------------g2:
;*** 214	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 215,column 1,is_stmt
        B         $C$L20,UNC            ; [CPU_] |214| 
        ; branch occurs ; [] |214| 
$C$DW$L$_USER11_ISR$2$E:

$C$DW$59	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$59, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L20:1:1433148489")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xd7)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_USER11_ISR$2$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_USER11_ISR$2$E)
	.dwendtag $C$DW$59

	.dwattr $C$DW$58, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$58

	.sect	".text:retain"
	.global	_USER10_ISR

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("USER10_ISR")
	.dwattr $C$DW$61, DW_AT_low_pc(_USER10_ISR)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_USER10_ISR")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$61, DW_AT_TI_interrupt
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$61, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$61, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 198,column 1,is_stmt,address _USER10_ISR

;***************************************************************
;* FNAME: _USER10_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_USER10_ISR:
;*** 203	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 204,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L21:    
$C$DW$L$_USER10_ISR$2$B:
;***	-----------------------g2:
;*** 204	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 205,column 1,is_stmt
        B         $C$L21,UNC            ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$DW$L$_USER10_ISR$2$E:

$C$DW$62	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$62, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L21:1:1433148489")
	.dwattr $C$DW$62, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xcd)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_USER10_ISR$2$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_USER10_ISR$2$E)
	.dwendtag $C$DW$62

	.dwattr $C$DW$61, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$61

	.sect	".text:retain"
	.global	_TINT0_ISR

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$64, DW_AT_low_pc(_TINT0_ISR)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$64, DW_AT_TI_interrupt
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$64, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$64, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 312,column 1,is_stmt,address _TINT0_ISR

;***************************************************************
;* FNAME: _TINT0_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_TINT0_ISR:
;*** 320	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 321,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L22:    
$C$DW$L$_TINT0_ISR$2$B:
;***	-----------------------g2:
;*** 321	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 322,column 1,is_stmt
        B         $C$L22,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$DW$L$_TINT0_ISR$2$E:

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L22:1:1433148489")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x142)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_TINT0_ISR$2$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_TINT0_ISR$2$E)
	.dwendtag $C$DW$65

	.dwattr $C$DW$64, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$64

	.sect	".text:retain"
	.global	_SPITXINTA_ISR

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTA_ISR")
	.dwattr $C$DW$67, DW_AT_low_pc(_SPITXINTA_ISR)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_SPITXINTA_ISR")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$67, DW_AT_TI_interrupt
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$67, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$67, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 674,column 1,is_stmt,address _SPITXINTA_ISR

;***************************************************************
;* FNAME: _SPITXINTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SPITXINTA_ISR:
;*** 682	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 683,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L23:    
$C$DW$L$_SPITXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 683	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 684,column 1,is_stmt
        B         $C$L23,UNC            ; [CPU_] |683| 
        ; branch occurs ; [] |683| 
$C$DW$L$_SPITXINTA_ISR$2$E:

$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L23:1:1433148489")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x2ab)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x2ac)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_SPITXINTA_ISR$2$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_SPITXINTA_ISR$2$E)
	.dwendtag $C$DW$68

	.dwattr $C$DW$67, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$67

	.sect	".text:retain"
	.global	_SPIRXINTA_ISR

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTA_ISR")
	.dwattr $C$DW$70, DW_AT_low_pc(_SPIRXINTA_ISR)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_SPIRXINTA_ISR")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$70, DW_AT_TI_interrupt
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$70, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$70, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 660,column 1,is_stmt,address _SPIRXINTA_ISR

;***************************************************************
;* FNAME: _SPIRXINTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SPIRXINTA_ISR:
;*** 668	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 669,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L24:    
$C$DW$L$_SPIRXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 669	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 670,column 1,is_stmt
        B         $C$L24,UNC            ; [CPU_] |669| 
        ; branch occurs ; [] |669| 
$C$DW$L$_SPIRXINTA_ISR$2$E:

$C$DW$71	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$71, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L24:1:1433148489")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x29e)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_SPIRXINTA_ISR$2$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_SPIRXINTA_ISR$2$E)
	.dwendtag $C$DW$71

	.dwattr $C$DW$70, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$70

	.sect	".text:retain"
	.global	_SEQ2INT_ISR

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ2INT_ISR")
	.dwattr $C$DW$73, DW_AT_low_pc(_SEQ2INT_ISR)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_SEQ2INT_ISR")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$73, DW_AT_TI_interrupt
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$73, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$73, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 250,column 1,is_stmt,address _SEQ2INT_ISR

;***************************************************************
;* FNAME: _SEQ2INT_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SEQ2INT_ISR:
;*** 260	-----------------------    asm("\t  ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 261,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
	  ESTOP0
$C$L25:    
$C$DW$L$_SEQ2INT_ISR$2$B:
;***	-----------------------g2:
;*** 261	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 263,column 1,is_stmt
        B         $C$L25,UNC            ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$DW$L$_SEQ2INT_ISR$2$E:

$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L25:1:1433148489")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x107)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_SEQ2INT_ISR$2$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_SEQ2INT_ISR$2$E)
	.dwendtag $C$DW$74

	.dwattr $C$DW$73, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$73

	.sect	".text:retain"
	.global	_SEQ1INT_ISR

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ1INT_ISR")
	.dwattr $C$DW$76, DW_AT_low_pc(_SEQ1INT_ISR)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_SEQ1INT_ISR")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$76, DW_AT_TI_interrupt
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$76, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$76, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 234,column 1,is_stmt,address _SEQ1INT_ISR

;***************************************************************
;* FNAME: _SEQ1INT_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SEQ1INT_ISR:
;*** 243	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 244,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L26:    
$C$DW$L$_SEQ1INT_ISR$2$B:
;***	-----------------------g2:
;*** 244	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 246,column 1,is_stmt
        B         $C$L26,UNC            ; [CPU_] |244| 
        ; branch occurs ; [] |244| 
$C$DW$L$_SEQ1INT_ISR$2$E:

$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L26:1:1433148489")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0xf6)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_SEQ1INT_ISR$2$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_SEQ1INT_ISR$2$E)
	.dwendtag $C$DW$77

	.dwattr $C$DW$76, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$76

	.sect	".text:retain"
	.global	_SCITXINTC_ISR

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTC_ISR")
	.dwattr $C$DW$79, DW_AT_low_pc(_SCITXINTC_ISR)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_SCITXINTC_ISR")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$79, DW_AT_TI_interrupt
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$79, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$79, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 891,column 1,is_stmt,address _SCITXINTC_ISR

;***************************************************************
;* FNAME: _SCITXINTC_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCITXINTC_ISR:
;*** 899	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 900,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L27:    
$C$DW$L$_SCITXINTC_ISR$2$B:
;***	-----------------------g2:
;*** 900	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 902,column 1,is_stmt
        B         $C$L27,UNC            ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$DW$L$_SCITXINTC_ISR$2$E:

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L27:1:1433148489")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x386)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_SCITXINTC_ISR$2$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_SCITXINTC_ISR$2$E)
	.dwendtag $C$DW$80

	.dwattr $C$DW$79, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x386)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$79

	.sect	".text:retain"
	.global	_SCITXINTB_ISR

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTB_ISR")
	.dwattr $C$DW$82, DW_AT_low_pc(_SCITXINTB_ISR)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_SCITXINTB_ISR")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x3bf)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$82, DW_AT_TI_interrupt
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$82, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$82, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 960,column 1,is_stmt,address _SCITXINTB_ISR

;***************************************************************
;* FNAME: _SCITXINTB_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCITXINTB_ISR:
;*** 968	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 969,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L28:    
$C$DW$L$_SCITXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 969	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 971,column 1,is_stmt
        B         $C$L28,UNC            ; [CPU_] |969| 
        ; branch occurs ; [] |969| 
$C$DW$L$_SCITXINTB_ISR$2$E:

$C$DW$83	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$83, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L28:1:1433148489")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x3c9)
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x3cb)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_SCITXINTB_ISR$2$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_SCITXINTB_ISR$2$E)
	.dwendtag $C$DW$83

	.dwattr $C$DW$82, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x3cb)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$82

	.sect	".text:retain"
	.global	_SCITXINTA_ISR

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTA_ISR")
	.dwattr $C$DW$85, DW_AT_low_pc(_SCITXINTA_ISR)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_SCITXINTA_ISR")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$85, DW_AT_TI_interrupt
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$85, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$85, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 929,column 1,is_stmt,address _SCITXINTA_ISR

;***************************************************************
;* FNAME: _SCITXINTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCITXINTA_ISR:
;*** 937	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 938,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L29:    
$C$DW$L$_SCITXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 938	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 940,column 1,is_stmt
        B         $C$L29,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$DW$L$_SCITXINTA_ISR$2$E:

$C$DW$86	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$86, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L29:1:1433148489")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x3ac)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_SCITXINTA_ISR$2$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_SCITXINTA_ISR$2$E)
	.dwendtag $C$DW$86

	.dwattr $C$DW$85, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x3ac)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$85

	.sect	".text:retain"
	.global	_SCIRXINTC_ISR

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTC_ISR")
	.dwattr $C$DW$88, DW_AT_low_pc(_SCIRXINTC_ISR)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_SCIRXINTC_ISR")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x36b)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$88, DW_AT_TI_interrupt
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$88, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$88, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 876,column 1,is_stmt,address _SCIRXINTC_ISR

;***************************************************************
;* FNAME: _SCIRXINTC_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCIRXINTC_ISR:
;*** 884	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 885,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L30:    
$C$DW$L$_SCIRXINTC_ISR$2$B:
;***	-----------------------g2:
;*** 885	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 887,column 1,is_stmt
        B         $C$L30,UNC            ; [CPU_] |885| 
        ; branch occurs ; [] |885| 
$C$DW$L$_SCIRXINTC_ISR$2$E:

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L30:1:1433148489")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x375)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x377)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_SCIRXINTC_ISR$2$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_SCIRXINTC_ISR$2$E)
	.dwendtag $C$DW$89

	.dwattr $C$DW$88, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$88

	.sect	".text:retain"
	.global	_SCIRXINTB_ISR

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTB_ISR")
	.dwattr $C$DW$91, DW_AT_low_pc(_SCIRXINTB_ISR)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_SCIRXINTB_ISR")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$91, DW_AT_TI_interrupt
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$91, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$91, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 945,column 1,is_stmt,address _SCIRXINTB_ISR

;***************************************************************
;* FNAME: _SCIRXINTB_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCIRXINTB_ISR:
;*** 953	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 954,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L31:    
$C$DW$L$_SCIRXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 954	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 956,column 1,is_stmt
        B         $C$L31,UNC            ; [CPU_] |954| 
        ; branch occurs ; [] |954| 
$C$DW$L$_SCIRXINTB_ISR$2$E:

$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L31:1:1433148489")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x3ba)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x3bc)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_SCIRXINTB_ISR$2$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_SCIRXINTB_ISR$2$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$91, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$91

	.sect	".text:retain"
	.global	_SCIRXINTA_ISR

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTA_ISR")
	.dwattr $C$DW$94, DW_AT_low_pc(_SCIRXINTA_ISR)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_SCIRXINTA_ISR")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$94, DW_AT_TI_interrupt
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$94, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$94, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 914,column 1,is_stmt,address _SCIRXINTA_ISR

;***************************************************************
;* FNAME: _SCIRXINTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_SCIRXINTA_ISR:
;*** 922	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 923,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L32:    
$C$DW$L$_SCIRXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 923	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 925,column 1,is_stmt
        B         $C$L32,UNC            ; [CPU_] |923| 
        ; branch occurs ; [] |923| 
$C$DW$L$_SCIRXINTA_ISR$2$E:

$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L32:1:1433148489")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x39d)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_SCIRXINTA_ISR$2$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_SCIRXINTA_ISR$2$E)
	.dwendtag $C$DW$95

	.dwattr $C$DW$94, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x39d)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$94

	.sect	".text:retain"
	.global	_RTOSINT_ISR

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("RTOSINT_ISR")
	.dwattr $C$DW$97, DW_AT_low_pc(_RTOSINT_ISR)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_RTOSINT_ISR")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$97, DW_AT_TI_interrupt
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$97, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$97, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 63,column 1,is_stmt,address _RTOSINT_ISR

;***************************************************************
;* FNAME: _RTOSINT_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_RTOSINT_ISR:
;*** 68	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 69,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L33:    
$C$DW$L$_RTOSINT_ISR$2$B:
;***	-----------------------g2:
;*** 69	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 70,column 1,is_stmt
        B         $C$L33,UNC            ; [CPU_] |69| 
        ; branch occurs ; [] |69| 
$C$DW$L$_RTOSINT_ISR$2$E:

$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L33:1:1433148489")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x46)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_RTOSINT_ISR$2$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_RTOSINT_ISR$2$E)
	.dwendtag $C$DW$98

	.dwattr $C$DW$97, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$97

	.sect	".text:retain"
	.global	_PIE_RESERVED

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("PIE_RESERVED")
	.dwattr $C$DW$100, DW_AT_low_pc(_PIE_RESERVED)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_PIE_RESERVED")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x494)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$100, DW_AT_TI_interrupt
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$100, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$100, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1173,column 1,is_stmt,address _PIE_RESERVED

;***************************************************************
;* FNAME: _PIE_RESERVED                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_PIE_RESERVED:
;** 1174	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1175,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L34:    
$C$DW$L$_PIE_RESERVED$2$B:
;***	-----------------------g2:
;** 1175	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1176,column 1,is_stmt
        B         $C$L34,UNC            ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$DW$L$_PIE_RESERVED$2$E:

$C$DW$101	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$101, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L34:1:1433148489")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x498)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_PIE_RESERVED$2$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_PIE_RESERVED$2$E)
	.dwendtag $C$DW$101

	.dwattr $C$DW$100, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x498)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$100

	.sect	".text:retain"
	.global	_NMI_ISR

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("NMI_ISR")
	.dwattr $C$DW$103, DW_AT_low_pc(_NMI_ISR)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_NMI_ISR")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$103, DW_AT_TI_interrupt
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$103, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$103, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 83,column 1,is_stmt,address _NMI_ISR

;***************************************************************
;* FNAME: _NMI_ISR                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_NMI_ISR:
;*** 88	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 89,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L35:    
$C$DW$L$_NMI_ISR$2$B:
;***	-----------------------g2:
;*** 89	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 90,column 1,is_stmt
        B         $C$L35,UNC            ; [CPU_] |89| 
        ; branch occurs ; [] |89| 
$C$DW$L$_NMI_ISR$2$E:

$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L35:1:1433148489")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x5a)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_NMI_ISR$2$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_NMI_ISR$2$E)
	.dwendtag $C$DW$104

	.dwattr $C$DW$103, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$103

	.sect	".text:retain"
	.global	_MXINTB_ISR

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("MXINTB_ISR")
	.dwattr $C$DW$106, DW_AT_low_pc(_MXINTB_ISR)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_MXINTB_ISR")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$106, DW_AT_TI_interrupt
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$106, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$106, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 702,column 1,is_stmt,address _MXINTB_ISR

;***************************************************************
;* FNAME: _MXINTB_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_MXINTB_ISR:
;*** 710	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 711,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L36:    
$C$DW$L$_MXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 711	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 712,column 1,is_stmt
        B         $C$L36,UNC            ; [CPU_] |711| 
        ; branch occurs ; [] |711| 
$C$DW$L$_MXINTB_ISR$2$E:

$C$DW$107	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$107, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L36:1:1433148489")
	.dwattr $C$DW$107, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x2c7)
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x2c8)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_MXINTB_ISR$2$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_MXINTB_ISR$2$E)
	.dwendtag $C$DW$107

	.dwattr $C$DW$106, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$106

	.sect	".text:retain"
	.global	_MXINTA_ISR

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("MXINTA_ISR")
	.dwattr $C$DW$109, DW_AT_low_pc(_MXINTA_ISR)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_MXINTA_ISR")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$109, DW_AT_TI_interrupt
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$109, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$109, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 730,column 1,is_stmt,address _MXINTA_ISR

;***************************************************************
;* FNAME: _MXINTA_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_MXINTA_ISR:
;*** 738	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 739,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L37:    
$C$DW$L$_MXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 739	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 740,column 1,is_stmt
        B         $C$L37,UNC            ; [CPU_] |739| 
        ; branch occurs ; [] |739| 
$C$DW$L$_MXINTA_ISR$2$E:

$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L37:1:1433148489")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x2e3)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x2e4)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_MXINTA_ISR$2$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_MXINTA_ISR$2$E)
	.dwendtag $C$DW$110

	.dwattr $C$DW$109, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$109

	.sect	".text:retain"
	.global	_MRINTB_ISR

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("MRINTB_ISR")
	.dwattr $C$DW$112, DW_AT_low_pc(_MRINTB_ISR)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_MRINTB_ISR")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$112, DW_AT_TI_interrupt
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$112, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$112, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 688,column 1,is_stmt,address _MRINTB_ISR

;***************************************************************
;* FNAME: _MRINTB_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_MRINTB_ISR:
;*** 696	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 697,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L38:    
$C$DW$L$_MRINTB_ISR$2$B:
;***	-----------------------g2:
;*** 697	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 698,column 1,is_stmt
        B         $C$L38,UNC            ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$DW$L$_MRINTB_ISR$2$E:

$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L38:1:1433148489")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x2ba)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_MRINTB_ISR$2$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_MRINTB_ISR$2$E)
	.dwendtag $C$DW$113

	.dwattr $C$DW$112, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$112

	.sect	".text:retain"
	.global	_MRINTA_ISR

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("MRINTA_ISR")
	.dwattr $C$DW$115, DW_AT_low_pc(_MRINTA_ISR)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_MRINTA_ISR")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x2cb)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$115, DW_AT_TI_interrupt
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$115, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$115, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 716,column 1,is_stmt,address _MRINTA_ISR

;***************************************************************
;* FNAME: _MRINTA_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_MRINTA_ISR:
;*** 724	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 725,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L39:    
$C$DW$L$_MRINTA_ISR$2$B:
;***	-----------------------g2:
;*** 725	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 726,column 1,is_stmt
        B         $C$L39,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$DW$L$_MRINTA_ISR$2$E:

$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L39:1:1433148489")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x2d6)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_MRINTA_ISR$2$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_MRINTA_ISR$2$E)
	.dwendtag $C$DW$116

	.dwattr $C$DW$115, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$115

	.sect	".text:retain"
	.global	_LVF_ISR

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("LVF_ISR")
	.dwattr $C$DW$118, DW_AT_low_pc(_LVF_ISR)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_LVF_ISR")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x474)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$118, DW_AT_TI_interrupt
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$118, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$118, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1141,column 1,is_stmt,address _LVF_ISR

;***************************************************************
;* FNAME: _LVF_ISR                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_LVF_ISR:
;** 1149	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1150,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L40:    
$C$DW$L$_LVF_ISR$2$B:
;***	-----------------------g2:
;** 1150	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1152,column 1,is_stmt
        B         $C$L40,UNC            ; [CPU_] |1150| 
        ; branch occurs ; [] |1150| 
$C$DW$L$_LVF_ISR$2$E:

$C$DW$119	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$119, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L40:1:1433148489")
	.dwattr $C$DW$119, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x47e)
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x480)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_LVF_ISR$2$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_LVF_ISR$2$E)
	.dwendtag $C$DW$119

	.dwattr $C$DW$118, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x480)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$118

	.sect	".text:retain"
	.global	_LUF_ISR

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("LUF_ISR")
	.dwattr $C$DW$121, DW_AT_low_pc(_LUF_ISR)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_LUF_ISR")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x482)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$121, DW_AT_TI_interrupt
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$121, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$121, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1155,column 1,is_stmt,address _LUF_ISR

;***************************************************************
;* FNAME: _LUF_ISR                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_LUF_ISR:
;** 1163	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1164,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L41:    
$C$DW$L$_LUF_ISR$2$B:
;***	-----------------------g2:
;** 1164	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1166,column 1,is_stmt
        B         $C$L41,UNC            ; [CPU_] |1164| 
        ; branch occurs ; [] |1164| 
$C$DW$L$_LUF_ISR$2$E:

$C$DW$122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$122, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L41:1:1433148489")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x48c)
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x48e)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_LUF_ISR$2$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_LUF_ISR$2$E)
	.dwendtag $C$DW$122

	.dwattr $C$DW$121, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x48e)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$121

	.sect	".text:retain"
	.global	_INT14_ISR

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("INT14_ISR")
	.dwattr $C$DW$124, DW_AT_low_pc(_INT14_ISR)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_INT14_ISR")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$124, DW_AT_TI_interrupt
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$124, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$124, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 43,column 1,is_stmt,address _INT14_ISR

;***************************************************************
;* FNAME: _INT14_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_INT14_ISR:
;*** 48	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 49,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L42:    
$C$DW$L$_INT14_ISR$2$B:
;***	-----------------------g2:
;*** 49	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 50,column 1,is_stmt
        B         $C$L42,UNC            ; [CPU_] |49| 
        ; branch occurs ; [] |49| 
$C$DW$L$_INT14_ISR$2$E:

$C$DW$125	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$125, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L42:1:1433148489")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x32)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_INT14_ISR$2$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_INT14_ISR$2$E)
	.dwendtag $C$DW$125

	.dwattr $C$DW$124, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$124

	.sect	".text:retain"
	.global	_INT13_ISR

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("INT13_ISR")
	.dwattr $C$DW$127, DW_AT_low_pc(_INT13_ISR)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_INT13_ISR")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$127, DW_AT_TI_interrupt
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$127, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$127, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 32,column 1,is_stmt,address _INT13_ISR

;***************************************************************
;* FNAME: _INT13_ISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_INT13_ISR:
;*** 37	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 38,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L43:    
$C$DW$L$_INT13_ISR$2$B:
;***	-----------------------g2:
;*** 38	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 39,column 1,is_stmt
        B         $C$L43,UNC            ; [CPU_] |38| 
        ; branch occurs ; [] |38| 
$C$DW$L$_INT13_ISR$2$E:

$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L43:1:1433148489")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x26)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x27)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_INT13_ISR$2$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_INT13_ISR$2$E)
	.dwendtag $C$DW$128

	.dwattr $C$DW$127, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$127

	.sect	".text:retain"
	.global	_ILLEGAL_ISR

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("ILLEGAL_ISR")
	.dwattr $C$DW$130, DW_AT_low_pc(_ILLEGAL_ISR)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_ILLEGAL_ISR")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$130, DW_AT_TI_interrupt
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$130, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$130, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 93,column 1,is_stmt,address _ILLEGAL_ISR

;***************************************************************
;* FNAME: _ILLEGAL_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ILLEGAL_ISR:
;*** 98	-----------------------    asm("          ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 99,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
          ESTOP0
$C$L44:    
$C$DW$L$_ILLEGAL_ISR$2$B:
;***	-----------------------g2:
;*** 99	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 101,column 1,is_stmt
        B         $C$L44,UNC            ; [CPU_] |99| 
        ; branch occurs ; [] |99| 
$C$DW$L$_ILLEGAL_ISR$2$E:

$C$DW$131	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$131, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L44:1:1433148489")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x65)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_ILLEGAL_ISR$2$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_ILLEGAL_ISR$2$E)
	.dwendtag $C$DW$131

	.dwattr $C$DW$130, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$130

	.sect	".text:retain"
	.global	_I2CINT2A_ISR

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT2A_ISR")
	.dwattr $C$DW$133, DW_AT_low_pc(_I2CINT2A_ISR)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_I2CINT2A_ISR")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$133, DW_AT_TI_interrupt
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$133, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$133, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 859,column 1,is_stmt,address _I2CINT2A_ISR

;***************************************************************
;* FNAME: _I2CINT2A_ISR                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_I2CINT2A_ISR:
;*** 867	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 868,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L45:    
$C$DW$L$_I2CINT2A_ISR$2$B:
;***	-----------------------g2:
;*** 868	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 869,column 1,is_stmt
        B         $C$L45,UNC            ; [CPU_] |868| 
        ; branch occurs ; [] |868| 
$C$DW$L$_I2CINT2A_ISR$2$E:

$C$DW$134	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$134, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L45:1:1433148489")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x365)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_I2CINT2A_ISR$2$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_I2CINT2A_ISR$2$E)
	.dwendtag $C$DW$134

	.dwattr $C$DW$133, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$133

	.sect	".text:retain"
	.global	_I2CINT1A_ISR

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT1A_ISR")
	.dwattr $C$DW$136, DW_AT_low_pc(_I2CINT1A_ISR)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_I2CINT1A_ISR")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$136, DW_AT_TI_interrupt
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$136, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$136, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 845,column 1,is_stmt,address _I2CINT1A_ISR

;***************************************************************
;* FNAME: _I2CINT1A_ISR                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_I2CINT1A_ISR:
;*** 853	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 854,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L46:    
$C$DW$L$_I2CINT1A_ISR$2$B:
;***	-----------------------g2:
;*** 854	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 855,column 1,is_stmt
        B         $C$L46,UNC            ; [CPU_] |854| 
        ; branch occurs ; [] |854| 
$C$DW$L$_I2CINT1A_ISR$2$E:

$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L46:1:1433148489")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x357)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_I2CINT1A_ISR$2$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_I2CINT1A_ISR$2$E)
	.dwendtag $C$DW$137

	.dwattr $C$DW$136, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$136

	.sect	".text:retain"
	.global	_EQEP2_INT_ISR

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP2_INT_ISR")
	.dwattr $C$DW$139, DW_AT_low_pc(_EQEP2_INT_ISR)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_EQEP2_INT_ISR")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$139, DW_AT_TI_interrupt
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$139, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$139, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 635,column 1,is_stmt,address _EQEP2_INT_ISR

;***************************************************************
;* FNAME: _EQEP2_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EQEP2_INT_ISR:
;*** 643	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 644,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L47:    
$C$DW$L$_EQEP2_INT_ISR$2$B:
;***	-----------------------g2:
;*** 644	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 645,column 1,is_stmt
        B         $C$L47,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$DW$L$_EQEP2_INT_ISR$2$E:

$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L47:1:1433148489")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x285)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_EQEP2_INT_ISR$2$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_EQEP2_INT_ISR$2$E)
	.dwendtag $C$DW$140

	.dwattr $C$DW$139, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$139

	.sect	".text:retain"
	.global	_EQEP1_INT_ISR

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP1_INT_ISR")
	.dwattr $C$DW$142, DW_AT_low_pc(_EQEP1_INT_ISR)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_EQEP1_INT_ISR")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$142, DW_AT_TI_interrupt
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$142, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$142, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 621,column 1,is_stmt,address _EQEP1_INT_ISR

;***************************************************************
;* FNAME: _EQEP1_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EQEP1_INT_ISR:
;*** 629	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 630,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L48:    
$C$DW$L$_EQEP1_INT_ISR$2$B:
;***	-----------------------g2:
;*** 630	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 631,column 1,is_stmt
        B         $C$L48,UNC            ; [CPU_] |630| 
        ; branch occurs ; [] |630| 
$C$DW$L$_EQEP1_INT_ISR$2$E:

$C$DW$143	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$143, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L48:1:1433148489")
	.dwattr $C$DW$143, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x276)
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x277)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_EQEP1_INT_ISR$2$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_EQEP1_INT_ISR$2$E)
	.dwendtag $C$DW$143

	.dwattr $C$DW$142, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$142

	.sect	".text:retain"
	.global	_EPWM6_TZINT_ISR

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_TZINT_ISR")
	.dwattr $C$DW$145, DW_AT_low_pc(_EPWM6_TZINT_ISR)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_EPWM6_TZINT_ISR")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$145, DW_AT_TI_interrupt
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$145, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$145, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 418,column 1,is_stmt,address _EPWM6_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM6_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM6_TZINT_ISR:
;*** 427	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 428,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L49:    
$C$DW$L$_EPWM6_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 428	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 429,column 1,is_stmt
        B         $C$L49,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$DW$L$_EPWM6_TZINT_ISR$2$E:

$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L49:1:1433148489")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x1ad)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_EPWM6_TZINT_ISR$2$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_EPWM6_TZINT_ISR$2$E)
	.dwendtag $C$DW$146

	.dwattr $C$DW$145, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x1ad)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$145

	.sect	".text:retain"
	.global	_EPWM6_INT_ISR

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_INT_ISR")
	.dwattr $C$DW$148, DW_AT_low_pc(_EPWM6_INT_ISR)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_EPWM6_INT_ISR")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x1fd)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$148, DW_AT_TI_interrupt
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$148, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$148, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 510,column 1,is_stmt,address _EPWM6_INT_ISR

;***************************************************************
;* FNAME: _EPWM6_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM6_INT_ISR:
;*** 518	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 519,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L50:    
$C$DW$L$_EPWM6_INT_ISR$2$B:
;***	-----------------------g2:
;*** 519	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 520,column 1,is_stmt
        B         $C$L50,UNC            ; [CPU_] |519| 
        ; branch occurs ; [] |519| 
$C$DW$L$_EPWM6_INT_ISR$2$E:

$C$DW$149	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$149, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L50:1:1433148489")
	.dwattr $C$DW$149, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x208)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_EPWM6_INT_ISR$2$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_EPWM6_INT_ISR$2$E)
	.dwendtag $C$DW$149

	.dwattr $C$DW$148, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x208)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$148

	.sect	".text:retain"
	.global	_EPWM5_TZINT_ISR

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_TZINT_ISR")
	.dwattr $C$DW$151, DW_AT_low_pc(_EPWM5_TZINT_ISR)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_EPWM5_TZINT_ISR")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x193)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$151, DW_AT_TI_interrupt
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$151, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$151, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 404,column 1,is_stmt,address _EPWM5_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM5_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM5_TZINT_ISR:
;*** 412	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 413,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L51:    
$C$DW$L$_EPWM5_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 413	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 414,column 1,is_stmt
        B         $C$L51,UNC            ; [CPU_] |413| 
        ; branch occurs ; [] |413| 
$C$DW$L$_EPWM5_TZINT_ISR$2$E:

$C$DW$152	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$152, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L51:1:1433148489")
	.dwattr $C$DW$152, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x19e)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_EPWM5_TZINT_ISR$2$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_EPWM5_TZINT_ISR$2$E)
	.dwendtag $C$DW$152

	.dwattr $C$DW$151, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x19e)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$151

	.sect	".text:retain"
	.global	_EPWM5_INT_ISR

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_INT_ISR")
	.dwattr $C$DW$154, DW_AT_low_pc(_EPWM5_INT_ISR)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_EPWM5_INT_ISR")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$154, DW_AT_TI_interrupt
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$154, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$154, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 496,column 1,is_stmt,address _EPWM5_INT_ISR

;***************************************************************
;* FNAME: _EPWM5_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM5_INT_ISR:
;*** 504	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 505,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L52:    
$C$DW$L$_EPWM5_INT_ISR$2$B:
;***	-----------------------g2:
;*** 505	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 506,column 1,is_stmt
        B         $C$L52,UNC            ; [CPU_] |505| 
        ; branch occurs ; [] |505| 
$C$DW$L$_EPWM5_INT_ISR$2$E:

$C$DW$155	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$155, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L52:1:1433148489")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x1fa)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_EPWM5_INT_ISR$2$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_EPWM5_INT_ISR$2$E)
	.dwendtag $C$DW$155

	.dwattr $C$DW$154, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x1fa)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$154

	.sect	".text:retain"
	.global	_EPWM4_TZINT_ISR

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_TZINT_ISR")
	.dwattr $C$DW$157, DW_AT_low_pc(_EPWM4_TZINT_ISR)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_EPWM4_TZINT_ISR")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$157, DW_AT_TI_interrupt
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$157, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$157, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 389,column 1,is_stmt,address _EPWM4_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM4_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM4_TZINT_ISR:
;*** 397	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 398,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L53:    
$C$DW$L$_EPWM4_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 398	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 399,column 1,is_stmt
        B         $C$L53,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$DW$L$_EPWM4_TZINT_ISR$2$E:

$C$DW$158	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$158, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L53:1:1433148489")
	.dwattr $C$DW$158, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x18f)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_EPWM4_TZINT_ISR$2$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_EPWM4_TZINT_ISR$2$E)
	.dwendtag $C$DW$158

	.dwattr $C$DW$157, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x18f)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$157

	.sect	".text:retain"
	.global	_EPWM4_INT_ISR

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_INT_ISR")
	.dwattr $C$DW$160, DW_AT_low_pc(_EPWM4_INT_ISR)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_EPWM4_INT_ISR")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x1e1)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$160, DW_AT_TI_interrupt
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$160, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$160, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 482,column 1,is_stmt,address _EPWM4_INT_ISR

;***************************************************************
;* FNAME: _EPWM4_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM4_INT_ISR:
;*** 490	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 491,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L54:    
$C$DW$L$_EPWM4_INT_ISR$2$B:
;***	-----------------------g2:
;*** 491	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 492,column 1,is_stmt
        B         $C$L54,UNC            ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$DW$L$_EPWM4_INT_ISR$2$E:

$C$DW$161	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$161, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L54:1:1433148489")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x1ec)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_EPWM4_INT_ISR$2$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_EPWM4_INT_ISR$2$E)
	.dwendtag $C$DW$161

	.dwattr $C$DW$160, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x1ec)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$160

	.sect	".text:retain"
	.global	_EPWM3_TZINT_ISR

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_TZINT_ISR")
	.dwattr $C$DW$163, DW_AT_low_pc(_EPWM3_TZINT_ISR)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_EPWM3_TZINT_ISR")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$163, DW_AT_TI_interrupt
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$163, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$163, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 374,column 1,is_stmt,address _EPWM3_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM3_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM3_TZINT_ISR:
;*** 382	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 383,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L55:    
$C$DW$L$_EPWM3_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 383	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 384,column 1,is_stmt
        B         $C$L55,UNC            ; [CPU_] |383| 
        ; branch occurs ; [] |383| 
$C$DW$L$_EPWM3_TZINT_ISR$2$E:

$C$DW$164	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$164, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L55:1:1433148489")
	.dwattr $C$DW$164, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x180)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_EPWM3_TZINT_ISR$2$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_EPWM3_TZINT_ISR$2$E)
	.dwendtag $C$DW$164

	.dwattr $C$DW$163, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x180)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$163

	.sect	".text:retain"
	.global	_EPWM3_INT_ISR

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_INT_ISR")
	.dwattr $C$DW$166, DW_AT_low_pc(_EPWM3_INT_ISR)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_EPWM3_INT_ISR")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$166, DW_AT_TI_interrupt
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$166, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$166, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 468,column 1,is_stmt,address _EPWM3_INT_ISR

;***************************************************************
;* FNAME: _EPWM3_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM3_INT_ISR:
;*** 476	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 477,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L56:    
$C$DW$L$_EPWM3_INT_ISR$2$B:
;***	-----------------------g2:
;*** 477	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 478,column 1,is_stmt
        B         $C$L56,UNC            ; [CPU_] |477| 
        ; branch occurs ; [] |477| 
$C$DW$L$_EPWM3_INT_ISR$2$E:

$C$DW$167	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$167, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L56:1:1433148489")
	.dwattr $C$DW$167, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x1de)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_EPWM3_INT_ISR$2$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_EPWM3_INT_ISR$2$E)
	.dwendtag $C$DW$167

	.dwattr $C$DW$166, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$166

	.sect	".text:retain"
	.global	_EPWM2_TZINT_ISR

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_TZINT_ISR")
	.dwattr $C$DW$169, DW_AT_low_pc(_EPWM2_TZINT_ISR)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_EPWM2_TZINT_ISR")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$169, DW_AT_TI_interrupt
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$169, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$169, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 360,column 1,is_stmt,address _EPWM2_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM2_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM2_TZINT_ISR:
;*** 368	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 369,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L57:    
$C$DW$L$_EPWM2_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 369	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 370,column 1,is_stmt
        B         $C$L57,UNC            ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$DW$L$_EPWM2_TZINT_ISR$2$E:

$C$DW$170	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$170, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L57:1:1433148489")
	.dwattr $C$DW$170, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x172)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_EPWM2_TZINT_ISR$2$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_EPWM2_TZINT_ISR$2$E)
	.dwendtag $C$DW$170

	.dwattr $C$DW$169, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x172)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$169

	.sect	".text:retain"
	.global	_EPWM2_INT_ISR

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$172, DW_AT_low_pc(_EPWM2_INT_ISR)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$172, DW_AT_TI_interrupt
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$172, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$172, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 454,column 1,is_stmt,address _EPWM2_INT_ISR

;***************************************************************
;* FNAME: _EPWM2_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM2_INT_ISR:
;*** 462	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 463,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L58:    
$C$DW$L$_EPWM2_INT_ISR$2$B:
;***	-----------------------g2:
;*** 463	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 464,column 1,is_stmt
        B         $C$L58,UNC            ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$DW$L$_EPWM2_INT_ISR$2$E:

$C$DW$173	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$173, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L58:1:1433148489")
	.dwattr $C$DW$173, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x1cf)
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x1d0)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_EPWM2_INT_ISR$2$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_EPWM2_INT_ISR$2$E)
	.dwendtag $C$DW$173

	.dwattr $C$DW$172, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$172

	.sect	".text:retain"
	.global	_EPWM1_TZINT_ISR

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_TZINT_ISR")
	.dwattr $C$DW$175, DW_AT_low_pc(_EPWM1_TZINT_ISR)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_EPWM1_TZINT_ISR")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$175, DW_AT_TI_interrupt
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$175, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$175, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 346,column 1,is_stmt,address _EPWM1_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM1_TZINT_ISR              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM1_TZINT_ISR:
;*** 354	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 355,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L59:    
$C$DW$L$_EPWM1_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 355	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 356,column 1,is_stmt
        B         $C$L59,UNC            ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$DW$L$_EPWM1_TZINT_ISR$2$E:

$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L59:1:1433148489")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x164)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_EPWM1_TZINT_ISR$2$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_EPWM1_TZINT_ISR$2$E)
	.dwendtag $C$DW$176

	.dwattr $C$DW$175, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$175

	.sect	".text:retain"
	.global	_EPWM1_INT_ISR

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$178, DW_AT_low_pc(_EPWM1_INT_ISR)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$178, DW_AT_TI_interrupt
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$178, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$178, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 440,column 1,is_stmt,address _EPWM1_INT_ISR

;***************************************************************
;* FNAME: _EPWM1_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EPWM1_INT_ISR:
;*** 448	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 449,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L60:    
$C$DW$L$_EPWM1_INT_ISR$2$B:
;***	-----------------------g2:
;*** 449	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 450,column 1,is_stmt
        B         $C$L60,UNC            ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$DW$L$_EPWM1_INT_ISR$2$E:

$C$DW$179	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$179, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L60:1:1433148489")
	.dwattr $C$DW$179, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x1c2)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_EPWM1_INT_ISR$2$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_EPWM1_INT_ISR$2$E)
	.dwendtag $C$DW$179

	.dwattr $C$DW$178, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x1c2)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$178

	.sect	".text:retain"
	.global	_EMUINT_ISR

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("EMUINT_ISR")
	.dwattr $C$DW$181, DW_AT_low_pc(_EMUINT_ISR)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_EMUINT_ISR")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$181, DW_AT_TI_interrupt
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$181, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$181, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 73,column 1,is_stmt,address _EMUINT_ISR

;***************************************************************
;* FNAME: _EMUINT_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_EMUINT_ISR:
;*** 78	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 79,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L61:    
$C$DW$L$_EMUINT_ISR$2$B:
;***	-----------------------g2:
;*** 79	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 80,column 1,is_stmt
        B         $C$L61,UNC            ; [CPU_] |79| 
        ; branch occurs ; [] |79| 
$C$DW$L$_EMUINT_ISR$2$E:

$C$DW$182	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$182, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L61:1:1433148489")
	.dwattr $C$DW$182, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x50)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_EMUINT_ISR$2$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_EMUINT_ISR$2$E)
	.dwendtag $C$DW$182

	.dwattr $C$DW$181, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$181

	.sect	".text:retain"
	.global	_ECAP6_INT_ISR

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP6_INT_ISR")
	.dwattr $C$DW$184, DW_AT_low_pc(_ECAP6_INT_ISR)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ECAP6_INT_ISR")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$184, DW_AT_TI_interrupt
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$184, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$184, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 601,column 1,is_stmt,address _ECAP6_INT_ISR

;***************************************************************
;* FNAME: _ECAP6_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAP6_INT_ISR:
;*** 609	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 610,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L62:    
$C$DW$L$_ECAP6_INT_ISR$2$B:
;***	-----------------------g2:
;*** 610	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 611,column 1,is_stmt
        B         $C$L62,UNC            ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$DW$L$_ECAP6_INT_ISR$2$E:

$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L62:1:1433148489")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x263)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_ECAP6_INT_ISR$2$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_ECAP6_INT_ISR$2$E)
	.dwendtag $C$DW$185

	.dwattr $C$DW$184, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x263)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$184

	.sect	".text:retain"
	.global	_ECAP5_INT_ISR

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP5_INT_ISR")
	.dwattr $C$DW$187, DW_AT_low_pc(_ECAP5_INT_ISR)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_ECAP5_INT_ISR")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x24b)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$187, DW_AT_TI_interrupt
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$187, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$187, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 588,column 1,is_stmt,address _ECAP5_INT_ISR

;***************************************************************
;* FNAME: _ECAP5_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAP5_INT_ISR:
;*** 596	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 597,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L63:    
$C$DW$L$_ECAP5_INT_ISR$2$B:
;***	-----------------------g2:
;*** 597	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 598,column 1,is_stmt
        B         $C$L63,UNC            ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$DW$L$_ECAP5_INT_ISR$2$E:

$C$DW$188	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$188, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L63:1:1433148489")
	.dwattr $C$DW$188, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x256)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_ECAP5_INT_ISR$2$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_ECAP5_INT_ISR$2$E)
	.dwendtag $C$DW$188

	.dwattr $C$DW$187, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x256)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$187

	.sect	".text:retain"
	.global	_ECAP4_INT_ISR

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP4_INT_ISR")
	.dwattr $C$DW$190, DW_AT_low_pc(_ECAP4_INT_ISR)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_ECAP4_INT_ISR")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$190, DW_AT_TI_interrupt
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$190, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$190, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 574,column 1,is_stmt,address _ECAP4_INT_ISR

;***************************************************************
;* FNAME: _ECAP4_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAP4_INT_ISR:
;*** 582	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 583,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L64:    
$C$DW$L$_ECAP4_INT_ISR$2$B:
;***	-----------------------g2:
;*** 583	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 584,column 1,is_stmt
        B         $C$L64,UNC            ; [CPU_] |583| 
        ; branch occurs ; [] |583| 
$C$DW$L$_ECAP4_INT_ISR$2$E:

$C$DW$191	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$191, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L64:1:1433148489")
	.dwattr $C$DW$191, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x247)
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x248)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_ECAP4_INT_ISR$2$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_ECAP4_INT_ISR$2$E)
	.dwendtag $C$DW$191

	.dwattr $C$DW$190, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x248)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$190

	.sect	".text:retain"
	.global	_ECAP3_INT_ISR

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP3_INT_ISR")
	.dwattr $C$DW$193, DW_AT_low_pc(_ECAP3_INT_ISR)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_ECAP3_INT_ISR")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x22f)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$193, DW_AT_TI_interrupt
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$193, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$193, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 560,column 1,is_stmt,address _ECAP3_INT_ISR

;***************************************************************
;* FNAME: _ECAP3_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAP3_INT_ISR:
;*** 568	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 569,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L65:    
$C$DW$L$_ECAP3_INT_ISR$2$B:
;***	-----------------------g2:
;*** 569	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 570,column 1,is_stmt
        B         $C$L65,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$DW$L$_ECAP3_INT_ISR$2$E:

$C$DW$194	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$194, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L65:1:1433148489")
	.dwattr $C$DW$194, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x23a)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_ECAP3_INT_ISR$2$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_ECAP3_INT_ISR$2$E)
	.dwendtag $C$DW$194

	.dwattr $C$DW$193, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$193

	.sect	".text:retain"
	.global	_ECAP2_INT_ISR

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP2_INT_ISR")
	.dwattr $C$DW$196, DW_AT_low_pc(_ECAP2_INT_ISR)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ECAP2_INT_ISR")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$196, DW_AT_TI_interrupt
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$196, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$196, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 546,column 1,is_stmt,address _ECAP2_INT_ISR

;***************************************************************
;* FNAME: _ECAP2_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAP2_INT_ISR:
;*** 554	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 555,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L66:    
$C$DW$L$_ECAP2_INT_ISR$2$B:
;***	-----------------------g2:
;*** 555	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 556,column 1,is_stmt
        B         $C$L66,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$DW$L$_ECAP2_INT_ISR$2$E:

$C$DW$197	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$197, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L66:1:1433148489")
	.dwattr $C$DW$197, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x22c)
$C$DW$198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$198, DW_AT_low_pc($C$DW$L$_ECAP2_INT_ISR$2$B)
	.dwattr $C$DW$198, DW_AT_high_pc($C$DW$L$_ECAP2_INT_ISR$2$E)
	.dwendtag $C$DW$197

	.dwattr $C$DW$196, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$196

	.sect	".text:retain"
	.global	_ECAP1_INT_ISR

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP1_INT_ISR")
	.dwattr $C$DW$199, DW_AT_low_pc(_ECAP1_INT_ISR)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_ECAP1_INT_ISR")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x213)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$199, DW_AT_TI_interrupt
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$199, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$199, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 532,column 1,is_stmt,address _ECAP1_INT_ISR

;***************************************************************
;* FNAME: _ECAP1_INT_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAP1_INT_ISR:
;*** 540	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 541,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L67:    
$C$DW$L$_ECAP1_INT_ISR$2$B:
;***	-----------------------g2:
;*** 541	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 542,column 1,is_stmt
        B         $C$L67,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$DW$L$_ECAP1_INT_ISR$2$E:

$C$DW$200	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$200, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L67:1:1433148489")
	.dwattr $C$DW$200, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x21e)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_ECAP1_INT_ISR$2$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_ECAP1_INT_ISR$2$E)
	.dwendtag $C$DW$200

	.dwattr $C$DW$199, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$199

	.sect	".text:retain"
	.global	_ECAN1INTB_ISR

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTB_ISR")
	.dwattr $C$DW$202, DW_AT_low_pc(_ECAN1INTB_ISR)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_ECAN1INTB_ISR")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$202, DW_AT_TI_interrupt
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$202, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$202, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1020,column 1,is_stmt,address _ECAN1INTB_ISR

;***************************************************************
;* FNAME: _ECAN1INTB_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAN1INTB_ISR:
;** 1028	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1029,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L68:    
$C$DW$L$_ECAN1INTB_ISR$2$B:
;***	-----------------------g2:
;** 1029	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1031,column 1,is_stmt
        B         $C$L68,UNC            ; [CPU_] |1029| 
        ; branch occurs ; [] |1029| 
$C$DW$L$_ECAN1INTB_ISR$2$E:

$C$DW$203	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$203, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L68:1:1433148489")
	.dwattr $C$DW$203, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x405)
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x407)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_ECAN1INTB_ISR$2$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_ECAN1INTB_ISR$2$E)
	.dwendtag $C$DW$203

	.dwattr $C$DW$202, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$202

	.sect	".text:retain"
	.global	_ECAN1INTA_ISR

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTA_ISR")
	.dwattr $C$DW$205, DW_AT_low_pc(_ECAN1INTA_ISR)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_ECAN1INTA_ISR")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$205, DW_AT_TI_interrupt
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$205, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$205, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 990,column 1,is_stmt,address _ECAN1INTA_ISR

;***************************************************************
;* FNAME: _ECAN1INTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAN1INTA_ISR:
;*** 998	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 999,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L69:    
$C$DW$L$_ECAN1INTA_ISR$2$B:
;***	-----------------------g2:
;*** 999	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1001,column 1,is_stmt
        B         $C$L69,UNC            ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$DW$L$_ECAN1INTA_ISR$2$E:

$C$DW$206	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$206, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L69:1:1433148489")
	.dwattr $C$DW$206, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x3e7)
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x3e9)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_ECAN1INTA_ISR$2$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_ECAN1INTA_ISR$2$E)
	.dwendtag $C$DW$206

	.dwattr $C$DW$205, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x3e9)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$205

	.sect	".text:retain"
	.global	_ECAN0INTB_ISR

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTB_ISR")
	.dwattr $C$DW$208, DW_AT_low_pc(_ECAN0INTB_ISR)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_ECAN0INTB_ISR")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x3ec)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$208, DW_AT_TI_interrupt
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$208, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$208, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1005,column 1,is_stmt,address _ECAN0INTB_ISR

;***************************************************************
;* FNAME: _ECAN0INTB_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAN0INTB_ISR:
;** 1013	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1014,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L70:    
$C$DW$L$_ECAN0INTB_ISR$2$B:
;***	-----------------------g2:
;** 1014	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 1016,column 1,is_stmt
        B         $C$L70,UNC            ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$DW$L$_ECAN0INTB_ISR$2$E:

$C$DW$209	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$209, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L70:1:1433148489")
	.dwattr $C$DW$209, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x3f8)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_ECAN0INTB_ISR$2$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_ECAN0INTB_ISR$2$E)
	.dwendtag $C$DW$209

	.dwattr $C$DW$208, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$208

	.sect	".text:retain"
	.global	_ECAN0INTA_ISR

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTA_ISR")
	.dwattr $C$DW$211, DW_AT_low_pc(_ECAN0INTA_ISR)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_ECAN0INTA_ISR")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$211, DW_AT_TI_interrupt
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$211, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$211, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 975,column 1,is_stmt,address _ECAN0INTA_ISR

;***************************************************************
;* FNAME: _ECAN0INTA_ISR                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ECAN0INTA_ISR:
;*** 983	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 984,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L71:    
$C$DW$L$_ECAN0INTA_ISR$2$B:
;***	-----------------------g2:
;*** 984	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 986,column 1,is_stmt
        B         $C$L71,UNC            ; [CPU_] |984| 
        ; branch occurs ; [] |984| 
$C$DW$L$_ECAN0INTA_ISR$2$E:

$C$DW$212	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$212, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L71:1:1433148489")
	.dwattr $C$DW$212, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x3d8)
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x3da)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_ECAN0INTA_ISR$2$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_ECAN0INTA_ISR$2$E)
	.dwendtag $C$DW$212

	.dwattr $C$DW$211, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x3da)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$211

	.sect	".text:retain"
	.global	_DINTCH6_ISR

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH6_ISR")
	.dwattr $C$DW$214, DW_AT_low_pc(_DINTCH6_ISR)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DINTCH6_ISR")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$214, DW_AT_TI_interrupt
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$214, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$214, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 824,column 1,is_stmt,address _DINTCH6_ISR

;***************************************************************
;* FNAME: _DINTCH6_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH6_ISR:
;*** 832	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 833,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L72:    
$C$DW$L$_DINTCH6_ISR$2$B:
;***	-----------------------g2:
;*** 833	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 834,column 1,is_stmt
        B         $C$L72,UNC            ; [CPU_] |833| 
        ; branch occurs ; [] |833| 
$C$DW$L$_DINTCH6_ISR$2$E:

$C$DW$215	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$215, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L72:1:1433148489")
	.dwattr $C$DW$215, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x342)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_DINTCH6_ISR$2$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_DINTCH6_ISR$2$E)
	.dwendtag $C$DW$215

	.dwattr $C$DW$214, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x342)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$214

	.sect	".text:retain"
	.global	_DINTCH5_ISR

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH5_ISR")
	.dwattr $C$DW$217, DW_AT_low_pc(_DINTCH5_ISR)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_DINTCH5_ISR")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x329)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$217, DW_AT_TI_interrupt
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$217, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$217, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 810,column 1,is_stmt,address _DINTCH5_ISR

;***************************************************************
;* FNAME: _DINTCH5_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH5_ISR:
;*** 818	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 819,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L73:    
$C$DW$L$_DINTCH5_ISR$2$B:
;***	-----------------------g2:
;*** 819	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 820,column 1,is_stmt
        B         $C$L73,UNC            ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$DW$L$_DINTCH5_ISR$2$E:

$C$DW$218	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$218, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L73:1:1433148489")
	.dwattr $C$DW$218, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x334)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_DINTCH5_ISR$2$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_DINTCH5_ISR$2$E)
	.dwendtag $C$DW$218

	.dwattr $C$DW$217, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x334)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$217

	.sect	".text:retain"
	.global	_DINTCH4_ISR

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH4_ISR")
	.dwattr $C$DW$220, DW_AT_low_pc(_DINTCH4_ISR)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_DINTCH4_ISR")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$220, DW_AT_TI_interrupt
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$220, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$220, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 796,column 1,is_stmt,address _DINTCH4_ISR

;***************************************************************
;* FNAME: _DINTCH4_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH4_ISR:
;*** 804	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 805,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L74:    
$C$DW$L$_DINTCH4_ISR$2$B:
;***	-----------------------g2:
;*** 805	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 806,column 1,is_stmt
        B         $C$L74,UNC            ; [CPU_] |805| 
        ; branch occurs ; [] |805| 
$C$DW$L$_DINTCH4_ISR$2$E:

$C$DW$221	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$221, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L74:1:1433148489")
	.dwattr $C$DW$221, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x326)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_DINTCH4_ISR$2$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_DINTCH4_ISR$2$E)
	.dwendtag $C$DW$221

	.dwattr $C$DW$220, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x326)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$220

	.sect	".text:retain"
	.global	_DINTCH3_ISR

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH3_ISR")
	.dwattr $C$DW$223, DW_AT_low_pc(_DINTCH3_ISR)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_DINTCH3_ISR")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x30d)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$223, DW_AT_TI_interrupt
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$223, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$223, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 782,column 1,is_stmt,address _DINTCH3_ISR

;***************************************************************
;* FNAME: _DINTCH3_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH3_ISR:
;*** 790	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 791,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L75:    
$C$DW$L$_DINTCH3_ISR$2$B:
;***	-----------------------g2:
;*** 791	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 792,column 1,is_stmt
        B         $C$L75,UNC            ; [CPU_] |791| 
        ; branch occurs ; [] |791| 
$C$DW$L$_DINTCH3_ISR$2$E:

$C$DW$224	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$224, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L75:1:1433148489")
	.dwattr $C$DW$224, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x317)
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x318)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_DINTCH3_ISR$2$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_DINTCH3_ISR$2$E)
	.dwendtag $C$DW$224

	.dwattr $C$DW$223, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x318)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$223

	.sect	".text:retain"
	.global	_DINTCH2_ISR

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH2_ISR")
	.dwattr $C$DW$226, DW_AT_low_pc(_DINTCH2_ISR)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_DINTCH2_ISR")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$226, DW_AT_TI_interrupt
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$226, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$226, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 768,column 1,is_stmt,address _DINTCH2_ISR

;***************************************************************
;* FNAME: _DINTCH2_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH2_ISR:
;*** 776	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 777,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L76:    
$C$DW$L$_DINTCH2_ISR$2$B:
;***	-----------------------g2:
;*** 777	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 778,column 1,is_stmt
        B         $C$L76,UNC            ; [CPU_] |777| 
        ; branch occurs ; [] |777| 
$C$DW$L$_DINTCH2_ISR$2$E:

$C$DW$227	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$227, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L76:1:1433148489")
	.dwattr $C$DW$227, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x30a)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_DINTCH2_ISR$2$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_DINTCH2_ISR$2$E)
	.dwendtag $C$DW$227

	.dwattr $C$DW$226, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x30a)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$226

	.sect	".text:retain"
	.global	_DINTCH1_ISR

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH1_ISR")
	.dwattr $C$DW$229, DW_AT_low_pc(_DINTCH1_ISR)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_DINTCH1_ISR")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$229, DW_AT_TI_interrupt
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$229, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$229, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 754,column 1,is_stmt,address _DINTCH1_ISR

;***************************************************************
;* FNAME: _DINTCH1_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DINTCH1_ISR:
;*** 762	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 763,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L77:    
$C$DW$L$_DINTCH1_ISR$2$B:
;***	-----------------------g2:
;*** 763	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 764,column 1,is_stmt
        B         $C$L77,UNC            ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$DW$L$_DINTCH1_ISR$2$E:

$C$DW$230	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$230, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L77:1:1433148489")
	.dwattr $C$DW$230, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x2fc)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_DINTCH1_ISR$2$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_DINTCH1_ISR$2$E)
	.dwendtag $C$DW$230

	.dwattr $C$DW$229, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$229

	.sect	".text:retain"
	.global	_DATALOG_ISR

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("DATALOG_ISR")
	.dwattr $C$DW$232, DW_AT_low_pc(_DATALOG_ISR)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DATALOG_ISR")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$232, DW_AT_TI_interrupt
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$232, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$232, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 53,column 1,is_stmt,address _DATALOG_ISR

;***************************************************************
;* FNAME: _DATALOG_ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_DATALOG_ISR:
;*** 58	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 59,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L78:    
$C$DW$L$_DATALOG_ISR$2$B:
;***	-----------------------g2:
;*** 59	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 60,column 1,is_stmt
        B         $C$L78,UNC            ; [CPU_] |59| 
        ; branch occurs ; [] |59| 
$C$DW$L$_DATALOG_ISR$2$E:

$C$DW$233	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$233, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L78:1:1433148489")
	.dwattr $C$DW$233, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x3c)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_DATALOG_ISR$2$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_DATALOG_ISR$2$E)
	.dwendtag $C$DW$233

	.dwattr $C$DW$232, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$232

	.sect	".text:retain"
	.global	_ADCINT_ISR

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCINT_ISR")
	.dwattr $C$DW$235, DW_AT_low_pc(_ADCINT_ISR)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_ADCINT_ISR")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$235, DW_AT_TI_interrupt
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$235, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$235, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 298,column 1,is_stmt,address _ADCINT_ISR

;***************************************************************
;* FNAME: _ADCINT_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ADCINT_ISR:
;*** 306	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 307,column 0,is_stmt
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L79:    
$C$DW$L$_ADCINT_ISR$2$B:
;***	-----------------------g2:
;*** 307	-----------------------    goto g2;
	.dwpsn	file "./DSP2833x_DefaultIsr.c",line 308,column 1,is_stmt
        B         $C$L79,UNC            ; [CPU_] |307| 
        ; branch occurs ; [] |307| 
$C$DW$L$_ADCINT_ISR$2$E:

$C$DW$236	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$236, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_DefaultIsr.asm:$C$L79:1:1433148489")
	.dwattr $C$DW$236, DW_AT_TI_begin_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x134)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_ADCINT_ISR$2$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_ADCINT_ISR$2$E)
	.dwendtag $C$DW$236

	.dwattr $C$DW$235, DW_AT_TI_end_file("./DSP2833x_DefaultIsr.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$235


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
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

$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg1]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg2]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg3]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg22]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x25]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x24]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg23]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg30]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg31]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x20]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x26]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg24]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x21]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x23]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x22]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg21]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg20]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg28]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg29]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg25]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg4]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg6]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg8]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg10]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg12]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg14]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg16]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg17]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg18]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg19]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg5]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg7]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg9]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg11]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg13]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg15]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x30]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x33]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x34]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x37]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x38]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x40]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x43]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x44]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x47]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x48]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x49]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x27]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x28]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg27]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

