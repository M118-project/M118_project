;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 03 16:18:03 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Vorlage_Wiederaufbau\Vorlage\Batman_Code_ticcs")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fabsf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_fabsf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("__eisqrtf32")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("___eisqrtf32")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$3

;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\038922 C:\\Users\\user\\AppData\\Local\\Temp\\038924 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03892242 
	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint8_2_uint8_Outputs_wrapper

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint8_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$5, DW_AT_low_pc(_sfcn_lnc_uint8_2_uint8_Outputs_wrapper)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sfcn_lnc_uint8_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x5b3)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$5, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$5, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1461,column 1,is_stmt,address _sfcn_lnc_uint8_2_uint8_Outputs_wrapper
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint8_2_uint8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint8_2_uint8_Outputs_wrapper:
;** 1463	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1463| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1463| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1465,column 1,is_stmt
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x5b9)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$5

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint8_2_uint32_Outputs_wrapper

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint8_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$9, DW_AT_low_pc(_sfcn_lnc_uint8_2_uint32_Outputs_wrapper)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sfcn_lnc_uint8_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$9, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$9, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1447,column 1,is_stmt,address _sfcn_lnc_uint8_2_uint32_Outputs_wrapper
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint8_2_uint32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint8_2_uint32_Outputs_wrapper:
;** 1449	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |1449| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1449| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1452,column 1,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x5ac)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$9

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint8_2_uint16_Outputs_wrapper

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint8_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$13, DW_AT_low_pc(_sfcn_lnc_uint8_2_uint16_Outputs_wrapper)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sfcn_lnc_uint8_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x597)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$13, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$13, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1433,column 1,is_stmt,address _sfcn_lnc_uint8_2_uint16_Outputs_wrapper
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint8_2_uint16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint8_2_uint16_Outputs_wrapper:
;** 1435	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1435| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1435| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1438,column 1,is_stmt
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x59e)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$13

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint8_2_single_Outputs_wrapper

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint8_2_single_Outputs_wrapper")
	.dwattr $C$DW$17, DW_AT_low_pc(_sfcn_lnc_uint8_2_single_Outputs_wrapper)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sfcn_lnc_uint8_2_single_Outputs_wrapper")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x589)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$17, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$17, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1419,column 1,is_stmt,address _sfcn_lnc_uint8_2_single_Outputs_wrapper
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint8_2_single_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint8_2_single_Outputs_wrapper:
;** 1421	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        UI16TOF32 R0H,*+XAR4[0]         ; [CPU_] |1421| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |1421| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1424,column 1,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x590)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$17

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint8_2_int8_Outputs_wrapper

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint8_2_int8_Outputs_wrapper")
	.dwattr $C$DW$21, DW_AT_low_pc(_sfcn_lnc_uint8_2_int8_Outputs_wrapper)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sfcn_lnc_uint8_2_int8_Outputs_wrapper")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x57c)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$21, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$21, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1406,column 1,is_stmt,address _sfcn_lnc_uint8_2_int8_Outputs_wrapper
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint8_2_int8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint8_2_int8_Outputs_wrapper:
;** 1408	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1408| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1408| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1410,column 1,is_stmt
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x582)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$21

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint8_2_int32_Outputs_wrapper

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint8_2_int32_Outputs_wrapper")
	.dwattr $C$DW$25, DW_AT_low_pc(_sfcn_lnc_uint8_2_int32_Outputs_wrapper)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sfcn_lnc_uint8_2_int32_Outputs_wrapper")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x56e)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$25, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$25, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1392,column 1,is_stmt,address _sfcn_lnc_uint8_2_int32_Outputs_wrapper
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint8_2_int32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint8_2_int32_Outputs_wrapper:
;** 1394	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |1394| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1394| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1397,column 1,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x575)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$25

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint8_2_int16_Outputs_wrapper

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint8_2_int16_Outputs_wrapper")
	.dwattr $C$DW$29, DW_AT_low_pc(_sfcn_lnc_uint8_2_int16_Outputs_wrapper)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sfcn_lnc_uint8_2_int16_Outputs_wrapper")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x560)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$29, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$29, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1378,column 1,is_stmt,address _sfcn_lnc_uint8_2_int16_Outputs_wrapper
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint8_2_int16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint8_2_int16_Outputs_wrapper:
;** 1380	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1380| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1380| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1383,column 1,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x567)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$29

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint8_2_double_Outputs_wrapper

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint8_2_double_Outputs_wrapper")
	.dwattr $C$DW$33, DW_AT_low_pc(_sfcn_lnc_uint8_2_double_Outputs_wrapper)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sfcn_lnc_uint8_2_double_Outputs_wrapper")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x552)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$33, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$33, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1364,column 1,is_stmt,address _sfcn_lnc_uint8_2_double_Outputs_wrapper
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint8_2_double_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint8_2_double_Outputs_wrapper:
;** 1366	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        UI16TOF32 R0H,*+XAR4[0]         ; [CPU_] |1366| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |1366| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1369,column 1,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x559)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$33

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint8_2_boolean_Outputs_wrapper

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint8_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$37, DW_AT_low_pc(_sfcn_lnc_uint8_2_boolean_Outputs_wrapper)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sfcn_lnc_uint8_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x541)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$37, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$37, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1347,column 1,is_stmt,address _sfcn_lnc_uint8_2_boolean_Outputs_wrapper
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint8_2_boolean_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint8_2_boolean_Outputs_wrapper:
;** 1349	-----------------------    if ( *in ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1349| 
        BF        $C$L1,NEQ             ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1352	-----------------------    *out = 0u;
;** 1352	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |1352| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;** 1350	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |1350| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1355,column 1,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$37

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint32_2_uint8_Outputs_wrapper

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint32_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$42, DW_AT_low_pc(_sfcn_lnc_uint32_2_uint8_Outputs_wrapper)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sfcn_lnc_uint32_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x532)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$42, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$42, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1332,column 1,is_stmt,address _sfcn_lnc_uint32_2_uint8_Outputs_wrapper
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint32_2_uint8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint32_2_uint8_Outputs_wrapper:
;** 1334	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1334| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1334| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1338,column 1,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x53a)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$42

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint32_2_uint32_Outputs_wrapper

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint32_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$46, DW_AT_low_pc(_sfcn_lnc_uint32_2_uint32_Outputs_wrapper)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sfcn_lnc_uint32_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x51f)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$46, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$46, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1313,column 1,is_stmt,address _sfcn_lnc_uint32_2_uint32_Outputs_wrapper
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint32_2_uint32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint32_2_uint32_Outputs_wrapper:
;** 1321	-----------------------    *out = (unsigned)*in;
;***  	-----------------------    return;
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |1321| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1321| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1323,column 1,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$46

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint32_2_uint16_Outputs_wrapper

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint32_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$50, DW_AT_low_pc(_sfcn_lnc_uint32_2_uint16_Outputs_wrapper)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sfcn_lnc_uint32_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x50c)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$50, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$50, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1294,column 1,is_stmt,address _sfcn_lnc_uint32_2_uint16_Outputs_wrapper
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint32_2_uint16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint32_2_uint16_Outputs_wrapper:
;** 1302	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1302| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1302| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1304,column 1,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x518)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$50

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint32_2_single_Outputs_wrapper

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint32_2_single_Outputs_wrapper")
	.dwattr $C$DW$54, DW_AT_low_pc(_sfcn_lnc_uint32_2_single_Outputs_wrapper)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sfcn_lnc_uint32_2_single_Outputs_wrapper")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$54, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$54, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1275,column 1,is_stmt,address _sfcn_lnc_uint32_2_single_Outputs_wrapper
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint32_2_single_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint32_2_single_Outputs_wrapper:
;** 1283	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        UI32TOF32 R0H,*+XAR4[0]         ; [CPU_] |1283| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |1283| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1285,column 1,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x505)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$54

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint32_2_int8_Outputs_wrapper

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint32_2_int8_Outputs_wrapper")
	.dwattr $C$DW$58, DW_AT_low_pc(_sfcn_lnc_uint32_2_int8_Outputs_wrapper)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sfcn_lnc_uint32_2_int8_Outputs_wrapper")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$58, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$58, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1261,column 1,is_stmt,address _sfcn_lnc_uint32_2_int8_Outputs_wrapper
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint32_2_int8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint32_2_int8_Outputs_wrapper:
;** 1263	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1263| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1263| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1266,column 1,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x4f2)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$58

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint32_2_int32_Outputs_wrapper

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint32_2_int32_Outputs_wrapper")
	.dwattr $C$DW$62, DW_AT_low_pc(_sfcn_lnc_uint32_2_int32_Outputs_wrapper)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sfcn_lnc_uint32_2_int32_Outputs_wrapper")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x4d8)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$62, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$62, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1242,column 1,is_stmt,address _sfcn_lnc_uint32_2_int32_Outputs_wrapper
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint32_2_int32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint32_2_int32_Outputs_wrapper:
;** 1250	-----------------------    *out = (int)*in;
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR4[0]         ; [CPU_] |1250| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1250| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1252,column 1,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x4e4)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$62

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint32_2_int16_Outputs_wrapper

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint32_2_int16_Outputs_wrapper")
	.dwattr $C$DW$66, DW_AT_low_pc(_sfcn_lnc_uint32_2_int16_Outputs_wrapper)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sfcn_lnc_uint32_2_int16_Outputs_wrapper")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$66, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$66, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1223,column 1,is_stmt,address _sfcn_lnc_uint32_2_int16_Outputs_wrapper
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint32_2_int16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint32_2_int16_Outputs_wrapper:
;** 1231	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1231| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1231| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1233,column 1,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x4d1)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$66

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint32_2_double_Outputs_wrapper

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint32_2_double_Outputs_wrapper")
	.dwattr $C$DW$70, DW_AT_low_pc(_sfcn_lnc_uint32_2_double_Outputs_wrapper)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sfcn_lnc_uint32_2_double_Outputs_wrapper")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$70, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$70, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1204,column 1,is_stmt,address _sfcn_lnc_uint32_2_double_Outputs_wrapper
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint32_2_double_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint32_2_double_Outputs_wrapper:
;** 1212	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        UI32TOF32 R0H,*+XAR4[0]         ; [CPU_] |1212| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |1212| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1214,column 1,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x4be)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$70

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint32_2_boolean_Outputs_wrapper

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint32_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$74, DW_AT_low_pc(_sfcn_lnc_uint32_2_boolean_Outputs_wrapper)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sfcn_lnc_uint32_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x4a2)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$74, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$74, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1188,column 1,is_stmt,address _sfcn_lnc_uint32_2_boolean_Outputs_wrapper
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint32_2_boolean_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint32_2_boolean_Outputs_wrapper:
;** 1190	-----------------------    if ( *in ) goto g3;
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1190| 
        BF        $C$L2,NEQ             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1193	-----------------------    *out = 0u;
;** 1193	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |1193| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
;***	-----------------------g3:
;** 1191	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |1191| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1195,column 1,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x4ab)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$74

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint16_2_uint8_Outputs_wrapper

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$79, DW_AT_low_pc(_sfcn_lnc_uint16_2_uint8_Outputs_wrapper)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x493)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$79, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$79, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1173,column 1,is_stmt,address _sfcn_lnc_uint16_2_uint8_Outputs_wrapper
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint16_2_uint8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint16_2_uint8_Outputs_wrapper:
;** 1175	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1175| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1175| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1179,column 1,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x49b)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$79

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint16_2_uint32_Outputs_wrapper

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$83, DW_AT_low_pc(_sfcn_lnc_uint16_2_uint32_Outputs_wrapper)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$83, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$83, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1154,column 1,is_stmt,address _sfcn_lnc_uint16_2_uint32_Outputs_wrapper
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint16_2_uint32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint16_2_uint32_Outputs_wrapper:
;** 1162	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |1162| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1162| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1164,column 1,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x48c)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$83

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint16_2_uint16_Outputs_wrapper

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$87, DW_AT_low_pc(_sfcn_lnc_uint16_2_uint16_Outputs_wrapper)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x46d)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$87, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$87, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1135,column 1,is_stmt,address _sfcn_lnc_uint16_2_uint16_Outputs_wrapper
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint16_2_uint16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint16_2_uint16_Outputs_wrapper:
;** 1143	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1143| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1143| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1145,column 1,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x479)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$87

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint16_2_single_Outputs_wrapper

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_single_Outputs_wrapper")
	.dwattr $C$DW$91, DW_AT_low_pc(_sfcn_lnc_uint16_2_single_Outputs_wrapper)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_single_Outputs_wrapper")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x45a)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$91, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$91, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1116,column 1,is_stmt,address _sfcn_lnc_uint16_2_single_Outputs_wrapper
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint16_2_single_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint16_2_single_Outputs_wrapper:
;** 1124	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        UI16TOF32 R0H,*+XAR4[0]         ; [CPU_] |1124| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |1124| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1126,column 1,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x466)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$91

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint16_2_int8_Outputs_wrapper

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_int8_Outputs_wrapper")
	.dwattr $C$DW$95, DW_AT_low_pc(_sfcn_lnc_uint16_2_int8_Outputs_wrapper)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_int8_Outputs_wrapper")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x44c)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$95, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$95, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1102,column 1,is_stmt,address _sfcn_lnc_uint16_2_int8_Outputs_wrapper
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint16_2_int8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint16_2_int8_Outputs_wrapper:
;** 1104	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1104| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1104| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1107,column 1,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x453)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$95

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint16_2_int32_Outputs_wrapper

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_int32_Outputs_wrapper")
	.dwattr $C$DW$99, DW_AT_low_pc(_sfcn_lnc_uint16_2_int32_Outputs_wrapper)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_int32_Outputs_wrapper")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$99, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$99, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1083,column 1,is_stmt,address _sfcn_lnc_uint16_2_int32_Outputs_wrapper
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint16_2_int32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint16_2_int32_Outputs_wrapper:
;** 1091	-----------------------    *out = (int)*in;
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR4[0]         ; [CPU_] |1091| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1091| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1093,column 1,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x445)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$99

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint16_2_int16_Outputs_wrapper

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_int16_Outputs_wrapper")
	.dwattr $C$DW$103, DW_AT_low_pc(_sfcn_lnc_uint16_2_int16_Outputs_wrapper)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_int16_Outputs_wrapper")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x426)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$103, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$103, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1064,column 1,is_stmt,address _sfcn_lnc_uint16_2_int16_Outputs_wrapper
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint16_2_int16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint16_2_int16_Outputs_wrapper:
;** 1072	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1072| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1072| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1074,column 1,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x432)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$103

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint16_2_double_Outputs_wrapper

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_double_Outputs_wrapper")
	.dwattr $C$DW$107, DW_AT_low_pc(_sfcn_lnc_uint16_2_double_Outputs_wrapper)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_double_Outputs_wrapper")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x413)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$107, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$107, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1045,column 1,is_stmt,address _sfcn_lnc_uint16_2_double_Outputs_wrapper
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint16_2_double_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint16_2_double_Outputs_wrapper:
;** 1053	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        UI16TOF32 R0H,*+XAR4[0]         ; [CPU_] |1053| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |1053| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1055,column 1,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x41f)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$107

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_uint16_2_boolean_Outputs_wrapper

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_uint16_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$111, DW_AT_low_pc(_sfcn_lnc_uint16_2_boolean_Outputs_wrapper)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sfcn_lnc_uint16_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x403)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$111, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$111, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1029,column 1,is_stmt,address _sfcn_lnc_uint16_2_boolean_Outputs_wrapper
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_uint16_2_boolean_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_uint16_2_boolean_Outputs_wrapper:
;** 1031	-----------------------    if ( *in ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |1031| 
        BF        $C$L3,NEQ             ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1034	-----------------------    *out = 0u;
;** 1034	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |1034| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
;***	-----------------------g3:
;** 1032	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |1032| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1036,column 1,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x40c)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$111

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_single_2_uint8_Outputs_wrapper

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_single_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$116, DW_AT_low_pc(_sfcn_lnc_single_2_uint8_Outputs_wrapper)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sfcn_lnc_single_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x3f4)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$116, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$116, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1014,column 1,is_stmt,address _sfcn_lnc_single_2_uint8_Outputs_wrapper
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_single_2_uint8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_single_2_uint8_Outputs_wrapper:
;** 1016	-----------------------    *out = (unsigned)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |1016| 
        F32TOUI16 R0H,R0H               ; [CPU_] |1016| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1016| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1016| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1020,column 1,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x3fc)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$116

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_single_2_uint32_Outputs_wrapper

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_single_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$120, DW_AT_low_pc(_sfcn_lnc_single_2_uint32_Outputs_wrapper)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_sfcn_lnc_single_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x3e1)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$120, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$120, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 995,column 1,is_stmt,address _sfcn_lnc_single_2_uint32_Outputs_wrapper
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg12]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_single_2_uint32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_single_2_uint32_Outputs_wrapper:
;** 1003	-----------------------    *out = (unsigned)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |1003| 
        F32TOUI16 R0H,R0H               ; [CPU_] |1003| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1003| 
        MOVU      ACC,AL                ; [CPU_] |1003| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1003| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 1005,column 1,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x3ed)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$120

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_single_2_uint16_Outputs_wrapper

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_single_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$124, DW_AT_low_pc(_sfcn_lnc_single_2_uint16_Outputs_wrapper)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sfcn_lnc_single_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$124, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$124, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 976,column 1,is_stmt,address _sfcn_lnc_single_2_uint16_Outputs_wrapper
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_single_2_uint16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_single_2_uint16_Outputs_wrapper:
;*** 984	-----------------------    *out = (unsigned)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |984| 
        F32TOUI16 R0H,R0H               ; [CPU_] |984| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |984| 
        MOV       *+XAR5[0],AL          ; [CPU_] |984| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 986,column 1,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x3da)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$124

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_single_2_single_Outputs_wrapper

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_single_2_single_Outputs_wrapper")
	.dwattr $C$DW$128, DW_AT_low_pc(_sfcn_lnc_single_2_single_Outputs_wrapper)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sfcn_lnc_single_2_single_Outputs_wrapper")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$128, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$128, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 957,column 1,is_stmt,address _sfcn_lnc_single_2_single_Outputs_wrapper
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_single_2_single_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_single_2_single_Outputs_wrapper:
;*** 965	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |965| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |965| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 967,column 1,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x3c7)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$128

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_single_2_int8_Outputs_wrapper

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_single_2_int8_Outputs_wrapper")
	.dwattr $C$DW$132, DW_AT_low_pc(_sfcn_lnc_single_2_int8_Outputs_wrapper)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sfcn_lnc_single_2_int8_Outputs_wrapper")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$132, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$132, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 943,column 1,is_stmt,address _sfcn_lnc_single_2_int8_Outputs_wrapper
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_single_2_int8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_single_2_int8_Outputs_wrapper:
;*** 945	-----------------------    *out = (int)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |945| 
        F32TOI16  R0H,R0H               ; [CPU_] |945| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |945| 
        MOV       *+XAR5[0],AL          ; [CPU_] |945| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 948,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x3b4)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$132

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_single_2_int32_Outputs_wrapper

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_single_2_int32_Outputs_wrapper")
	.dwattr $C$DW$136, DW_AT_low_pc(_sfcn_lnc_single_2_int32_Outputs_wrapper)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sfcn_lnc_single_2_int32_Outputs_wrapper")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x39a)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$136, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$136, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 924,column 1,is_stmt,address _sfcn_lnc_single_2_int32_Outputs_wrapper
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_single_2_int32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_single_2_int32_Outputs_wrapper:
;*** 932	-----------------------    *out = (int)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |932| 
        F32TOI16  R0H,R0H               ; [CPU_] |932| 
        NOP       ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |932| 
        MOV       ACC,AL                ; [CPU_] |932| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |932| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 934,column 1,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$136

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_single_2_int16_Outputs_wrapper

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_single_2_int16_Outputs_wrapper")
	.dwattr $C$DW$140, DW_AT_low_pc(_sfcn_lnc_single_2_int16_Outputs_wrapper)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sfcn_lnc_single_2_int16_Outputs_wrapper")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x387)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$140, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$140, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 905,column 1,is_stmt,address _sfcn_lnc_single_2_int16_Outputs_wrapper
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_single_2_int16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_single_2_int16_Outputs_wrapper:
;*** 913	-----------------------    *out = (int)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |913| 
        F32TOI16  R0H,R0H               ; [CPU_] |913| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |913| 
        MOV       *+XAR5[0],AL          ; [CPU_] |913| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 915,column 1,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x393)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$140

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_single_2_double_Outputs_wrapper

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_single_2_double_Outputs_wrapper")
	.dwattr $C$DW$144, DW_AT_low_pc(_sfcn_lnc_single_2_double_Outputs_wrapper)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sfcn_lnc_single_2_double_Outputs_wrapper")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x374)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$144, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$144, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 886,column 1,is_stmt,address _sfcn_lnc_single_2_double_Outputs_wrapper
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_single_2_double_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_single_2_double_Outputs_wrapper:
;*** 894	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |894| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |894| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 896,column 1,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x380)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$144

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_single_2_boolean_Outputs_wrapper

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_single_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$148, DW_AT_low_pc(_sfcn_lnc_single_2_boolean_Outputs_wrapper)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sfcn_lnc_single_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$148, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$148, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 870,column 1,is_stmt,address _sfcn_lnc_single_2_boolean_Outputs_wrapper
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_single_2_boolean_Outputs_wrapper FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_single_2_boolean_Outputs_wrapper:
;*** 872	-----------------------    if ( *in >= 1.0F ) goto g3;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |872| 
        ADDB      SP,#2                 ; [CPU_U] 
        CMPF32    R0H,#16256            ; [CPU_] |872| 
        MOVST0    ZF, NF                ; [CPU_] |872| 
        B         $C$L4,GEQ             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 875	-----------------------    *out = 0u;
;*** 875	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |875| 
        B         $C$L5,UNC             ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L4:    
;***	-----------------------g3:
;*** 873	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |873| 
$C$L5:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 877,column 1,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x36d)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$148

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int8_2_uint8_Outputs_wrapper

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int8_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$152, DW_AT_low_pc(_sfcn_lnc_int8_2_uint8_Outputs_wrapper)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sfcn_lnc_int8_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$152, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$152, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 856,column 1,is_stmt,address _sfcn_lnc_int8_2_uint8_Outputs_wrapper
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int8_2_uint8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int8_2_uint8_Outputs_wrapper:
;*** 858	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |858| 
        MOV       *+XAR5[0],AL          ; [CPU_] |858| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 861,column 1,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$152

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int8_2_uint32_Outputs_wrapper

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int8_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$156, DW_AT_low_pc(_sfcn_lnc_int8_2_uint32_Outputs_wrapper)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sfcn_lnc_int8_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x348)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$156, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$156, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 842,column 1,is_stmt,address _sfcn_lnc_int8_2_uint32_Outputs_wrapper
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int8_2_uint32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int8_2_uint32_Outputs_wrapper:
;*** 844	-----------------------    *out = *in;
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR4[0]         ; [CPU_] |844| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |844| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 847,column 1,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$156

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int8_2_uint16_Outputs_wrapper

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int8_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$160, DW_AT_low_pc(_sfcn_lnc_int8_2_uint16_Outputs_wrapper)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sfcn_lnc_int8_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$160, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$160, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 828,column 1,is_stmt,address _sfcn_lnc_int8_2_uint16_Outputs_wrapper
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int8_2_uint16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int8_2_uint16_Outputs_wrapper:
;*** 830	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |830| 
        MOV       *+XAR5[0],AL          ; [CPU_] |830| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 833,column 1,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x341)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$160

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int8_2_single_Outputs_wrapper

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int8_2_single_Outputs_wrapper")
	.dwattr $C$DW$164, DW_AT_low_pc(_sfcn_lnc_int8_2_single_Outputs_wrapper)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sfcn_lnc_int8_2_single_Outputs_wrapper")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$164, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$164, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 814,column 1,is_stmt,address _sfcn_lnc_int8_2_single_Outputs_wrapper
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int8_2_single_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int8_2_single_Outputs_wrapper:
;*** 816	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        I16TOF32  R0H,*+XAR4[0]         ; [CPU_] |816| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |816| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 819,column 1,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$164

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int8_2_int8_Outputs_wrapper

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int8_2_int8_Outputs_wrapper")
	.dwattr $C$DW$168, DW_AT_low_pc(_sfcn_lnc_int8_2_int8_Outputs_wrapper)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sfcn_lnc_int8_2_int8_Outputs_wrapper")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$168, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$168, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 800,column 1,is_stmt,address _sfcn_lnc_int8_2_int8_Outputs_wrapper
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg12]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int8_2_int8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int8_2_int8_Outputs_wrapper:
;*** 802	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |802| 
        MOV       *+XAR5[0],AL          ; [CPU_] |802| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 805,column 1,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x325)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$168

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int8_2_int32_Outputs_wrapper

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int8_2_int32_Outputs_wrapper")
	.dwattr $C$DW$172, DW_AT_low_pc(_sfcn_lnc_int8_2_int32_Outputs_wrapper)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sfcn_lnc_int8_2_int32_Outputs_wrapper")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$172, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$172, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 786,column 1,is_stmt,address _sfcn_lnc_int8_2_int32_Outputs_wrapper
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int8_2_int32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int8_2_int32_Outputs_wrapper:
;*** 788	-----------------------    *out = *in;
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR4[0]         ; [CPU_] |788| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |788| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 791,column 1,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$172

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int8_2_int16_Outputs_wrapper

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int8_2_int16_Outputs_wrapper")
	.dwattr $C$DW$176, DW_AT_low_pc(_sfcn_lnc_int8_2_int16_Outputs_wrapper)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sfcn_lnc_int8_2_int16_Outputs_wrapper")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$176, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$176, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 772,column 1,is_stmt,address _sfcn_lnc_int8_2_int16_Outputs_wrapper
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int8_2_int16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int8_2_int16_Outputs_wrapper:
;*** 774	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |774| 
        MOV       *+XAR5[0],AL          ; [CPU_] |774| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 777,column 1,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x309)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$176

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int8_2_double_Outputs_wrapper

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int8_2_double_Outputs_wrapper")
	.dwattr $C$DW$180, DW_AT_low_pc(_sfcn_lnc_int8_2_double_Outputs_wrapper)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sfcn_lnc_int8_2_double_Outputs_wrapper")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$180, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$180, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 758,column 1,is_stmt,address _sfcn_lnc_int8_2_double_Outputs_wrapper
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int8_2_double_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int8_2_double_Outputs_wrapper:
;*** 760	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        I16TOF32  R0H,*+XAR4[0]         ; [CPU_] |760| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |760| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 763,column 1,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$180

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int8_2_boolean_Outputs_wrapper

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int8_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$184, DW_AT_low_pc(_sfcn_lnc_int8_2_boolean_Outputs_wrapper)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sfcn_lnc_int8_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$184, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$184, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 740,column 1,is_stmt,address _sfcn_lnc_int8_2_boolean_Outputs_wrapper
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int8_2_boolean_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int8_2_boolean_Outputs_wrapper:
;*** 742	-----------------------    if ( *in > 0 ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |742| 
        B         $C$L6,GT              ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
;*** 745	-----------------------    *out = 0u;
;*** 745	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |745| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g3:
;*** 743	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |743| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 749,column 1,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x2ed)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$184

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int32_2_uint8_Outputs_wrapper

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int32_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$189, DW_AT_low_pc(_sfcn_lnc_int32_2_uint8_Outputs_wrapper)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sfcn_lnc_int32_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x2d3)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$189, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$189, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 725,column 1,is_stmt,address _sfcn_lnc_int32_2_uint8_Outputs_wrapper
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int32_2_uint8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int32_2_uint8_Outputs_wrapper:
;*** 727	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |727| 
        MOV       *+XAR5[0],AL          ; [CPU_] |727| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 731,column 1,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$189

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int32_2_uint32_Outputs_wrapper

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int32_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$193, DW_AT_low_pc(_sfcn_lnc_int32_2_uint32_Outputs_wrapper)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sfcn_lnc_int32_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$193, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$193, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 706,column 1,is_stmt,address _sfcn_lnc_int32_2_uint32_Outputs_wrapper
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int32_2_uint32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int32_2_uint32_Outputs_wrapper:
;*** 714	-----------------------    *out = (unsigned)*in;
;***  	-----------------------    return;
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |714| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |714| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 716,column 1,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x2cc)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$193

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int32_2_uint16_Outputs_wrapper

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int32_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$197, DW_AT_low_pc(_sfcn_lnc_int32_2_uint16_Outputs_wrapper)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sfcn_lnc_int32_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x2ad)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$197, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$197, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 687,column 1,is_stmt,address _sfcn_lnc_int32_2_uint16_Outputs_wrapper
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int32_2_uint16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int32_2_uint16_Outputs_wrapper:
;*** 695	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |695| 
        MOV       *+XAR5[0],AL          ; [CPU_] |695| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 697,column 1,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x2b9)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$197

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int32_2_single_Outputs_wrapper

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int32_2_single_Outputs_wrapper")
	.dwattr $C$DW$201, DW_AT_low_pc(_sfcn_lnc_int32_2_single_Outputs_wrapper)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sfcn_lnc_int32_2_single_Outputs_wrapper")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$201, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$201, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 668,column 1,is_stmt,address _sfcn_lnc_int32_2_single_Outputs_wrapper
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int32_2_single_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int32_2_single_Outputs_wrapper:
;*** 676	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        I32TOF32  R0H,*+XAR4[0]         ; [CPU_] |676| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |676| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 678,column 1,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x2a6)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$201

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int32_2_int8_Outputs_wrapper

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int32_2_int8_Outputs_wrapper")
	.dwattr $C$DW$205, DW_AT_low_pc(_sfcn_lnc_int32_2_int8_Outputs_wrapper)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sfcn_lnc_int32_2_int8_Outputs_wrapper")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x28c)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$205, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$205, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 654,column 1,is_stmt,address _sfcn_lnc_int32_2_int8_Outputs_wrapper
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int32_2_int8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int32_2_int8_Outputs_wrapper:
;*** 656	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |656| 
        MOV       *+XAR5[0],AL          ; [CPU_] |656| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 659,column 1,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$205

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int32_2_int32_Outputs_wrapper

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int32_2_int32_Outputs_wrapper")
	.dwattr $C$DW$209, DW_AT_low_pc(_sfcn_lnc_int32_2_int32_Outputs_wrapper)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sfcn_lnc_int32_2_int32_Outputs_wrapper")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$209, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$209, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 635,column 1,is_stmt,address _sfcn_lnc_int32_2_int32_Outputs_wrapper
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int32_2_int32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int32_2_int32_Outputs_wrapper:
;*** 643	-----------------------    *out = (int)*in;
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR4[0]         ; [CPU_] |643| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |643| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 645,column 1,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$209

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int32_2_int16_Outputs_wrapper

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int32_2_int16_Outputs_wrapper")
	.dwattr $C$DW$213, DW_AT_low_pc(_sfcn_lnc_int32_2_int16_Outputs_wrapper)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sfcn_lnc_int32_2_int16_Outputs_wrapper")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x266)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$213, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$213, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 616,column 1,is_stmt,address _sfcn_lnc_int32_2_int16_Outputs_wrapper
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int32_2_int16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int32_2_int16_Outputs_wrapper:
;*** 624	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |624| 
        MOV       *+XAR5[0],AL          ; [CPU_] |624| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 626,column 1,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x272)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$213

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int32_2_double_Outputs_wrapper

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int32_2_double_Outputs_wrapper")
	.dwattr $C$DW$217, DW_AT_low_pc(_sfcn_lnc_int32_2_double_Outputs_wrapper)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sfcn_lnc_int32_2_double_Outputs_wrapper")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$217, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$217, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 597,column 1,is_stmt,address _sfcn_lnc_int32_2_double_Outputs_wrapper
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg12]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int32_2_double_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int32_2_double_Outputs_wrapper:
;*** 605	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        I32TOF32  R0H,*+XAR4[0]         ; [CPU_] |605| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |605| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 607,column 1,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$217

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int32_2_boolean_Outputs_wrapper

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int32_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$221, DW_AT_low_pc(_sfcn_lnc_int32_2_boolean_Outputs_wrapper)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sfcn_lnc_int32_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x243)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$221, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$221, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 581,column 1,is_stmt,address _sfcn_lnc_int32_2_boolean_Outputs_wrapper
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg12]
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int32_2_boolean_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int32_2_boolean_Outputs_wrapper:
;*** 583	-----------------------    if ( *in > 0L ) goto g3;
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |583| 
        B         $C$L7,GT              ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
;*** 586	-----------------------    *out = 0u;
;*** 586	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |586| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g3:
;*** 584	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |584| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 588,column 1,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$221

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int16_2_uint8_Outputs_wrapper

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int16_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$226, DW_AT_low_pc(_sfcn_lnc_int16_2_uint8_Outputs_wrapper)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sfcn_lnc_int16_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$226, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$226, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 566,column 1,is_stmt,address _sfcn_lnc_int16_2_uint8_Outputs_wrapper
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg12]
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int16_2_uint8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int16_2_uint8_Outputs_wrapper:
;*** 568	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |568| 
        MOV       *+XAR5[0],AL          ; [CPU_] |568| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 572,column 1,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$226

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int16_2_uint32_Outputs_wrapper

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int16_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$230, DW_AT_low_pc(_sfcn_lnc_int16_2_uint32_Outputs_wrapper)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sfcn_lnc_int16_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$230, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$230, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 547,column 1,is_stmt,address _sfcn_lnc_int16_2_uint32_Outputs_wrapper
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg12]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int16_2_uint32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int16_2_uint32_Outputs_wrapper:
;*** 555	-----------------------    *out = (unsigned)*in;
;***  	-----------------------    return;
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |555| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |555| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 557,column 1,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x22d)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$230

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int16_2_uint16_Outputs_wrapper

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int16_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$234, DW_AT_low_pc(_sfcn_lnc_int16_2_uint16_Outputs_wrapper)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sfcn_lnc_int16_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x20e)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$234, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$234, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 528,column 1,is_stmt,address _sfcn_lnc_int16_2_uint16_Outputs_wrapper
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg12]
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int16_2_uint16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int16_2_uint16_Outputs_wrapper:
;*** 536	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |536| 
        MOV       *+XAR5[0],AL          ; [CPU_] |536| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 538,column 1,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$234

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int16_2_single_Outputs_wrapper

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int16_2_single_Outputs_wrapper")
	.dwattr $C$DW$238, DW_AT_low_pc(_sfcn_lnc_int16_2_single_Outputs_wrapper)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sfcn_lnc_int16_2_single_Outputs_wrapper")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$238, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$238, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 509,column 1,is_stmt,address _sfcn_lnc_int16_2_single_Outputs_wrapper
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg12]
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int16_2_single_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int16_2_single_Outputs_wrapper:
;*** 517	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        I16TOF32  R0H,*+XAR4[0]         ; [CPU_] |517| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |517| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 519,column 1,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x207)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$238

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int16_2_int8_Outputs_wrapper

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int16_2_int8_Outputs_wrapper")
	.dwattr $C$DW$242, DW_AT_low_pc(_sfcn_lnc_int16_2_int8_Outputs_wrapper)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sfcn_lnc_int16_2_int8_Outputs_wrapper")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$242, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$242, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 495,column 1,is_stmt,address _sfcn_lnc_int16_2_int8_Outputs_wrapper
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg12]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int16_2_int8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int16_2_int8_Outputs_wrapper:
;*** 497	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |497| 
        MOV       *+XAR5[0],AL          ; [CPU_] |497| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 500,column 1,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$242

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int16_2_int32_Outputs_wrapper

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int16_2_int32_Outputs_wrapper")
	.dwattr $C$DW$246, DW_AT_low_pc(_sfcn_lnc_int16_2_int32_Outputs_wrapper)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sfcn_lnc_int16_2_int32_Outputs_wrapper")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$246, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$246, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 476,column 1,is_stmt,address _sfcn_lnc_int16_2_int32_Outputs_wrapper
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg12]
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int16_2_int32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int16_2_int32_Outputs_wrapper:
;*** 484	-----------------------    *out = *in;
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR4[0]         ; [CPU_] |484| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |484| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 486,column 1,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x1e6)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$246

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int16_2_int16_Outputs_wrapper

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int16_2_int16_Outputs_wrapper")
	.dwattr $C$DW$250, DW_AT_low_pc(_sfcn_lnc_int16_2_int16_Outputs_wrapper)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sfcn_lnc_int16_2_int16_Outputs_wrapper")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$250, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$250, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 457,column 1,is_stmt,address _sfcn_lnc_int16_2_int16_Outputs_wrapper
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int16_2_int16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int16_2_int16_Outputs_wrapper:
;*** 465	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |465| 
        MOV       *+XAR5[0],AL          ; [CPU_] |465| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 467,column 1,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x1d3)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$250

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int16_2_double_Outputs_wrapper

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int16_2_double_Outputs_wrapper")
	.dwattr $C$DW$254, DW_AT_low_pc(_sfcn_lnc_int16_2_double_Outputs_wrapper)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sfcn_lnc_int16_2_double_Outputs_wrapper")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$254, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$254, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 438,column 1,is_stmt,address _sfcn_lnc_int16_2_double_Outputs_wrapper
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int16_2_double_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int16_2_double_Outputs_wrapper:
;*** 446	-----------------------    *out = (float)*in;
;***  	-----------------------    return;
        I16TOF32  R0H,*+XAR4[0]         ; [CPU_] |446| 
        NOP       ; [CPU_] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |446| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 448,column 1,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$254

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_int16_2_boolean_Outputs_wrapper

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_int16_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$258, DW_AT_low_pc(_sfcn_lnc_int16_2_boolean_Outputs_wrapper)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sfcn_lnc_int16_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$258, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$258, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 422,column 1,is_stmt,address _sfcn_lnc_int16_2_boolean_Outputs_wrapper
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_int16_2_boolean_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_int16_2_boolean_Outputs_wrapper:
;*** 424	-----------------------    if ( *in > 0 ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |424| 
        B         $C$L8,GT              ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
;*** 427	-----------------------    *out = 0u;
;*** 427	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |427| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
;***	-----------------------g3:
;*** 425	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |425| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 429,column 1,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x1ad)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$258

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_double_2_uint8_Outputs_wrapper

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_double_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$263, DW_AT_low_pc(_sfcn_lnc_double_2_uint8_Outputs_wrapper)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sfcn_lnc_double_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$263, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$263, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 407,column 1,is_stmt,address _sfcn_lnc_double_2_uint8_Outputs_wrapper
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg12]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_double_2_uint8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_double_2_uint8_Outputs_wrapper:
;*** 409	-----------------------    *out = (unsigned)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |409| 
        F32TOUI16 R0H,R0H               ; [CPU_] |409| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |409| 
        MOV       *+XAR5[0],AL          ; [CPU_] |409| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 413,column 1,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$263

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_double_2_uint32_Outputs_wrapper

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_double_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$267, DW_AT_low_pc(_sfcn_lnc_double_2_uint32_Outputs_wrapper)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_sfcn_lnc_double_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$267, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$267, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 388,column 1,is_stmt,address _sfcn_lnc_double_2_uint32_Outputs_wrapper
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_double_2_uint32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_double_2_uint32_Outputs_wrapper:
;*** 396	-----------------------    *out = (unsigned)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |396| 
        F32TOUI16 R0H,R0H               ; [CPU_] |396| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |396| 
        MOVU      ACC,AL                ; [CPU_] |396| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |396| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 398,column 1,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$267

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_double_2_uint16_Outputs_wrapper

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_double_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$271, DW_AT_low_pc(_sfcn_lnc_double_2_uint16_Outputs_wrapper)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_sfcn_lnc_double_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$271, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$271, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 369,column 1,is_stmt,address _sfcn_lnc_double_2_uint16_Outputs_wrapper
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_double_2_uint16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_double_2_uint16_Outputs_wrapper:
;*** 377	-----------------------    *out = (unsigned)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |377| 
        F32TOUI16 R0H,R0H               ; [CPU_] |377| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |377| 
        MOV       *+XAR5[0],AL          ; [CPU_] |377| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 379,column 1,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$271

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_double_2_single_Outputs_wrapper

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_double_2_single_Outputs_wrapper")
	.dwattr $C$DW$275, DW_AT_low_pc(_sfcn_lnc_double_2_single_Outputs_wrapper)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_sfcn_lnc_double_2_single_Outputs_wrapper")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$275, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$275, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 350,column 1,is_stmt,address _sfcn_lnc_double_2_single_Outputs_wrapper
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg12]
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_double_2_single_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_double_2_single_Outputs_wrapper:
;*** 358	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |358| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |358| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 360,column 1,is_stmt
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$275

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_double_2_int8_Outputs_wrapper

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_double_2_int8_Outputs_wrapper")
	.dwattr $C$DW$279, DW_AT_low_pc(_sfcn_lnc_double_2_int8_Outputs_wrapper)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sfcn_lnc_double_2_int8_Outputs_wrapper")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$279, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$279, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 336,column 1,is_stmt,address _sfcn_lnc_double_2_int8_Outputs_wrapper
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg12]
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_double_2_int8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_double_2_int8_Outputs_wrapper:
;*** 338	-----------------------    *out = (int)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |338| 
        F32TOI16  R0H,R0H               ; [CPU_] |338| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |338| 
        MOV       *+XAR5[0],AL          ; [CPU_] |338| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 341,column 1,is_stmt
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$279

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_double_2_int32_Outputs_wrapper

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_double_2_int32_Outputs_wrapper")
	.dwattr $C$DW$283, DW_AT_low_pc(_sfcn_lnc_double_2_int32_Outputs_wrapper)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sfcn_lnc_double_2_int32_Outputs_wrapper")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$283, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$283, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 317,column 1,is_stmt,address _sfcn_lnc_double_2_int32_Outputs_wrapper
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg12]
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_double_2_int32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_double_2_int32_Outputs_wrapper:
;*** 325	-----------------------    *out = (int)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |325| 
        F32TOI16  R0H,R0H               ; [CPU_] |325| 
        NOP       ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |325| 
        MOV       ACC,AL                ; [CPU_] |325| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |325| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 327,column 1,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$283

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_double_2_int16_Outputs_wrapper

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_double_2_int16_Outputs_wrapper")
	.dwattr $C$DW$287, DW_AT_low_pc(_sfcn_lnc_double_2_int16_Outputs_wrapper)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sfcn_lnc_double_2_int16_Outputs_wrapper")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$287, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$287, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 298,column 1,is_stmt,address _sfcn_lnc_double_2_int16_Outputs_wrapper
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_double_2_int16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_double_2_int16_Outputs_wrapper:
;*** 306	-----------------------    *out = (int)*in;
;***  	-----------------------    return;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |306| 
        F32TOI16  R0H,R0H               ; [CPU_] |306| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |306| 
        MOV       *+XAR5[0],AL          ; [CPU_] |306| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 308,column 1,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$287

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_double_2_double_Outputs_wrapper

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_double_2_double_Outputs_wrapper")
	.dwattr $C$DW$291, DW_AT_low_pc(_sfcn_lnc_double_2_double_Outputs_wrapper)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sfcn_lnc_double_2_double_Outputs_wrapper")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$291, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$291, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 279,column 1,is_stmt,address _sfcn_lnc_double_2_double_Outputs_wrapper
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg12]
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_double_2_double_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_double_2_double_Outputs_wrapper:
;*** 287	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |287| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |287| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 289,column 1,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$291

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_double_2_boolean_Outputs_wrapper

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_double_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$295, DW_AT_low_pc(_sfcn_lnc_double_2_boolean_Outputs_wrapper)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sfcn_lnc_double_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$295, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$295, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 263,column 1,is_stmt,address _sfcn_lnc_double_2_boolean_Outputs_wrapper
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg12]
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_double_2_boolean_Outputs_wrapper FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_double_2_boolean_Outputs_wrapper:
;*** 265	-----------------------    if ( *in >= 1.0F ) goto g3;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |265| 
        ADDB      SP,#2                 ; [CPU_U] 
        CMPF32    R0H,#16256            ; [CPU_] |265| 
        MOVST0    ZF, NF                ; [CPU_] |265| 
        B         $C$L9,GEQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;*** 268	-----------------------    *out = 0u;
;*** 268	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |268| 
        B         $C$L10,UNC            ; [CPU_] |268| 
        ; branch occurs ; [] |268| 
$C$L9:    
;***	-----------------------g3:
;*** 266	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |266| 
$C$L10:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 270,column 1,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$295

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_boolean_2_uint8_Outputs_wrapper

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_boolean_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$299, DW_AT_low_pc(_sfcn_lnc_boolean_2_uint8_Outputs_wrapper)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sfcn_lnc_boolean_2_uint8_Outputs_wrapper")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$299, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$299, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 245,column 1,is_stmt,address _sfcn_lnc_boolean_2_uint8_Outputs_wrapper
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg12]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_boolean_2_uint8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_boolean_2_uint8_Outputs_wrapper:
;*** 247	-----------------------    if ( *in ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |247| 
        BF        $C$L11,NEQ            ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
;*** 250	-----------------------    *out = 0u;
;*** 250	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |250| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g3:
;*** 248	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |248| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 254,column 1,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$299

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_boolean_2_uint32_Outputs_wrapper

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_boolean_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$304, DW_AT_low_pc(_sfcn_lnc_boolean_2_uint32_Outputs_wrapper)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sfcn_lnc_boolean_2_uint32_Outputs_wrapper")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$304, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$304, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 229,column 1,is_stmt,address _sfcn_lnc_boolean_2_uint32_Outputs_wrapper
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg12]
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_boolean_2_uint32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_boolean_2_uint32_Outputs_wrapper:
;*** 231	-----------------------    if ( *in == 1u ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |231| 
        CMPB      AL,#1                 ; [CPU_] |231| 
        BF        $C$L12,EQ             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 234	-----------------------    *out = 0uL;
;*** 234	-----------------------    goto g4;
        MOVB      ACC,#0                ; [CPU_] |234| 
        B         $C$L13,UNC            ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$L12:    
;***	-----------------------g3:
;*** 232	-----------------------    *out = 1uL;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      ACC,#1                ; [CPU_] |232| 
$C$L13:    
        MOVL      *+XAR5[0],ACC         ; [CPU_] |232| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 236,column 1,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$304

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_boolean_2_uint16_Outputs_wrapper

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_boolean_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$308, DW_AT_low_pc(_sfcn_lnc_boolean_2_uint16_Outputs_wrapper)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sfcn_lnc_boolean_2_uint16_Outputs_wrapper")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$308, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$308, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 213,column 1,is_stmt,address _sfcn_lnc_boolean_2_uint16_Outputs_wrapper
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12]
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_boolean_2_uint16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_boolean_2_uint16_Outputs_wrapper:
;*** 215	-----------------------    if ( *in == 1u ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |215| 
        CMPB      AL,#1                 ; [CPU_] |215| 
        BF        $C$L14,EQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
;*** 218	-----------------------    *out = 0u;
;*** 218	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |218| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g3:
;*** 216	-----------------------    *out = 1u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |216| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 220,column 1,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$308

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_boolean_2_single_Outputs_wrapper

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_boolean_2_single_Outputs_wrapper")
	.dwattr $C$DW$313, DW_AT_low_pc(_sfcn_lnc_boolean_2_single_Outputs_wrapper)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sfcn_lnc_boolean_2_single_Outputs_wrapper")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$313, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$313, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 197,column 1,is_stmt,address _sfcn_lnc_boolean_2_single_Outputs_wrapper
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg12]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_boolean_2_single_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_boolean_2_single_Outputs_wrapper:
;*** 199	-----------------------    if ( *in == 1u ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |199| 
        CMPB      AL,#1                 ; [CPU_] |199| 
        BF        $C$L15,EQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
;*** 202	-----------------------    *out = 0.0F;
;*** 202	-----------------------    goto g4;
        ZERO      R0H                   ; [CPU_] |202| 
        B         $C$L16,UNC            ; [CPU_] |202| 
        ; branch occurs ; [] |202| 
$C$L15:    
;***	-----------------------g3:
;*** 200	-----------------------    *out = 1.0F;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVIZ     R0H,#16256            ; [CPU_] |200| 
$C$L16:    
        MOV32     *+XAR5[0],R0H         ; [CPU_] |200| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 204,column 1,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$313

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_boolean_2_int8_Outputs_wrapper

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_boolean_2_int8_Outputs_wrapper")
	.dwattr $C$DW$317, DW_AT_low_pc(_sfcn_lnc_boolean_2_int8_Outputs_wrapper)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sfcn_lnc_boolean_2_int8_Outputs_wrapper")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$317, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$317, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 179,column 1,is_stmt,address _sfcn_lnc_boolean_2_int8_Outputs_wrapper
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_boolean_2_int8_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_boolean_2_int8_Outputs_wrapper:
;*** 181	-----------------------    if ( *in ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |181| 
        BF        $C$L17,NEQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
;*** 184	-----------------------    *out = 0;
;*** 184	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |184| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g3:
;*** 182	-----------------------    *out = 1;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |182| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 188,column 1,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$317

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_boolean_2_int32_Outputs_wrapper

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_boolean_2_int32_Outputs_wrapper")
	.dwattr $C$DW$322, DW_AT_low_pc(_sfcn_lnc_boolean_2_int32_Outputs_wrapper)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sfcn_lnc_boolean_2_int32_Outputs_wrapper")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$322, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$322, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 163,column 1,is_stmt,address _sfcn_lnc_boolean_2_int32_Outputs_wrapper
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_boolean_2_int32_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_boolean_2_int32_Outputs_wrapper:
;*** 165	-----------------------    if ( *in == 1u ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |165| 
        CMPB      AL,#1                 ; [CPU_] |165| 
        BF        $C$L18,EQ             ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
;*** 168	-----------------------    *out = 0L;
;*** 168	-----------------------    goto g4;
        MOVB      ACC,#0                ; [CPU_] |168| 
        B         $C$L19,UNC            ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$L18:    
;***	-----------------------g3:
;*** 166	-----------------------    *out = 1L;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      ACC,#1                ; [CPU_] |166| 
$C$L19:    
        MOVL      *+XAR5[0],ACC         ; [CPU_] |166| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 170,column 1,is_stmt
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$322

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_boolean_2_int16_Outputs_wrapper

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_boolean_2_int16_Outputs_wrapper")
	.dwattr $C$DW$326, DW_AT_low_pc(_sfcn_lnc_boolean_2_int16_Outputs_wrapper)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sfcn_lnc_boolean_2_int16_Outputs_wrapper")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$326, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$326, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 147,column 1,is_stmt,address _sfcn_lnc_boolean_2_int16_Outputs_wrapper
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_boolean_2_int16_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_boolean_2_int16_Outputs_wrapper:
;*** 149	-----------------------    if ( *in == 1u ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |149| 
        CMPB      AL,#1                 ; [CPU_] |149| 
        BF        $C$L20,EQ             ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
;*** 152	-----------------------    *out = 0;
;*** 152	-----------------------    goto g4;
        MOV       *+XAR5[0],#0          ; [CPU_] |152| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g3:
;*** 150	-----------------------    *out = 1;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVB      *+XAR5[0],#1,UNC      ; [CPU_] |150| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 154,column 1,is_stmt
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$326

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_boolean_2_double_Outputs_wrapper

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_boolean_2_double_Outputs_wrapper")
	.dwattr $C$DW$331, DW_AT_low_pc(_sfcn_lnc_boolean_2_double_Outputs_wrapper)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sfcn_lnc_boolean_2_double_Outputs_wrapper")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$331, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$331, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 131,column 1,is_stmt,address _sfcn_lnc_boolean_2_double_Outputs_wrapper
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg12]
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_boolean_2_double_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_boolean_2_double_Outputs_wrapper:
;*** 133	-----------------------    if ( *in == 1u ) goto g3;
        MOV       AL,*+XAR4[0]          ; [CPU_] |133| 
        CMPB      AL,#1                 ; [CPU_] |133| 
        BF        $C$L21,EQ             ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
;*** 136	-----------------------    *out = 0.0F;
;*** 136	-----------------------    goto g4;
        ZERO      R0H                   ; [CPU_] |136| 
        B         $C$L22,UNC            ; [CPU_] |136| 
        ; branch occurs ; [] |136| 
$C$L21:    
;***	-----------------------g3:
;*** 134	-----------------------    *out = 1.0F;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVIZ     R0H,#16256            ; [CPU_] |134| 
$C$L22:    
        MOV32     *+XAR5[0],R0H         ; [CPU_] |134| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 138,column 1,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$331

	.sect	"dmcfuncs"
	.global	_sfcn_lnc_boolean_2_boolean_Outputs_wrapper

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_lnc_boolean_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$335, DW_AT_low_pc(_sfcn_lnc_boolean_2_boolean_Outputs_wrapper)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sfcn_lnc_boolean_2_boolean_Outputs_wrapper")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$335, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$335, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 118,column 1,is_stmt,address _sfcn_lnc_boolean_2_boolean_Outputs_wrapper
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg12]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_lnc_boolean_2_boolean_Outputs_wrapper FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_lnc_boolean_2_boolean_Outputs_wrapper:
;*** 120	-----------------------    *out = *in;
;***  	-----------------------    return;
        MOV       AL,*+XAR4[0]          ; [CPU_] |120| 
        MOV       *+XAR5[0],AL          ; [CPU_] |120| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 122,column 1,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$335

	.sect	"dmcfuncs"
	.global	_sfcn_ln_sqrt_Outputs_wrapper

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_ln_sqrt_Outputs_wrapper")
	.dwattr $C$DW$339, DW_AT_low_pc(_sfcn_ln_sqrt_Outputs_wrapper)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sfcn_ln_sqrt_Outputs_wrapper")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$339, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$339, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 36,column 1,is_stmt,address _sfcn_ln_sqrt_Outputs_wrapper
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg12]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_ln_sqrt_Outputs_wrapper FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_ln_sqrt_Outputs_wrapper:
;*** 70	-----------------------    C$1 = ABS(*in);
;*** 70	-----------------------    C$3 = __eisqrtf32(C$1);
;*** 70	-----------------------    C$2 = (1.5F-C$3*0.5F*(C$1*C$3))*C$3;
;*** 70	-----------------------    X2 = (1.5F-C$1*C$2*(C$2*0.5F))*C$2*C$1;
;*** 73	-----------------------    if ( C$1 >= 1.175494e-38F && C$1 <= 1.70141e+38F+1.70141e+38F ) goto g3;
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |70| 
        ABSF32    R0H,R0H               ; [CPU_] |70| 
        EISQRTF32 R1H,R0H               ; [CPU_] |70| 
        NOP       ; [CPU_] 
        MPYF32    R2H,R1H,#16128        ; [CPU_] |70| 
        MPYF32    R3H,R1H,R0H           ; [CPU_] |70| 
        NOP       ; [CPU_] 
        MPYF32    R2H,R3H,R2H           ; [CPU_] |70| 
        NOP       ; [CPU_] 
        SUBF32    R2H,#16320,R2H        ; [CPU_] |70| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |70| 
        NOP       ; [CPU_] 
        MPYF32    R3H,R1H,#16128        ; [CPU_] |70| 
        MPYF32    R2H,R1H,R0H           ; [CPU_] |70| 
        NOP       ; [CPU_] 
        MPYF32    R2H,R3H,R2H           ; [CPU_] |70| 
        ADDB      SP,#2                 ; [CPU_U] 
        SUBF32    R2H,#16320,R2H        ; [CPU_] |70| 
        CMPF32    R0H,#128              ; [CPU_] |73| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |70| 
        MOVST0    ZF, NF                ; [CPU_] |73| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |70| 
        B         $C$L23,LT             ; [CPU_] |73| 
        ; branchcc occurs ; [] |73| 
        CMPF32    R0H,#32640            ; [CPU_] |73| 
        MOVST0    ZF, NF                ; [CPU_] |73| 
        B         $C$L24,LEQ            ; [CPU_] |73| 
        ; branchcc occurs ; [] |73| 
$C$L23:    
;*** 74	-----------------------    X2 = 0.0F;
        ZERO      R1H                   ; [CPU_] |74| 
$C$L24:    
;***	-----------------------g3:
;*** 76	-----------------------    *out = X2;
;***  	-----------------------    return;
        SUBB      SP,#2                 ; [CPU_U] 
        MOV32     *+XAR5[0],R1H         ; [CPU_] |76| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 109,column 1,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$339

	.sect	"dmcfuncs"
	.global	_sfcn_ln_round_Outputs_wrapper

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sfcn_ln_round_Outputs_wrapper")
	.dwattr $C$DW$343, DW_AT_low_pc(_sfcn_ln_round_Outputs_wrapper)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sfcn_ln_round_Outputs_wrapper")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x11)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$343, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$343, DW_AT_TI_skeletal
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 19,column 1,is_stmt,address _sfcn_ln_round_Outputs_wrapper
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("in")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg12]
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sfcn_ln_round_Outputs_wrapper FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sfcn_ln_round_Outputs_wrapper:
;*** 21	-----------------------    C$1 = *in;
;*** 21	-----------------------    roundedIn = (long)C$1;
;*** 23	-----------------------    if ( C$1-(float)roundedIn < 0.5F ) goto g3;
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |21| 
        F32TOI32  R0H,R1H               ; [CPU_] |21| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |21| 
        I32TOF32  R0H,R0H               ; [CPU_] |23| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |23| 
        ADDB      SP,#2                 ; [CPU_U] 
        CMPF32    R0H,#16128            ; [CPU_] |23| 
        MOVST0    ZF, NF                ; [CPU_] |23| 
        B         $C$L25,LT             ; [CPU_] |23| 
        ; branchcc occurs ; [] |23| 
;*** 24	-----------------------    ++roundedIn;
        ADDB      ACC,#1                ; [CPU_] |24| 
$C$L25:    
;***	-----------------------g3:
;*** 25	-----------------------    *out = (float)roundedIn;
;***  	-----------------------    return;
        MOV32     R0H,ACC               ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |25| 
        SUBB      SP,#2                 ; [CPU_U] 
        MOV32     *+XAR5[0],R0H         ; [CPU_] |25| 
	.dwpsn	file "./sfcn_lnc_wrapper.c",line 27,column 1,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("./sfcn_lnc_wrapper.c")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x1b)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$343


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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int16_T")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x16)
$C$DW$347	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$30)
$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$347)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x16)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int8_T")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x16)
$C$DW$348	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$36)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$348)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x16)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x16)
$C$DW$349	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$24)
$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$349)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x16)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x16)
$C$DW$350	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$42)
$C$DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$350)
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x16)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_T")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x16)
$C$DW$351	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$48)
$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$351)
$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int32_T")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x16)
$C$DW$352	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$33)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$352)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x16)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_T")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x16)
$C$DW$353	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$45)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$353)
$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)
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
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("real32_T")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x16)
$C$DW$354	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$39)
$C$DW$T$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$354)
$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x16)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("real_T")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
$C$DW$355	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$355)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x16)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg1]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg2]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg3]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg22]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x25]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x24]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg23]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg30]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg31]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x20]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x26]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg24]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x21]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x23]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x22]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg21]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg20]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg28]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg29]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg25]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg4]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg6]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg8]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg10]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg12]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg14]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg16]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg17]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg18]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg19]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg5]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg7]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg9]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg11]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg13]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg15]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x30]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x33]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x34]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x37]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x38]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x40]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x43]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x44]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x47]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x48]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x49]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x27]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x28]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg27]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

