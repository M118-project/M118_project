;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 03 16:18:14 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./rt_nonfinite.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Vorlage_Wiederaufbau\Vorlage\Batman_Code_ticcs")
	.global	_rtMinusInf
_rtMinusInf:	.usect	".ebss",2,1,1
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("rtMinusInf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_rtMinusInf")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _rtMinusInf]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_external
	.global	_rtInf
_rtInf:	.usect	".ebss",2,1,1
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("rtInf")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_rtInf")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _rtInf]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_external
	.global	_rtNaN
_rtNaN:	.usect	".ebss",2,1,1
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("rtNaN")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_rtNaN")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _rtNaN]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_external
	.global	_rtMinusInfF
_rtMinusInfF:	.usect	".ebss",2,1,1
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("rtMinusInfF")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_rtMinusInfF")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _rtMinusInfF]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_external
	.global	_rtInfF
_rtInfF:	.usect	".ebss",2,1,1
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("rtInfF")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_rtInfF")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _rtInfF]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_external
	.global	_rtNaNF
_rtNaNF:	.usect	".ebss",2,1,1
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("rtNaNF")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_rtNaNF")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _rtNaNF]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("rtGetMinusInf")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_rtGetMinusInf")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("rtGetMinusInfF")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_rtGetMinusInfF")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("rtGetInfF")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_rtGetInfF")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("rtGetNaNF")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_rtGetNaNF")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("rtGetInf")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_rtGetInf")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("rtGetNaN")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_rtGetNaN")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\03892232 C:\\Users\\user\\AppData\\Local\\Temp\\03892234 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03892285 
	.sect	".text"
	.global	_rt_InitInfAndNaN

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("rt_InitInfAndNaN")
	.dwattr $C$DW$13, DW_AT_low_pc(_rt_InitInfAndNaN)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_rt_InitInfAndNaN")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("./rt_nonfinite.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$13, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$13, DW_AT_TI_skeletal
	.dwpsn	file "./rt_nonfinite.c",line 38,column 1,is_stmt,address _rt_InitInfAndNaN
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("realSize")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_realSize")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _rt_InitInfAndNaN             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rt_InitInfAndNaN:
;*** 40	-----------------------    rtNaN = rtGetNaN();
;*** 41	-----------------------    rtNaNF = rtGetNaNF();
;*** 42	-----------------------    rtInf = rtGetInf();
;*** 43	-----------------------    rtInfF = rtGetInfF();
;*** 44	-----------------------    rtMinusInf = rtGetMinusInf();
;*** 45	-----------------------    rtMinusInfF = rtGetMinusInfF();
;***  	-----------------------    return;
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_rtGetNaN")
	.dwattr $C$DW$15, DW_AT_TI_call
        LCR       #_rtGetNaN            ; [CPU_] |40| 
        ; call occurs [#_rtGetNaN] ; [] |40| 
        MOVW      DP,#_rtNaN            ; [CPU_U] 
        MOV32     @_rtNaN,R0H           ; [CPU_] |40| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_rtGetNaNF")
	.dwattr $C$DW$16, DW_AT_TI_call
        LCR       #_rtGetNaNF           ; [CPU_] |41| 
        ; call occurs [#_rtGetNaNF] ; [] |41| 
        MOVW      DP,#_rtNaNF           ; [CPU_U] 
        MOV32     @_rtNaNF,R0H          ; [CPU_] |41| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_rtGetInf")
	.dwattr $C$DW$17, DW_AT_TI_call
        LCR       #_rtGetInf            ; [CPU_] |42| 
        ; call occurs [#_rtGetInf] ; [] |42| 
        MOVW      DP,#_rtInf            ; [CPU_U] 
        MOV32     @_rtInf,R0H           ; [CPU_] |42| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_rtGetInfF")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_rtGetInfF           ; [CPU_] |43| 
        ; call occurs [#_rtGetInfF] ; [] |43| 
        MOVW      DP,#_rtInfF           ; [CPU_U] 
        MOV32     @_rtInfF,R0H          ; [CPU_] |43| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_rtGetMinusInf")
	.dwattr $C$DW$19, DW_AT_TI_call
        LCR       #_rtGetMinusInf       ; [CPU_] |44| 
        ; call occurs [#_rtGetMinusInf] ; [] |44| 
        MOVW      DP,#_rtMinusInf       ; [CPU_U] 
        MOV32     @_rtMinusInf,R0H      ; [CPU_] |44| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_rtGetMinusInfF")
	.dwattr $C$DW$20, DW_AT_TI_call
        LCR       #_rtGetMinusInfF      ; [CPU_] |45| 
        ; call occurs [#_rtGetMinusInfF] ; [] |45| 
        MOVW      DP,#_rtMinusInfF      ; [CPU_U] 
        MOV32     @_rtMinusInfF,R0H     ; [CPU_] |45| 
	.dwpsn	file "./rt_nonfinite.c",line 46,column 1,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("./rt_nonfinite.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_rtIsNaNF

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("rtIsNaNF")
	.dwattr $C$DW$22, DW_AT_low_pc(_rtIsNaNF)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_rtIsNaNF")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("./rt_nonfinite.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$22, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$22, DW_AT_TI_skeletal
	.dwpsn	file "./rt_nonfinite.c",line 68,column 1,is_stmt,address _rtIsNaNF
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_regx 0x2b]

;***************************************************************
;* FNAME: _rtIsNaNF                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rtIsNaNF:
;*** 69	-----------------------    return 0u;
        MOVB      AL,#0                 ; [CPU_] |69| 
	.dwpsn	file "./rt_nonfinite.c",line 70,column 1,is_stmt
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("./rt_nonfinite.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_rtIsNaN

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("rtIsNaN")
	.dwattr $C$DW$25, DW_AT_low_pc(_rtIsNaN)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_rtIsNaN")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("./rt_nonfinite.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$25, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$25, DW_AT_TI_skeletal
	.dwpsn	file "./rt_nonfinite.c",line 62,column 1,is_stmt,address _rtIsNaN
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_regx 0x2b]

;***************************************************************
;* FNAME: _rtIsNaN                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rtIsNaN:
;*** 63	-----------------------    return 0u;
        MOVB      AL,#0                 ; [CPU_] |63| 
	.dwpsn	file "./rt_nonfinite.c",line 64,column 1,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("./rt_nonfinite.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$25

	.sect	".text"
	.global	_rtIsInfF

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("rtIsInfF")
	.dwattr $C$DW$28, DW_AT_low_pc(_rtIsInfF)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_rtIsInfF")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("./rt_nonfinite.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$28, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$28, DW_AT_TI_skeletal
	.dwpsn	file "./rt_nonfinite.c",line 56,column 1,is_stmt,address _rtIsInfF
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x2b]

;***************************************************************
;* FNAME: _rtIsInfF                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rtIsInfF:
;*** 57	-----------------------    S$1 = 1u;
;*** 57	-----------------------    if ( value == rtInfF ) goto g4;
        MOVW      DP,#_rtInfF           ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |57| 
        MOV32     R1H,@_rtInfF          ; [CPU_] |57| 
        ADDB      SP,#2                 ; [CPU_U] 
        CMPF32    R0H,R1H               ; [CPU_] |57| 
        MOVST0    ZF, NF                ; [CPU_] |57| 
        BF        $C$L1,EQ              ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
;*** 57	-----------------------    if ( value == rtMinusInfF ) goto g4;
        MOV32     R1H,@_rtMinusInfF     ; [CPU_] |57| 
        CMPF32    R0H,R1H               ; [CPU_] |57| 
        MOVST0    ZF, NF                ; [CPU_] |57| 
        BF        $C$L1,EQ              ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
;*** 57	-----------------------    S$1 = 0u;
;***	-----------------------g4:
;*** 57	-----------------------    return S$1;
        MOVB      AL,#0                 ; [CPU_] |57| 
$C$L1:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "./rt_nonfinite.c",line 58,column 1,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("./rt_nonfinite.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_rtIsInf

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("rtIsInf")
	.dwattr $C$DW$31, DW_AT_low_pc(_rtIsInf)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_rtIsInf")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("./rt_nonfinite.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$31, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$31, DW_AT_TI_skeletal
	.dwpsn	file "./rt_nonfinite.c",line 50,column 1,is_stmt,address _rtIsInf
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x2b]

;***************************************************************
;* FNAME: _rtIsInf                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rtIsInf:
;*** 51	-----------------------    S$1 = 1u;
;*** 51	-----------------------    if ( value == rtInf ) goto g4;
        MOVW      DP,#_rtInf            ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |51| 
        MOV32     R1H,@_rtInf           ; [CPU_] |51| 
        ADDB      SP,#2                 ; [CPU_U] 
        CMPF32    R0H,R1H               ; [CPU_] |51| 
        MOVST0    ZF, NF                ; [CPU_] |51| 
        BF        $C$L2,EQ              ; [CPU_] |51| 
        ; branchcc occurs ; [] |51| 
;*** 51	-----------------------    if ( value == rtMinusInf ) goto g4;
        MOV32     R1H,@_rtMinusInf      ; [CPU_] |51| 
        CMPF32    R0H,R1H               ; [CPU_] |51| 
        MOVST0    ZF, NF                ; [CPU_] |51| 
        BF        $C$L2,EQ              ; [CPU_] |51| 
        ; branchcc occurs ; [] |51| 
;*** 51	-----------------------    S$1 = 0u;
;***	-----------------------g4:
;*** 51	-----------------------    return S$1;
        MOVB      AL,#0                 ; [CPU_] |51| 
$C$L2:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "./rt_nonfinite.c",line 52,column 1,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("./rt_nonfinite.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$31

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_rtGetMinusInf
	.global	_rtGetMinusInfF
	.global	_rtGetInfF
	.global	_rtGetNaNF
	.global	_rtGetInf
	.global	_rtGetNaN

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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("real32_T")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("real_T")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg3]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg22]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x25]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x24]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg23]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg30]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg31]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x20]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x26]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg24]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x21]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x23]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x22]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg21]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg20]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg28]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg29]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg25]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg4]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg6]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg8]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg10]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg16]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg17]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg18]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg19]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg5]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg7]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg9]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg11]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg15]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x30]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x33]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x34]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x37]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x38]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x40]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x43]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x44]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x47]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x48]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x49]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x27]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x28]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg27]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

