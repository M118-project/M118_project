;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jun 01 10:48:08 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./DSP2833x_DMA.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("DmaRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DmaRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\0398852 C:\\Users\\user\\AppData\\Local\\Temp\\0398854 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03988250 
	.sect	".text"
	.global	_StartDMACH6

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("StartDMACH6")
	.dwattr $C$DW$3, DW_AT_low_pc(_StartDMACH6)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_StartDMACH6")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$3, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$3, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 581,column 1,is_stmt,address _StartDMACH6

;***************************************************************
;* FNAME: _StartDMACH6                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH6:
;*** 582	-----------------------    asm(" EALLOW");
;*** 583	-----------------------    *(&DmaRegs+193L) |= 1u;
;*** 584	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+193      ; [CPU_U] 
        OR        @_DmaRegs+193,#0x0001 ; [CPU_] |583| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 585,column 1,is_stmt
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$3

	.sect	".text"
	.global	_StartDMACH5

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("StartDMACH5")
	.dwattr $C$DW$5, DW_AT_low_pc(_StartDMACH5)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_StartDMACH5")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x1e7)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$5, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$5, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 488,column 1,is_stmt,address _StartDMACH5

;***************************************************************
;* FNAME: _StartDMACH5                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH5:
;*** 489	-----------------------    asm(" EALLOW");
;*** 490	-----------------------    *(&DmaRegs+161L) |= 1u;
;*** 491	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+161      ; [CPU_U] 
        OR        @_DmaRegs+161,#0x0001 ; [CPU_] |490| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 492,column 1,is_stmt
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x1ec)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$5

	.sect	".text"
	.global	_StartDMACH4

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("StartDMACH4")
	.dwattr $C$DW$7, DW_AT_low_pc(_StartDMACH4)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_StartDMACH4")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$7, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$7, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 394,column 1,is_stmt,address _StartDMACH4

;***************************************************************
;* FNAME: _StartDMACH4                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH4:
;*** 395	-----------------------    asm(" EALLOW");
;*** 396	-----------------------    *(&DmaRegs+129L) |= 1u;
;*** 397	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+129      ; [CPU_U] 
        OR        @_DmaRegs+129,#0x0001 ; [CPU_] |396| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 398,column 1,is_stmt
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$7

	.sect	".text"
	.global	_StartDMACH3

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("StartDMACH3")
	.dwattr $C$DW$9, DW_AT_low_pc(_StartDMACH3)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_StartDMACH3")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$9, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$9, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 301,column 1,is_stmt,address _StartDMACH3

;***************************************************************
;* FNAME: _StartDMACH3                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH3:
;*** 302	-----------------------    asm(" EALLOW");
;*** 303	-----------------------    *(&DmaRegs+97L) |= 1u;
;*** 304	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+97       ; [CPU_U] 
        OR        @_DmaRegs+97,#0x0001  ; [CPU_] |303| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 305,column 1,is_stmt
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_StartDMACH2

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("StartDMACH2")
	.dwattr $C$DW$11, DW_AT_low_pc(_StartDMACH2)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_StartDMACH2")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$11, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$11, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 208,column 1,is_stmt,address _StartDMACH2

;***************************************************************
;* FNAME: _StartDMACH2                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH2:
;*** 209	-----------------------    asm(" EALLOW");
;*** 210	-----------------------    *(&DmaRegs+65L) |= 1u;
;*** 211	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+65       ; [CPU_U] 
        OR        @_DmaRegs+65,#0x0001  ; [CPU_] |210| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 212,column 1,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$11

	.sect	".text"
	.global	_StartDMACH1

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("StartDMACH1")
	.dwattr $C$DW$13, DW_AT_low_pc(_StartDMACH1)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_StartDMACH1")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$13, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$13, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 115,column 1,is_stmt,address _StartDMACH1

;***************************************************************
;* FNAME: _StartDMACH1                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH1:
;*** 116	-----------------------    asm(" EALLOW");
;*** 117	-----------------------    *(&DmaRegs+33L) |= 1u;
;*** 118	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+33       ; [CPU_U] 
        OR        @_DmaRegs+33,#0x0001  ; [CPU_] |117| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 119,column 1,is_stmt
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_DMAInitialize

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("DMAInitialize")
	.dwattr $C$DW$15, DW_AT_low_pc(_DMAInitialize)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_DMAInitialize")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x11)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$15, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$15, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 18,column 1,is_stmt,address _DMAInitialize

;***************************************************************
;* FNAME: _DMAInitialize                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMAInitialize:
;*** 19	-----------------------    asm(" EALLOW");
;*** 22	-----------------------    *(C$1 = &DmaRegs) |= 1u;
;*** 25	-----------------------    *((volatile struct DEBUGCTRL_BITS *)C$1+1L) |= 0x8000u;
;*** 27	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVL      XAR4,#_DmaRegs        ; [CPU_U] |22| 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |22| 
        OR        *+XAR4[1],#0x8000     ; [CPU_] |25| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 28,column 1,is_stmt
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x1c)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$15

	.sect	".text"
	.global	_DMACH6WrapConfig

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH6WrapConfig")
	.dwattr $C$DW$17, DW_AT_low_pc(_DMACH6WrapConfig)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_DMACH6WrapConfig")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$17, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$17, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 538,column 1,is_stmt,address _DMACH6WrapConfig
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwsize")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwstep")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg1]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswsize")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswstep")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH6WrapConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH6WrapConfig:
;*** 539	-----------------------    asm(" EALLOW");
;*** 542	-----------------------    DmaRegs.CH6.SRC_WRAP_SIZE = srcwsize;
;*** 543	-----------------------    DmaRegs.CH6.SRC_WRAP_STEP = srcwstep;
;*** 545	-----------------------    DmaRegs.CH6.DST_WRAP_SIZE = deswsize;
;*** 546	-----------------------    DmaRegs.CH6.DST_WRAP_STEP = deswstep;
;*** 548	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+202      ; [CPU_U] 
        MOV       @_DmaRegs+202,AL      ; [CPU_] |542| 
        MOV       @_DmaRegs+204,AH      ; [CPU_] |543| 
        MOV       @_DmaRegs+205,AR4     ; [CPU_] |545| 
        MOV       @_DmaRegs+207,AR5     ; [CPU_] |546| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 549,column 1,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_DMACH6TransferConfig

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH6TransferConfig")
	.dwattr $C$DW$23, DW_AT_low_pc(_DMACH6TransferConfig)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_DMACH6TransferConfig")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$23, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$23, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 526,column 1,is_stmt,address _DMACH6TransferConfig
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tsize")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srctstep")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deststep")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH6TransferConfig         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH6TransferConfig:
;*** 527	-----------------------    asm(" EALLOW");
;*** 530	-----------------------    DmaRegs.CH6.TRANSFER_SIZE = tsize;
;*** 531	-----------------------    DmaRegs.CH6.SRC_TRANSFER_STEP = srctstep;
;*** 532	-----------------------    DmaRegs.CH6.DST_TRANSFER_STEP = deststep;
;*** 534	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+198      ; [CPU_U] 
        MOV       @_DmaRegs+198,AL      ; [CPU_] |530| 
        MOV       @_DmaRegs+200,AH      ; [CPU_] |531| 
        MOV       @_DmaRegs+201,AR4     ; [CPU_] |532| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 535,column 1,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$23

	.sect	".text"
	.global	_DMACH6ModeConfig

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH6ModeConfig")
	.dwattr $C$DW$28, DW_AT_low_pc(_DMACH6ModeConfig)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_DMACH6ModeConfig")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-10)
	.dwattr $C$DW$28, DW_AT_frame_base[DW_OP_breg20 -10]
	.dwattr $C$DW$28, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 553,column 1,is_stmt,address _DMACH6ModeConfig
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("persel")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perinte")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("oneshot")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cont")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("synce")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -11]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("syncsel")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -12]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ovrinte")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -13]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("datasize")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -14]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chintmode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -15]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chinte")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _DMACH6ModeConfig             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_DMACH6ModeConfig:
;*** 554	-----------------------    asm(" EALLOW");
;*** 557	-----------------------    *(&DmaRegs+192L) = *((C$1 = &DmaRegs)+192L)&0xffe0u|persel&0x1fu;
;*** 558	-----------------------    *(&DmaRegs+192L) = *(&DmaRegs+192L)&0xfeffu|(perinte&1u)<<8;
;*** 559	-----------------------    *(&DmaRegs+192L) = *(&DmaRegs+192L)&0xfbffu|(oneshot&1u)<<10;
;*** 560	-----------------------    *(&DmaRegs+192L) = *(&DmaRegs+192L)&0xf7ffu|(cont&1u)<<11;
;*** 561	-----------------------    *(&DmaRegs+192L) = *(&DmaRegs+192L)&0xefffu|(synce&1u)<<12;
;*** 562	-----------------------    *(&DmaRegs+192L) = *(&DmaRegs+192L)&0xdfffu|(syncsel&1u)<<13;
;*** 563	-----------------------    *(&DmaRegs+192L) = *(&DmaRegs+192L)&0xff7fu|(ovrinte&1u)<<7;
;*** 564	-----------------------    *(&DmaRegs+192L) = *(&DmaRegs+192L)&0xbfffu|(datasize&1u)<<14;
;*** 565	-----------------------    *(&DmaRegs+192L) = *(&DmaRegs+192L)&0xfdffu|(chintmode&1u)<<9;
;*** 566	-----------------------    *(&DmaRegs+192L) = *(&DmaRegs+192L)&0x7fffu|chinte<<15;
;*** 569	-----------------------    *((volatile struct CONTROL_BITS *)C$1+193L) |= 0x10u;
;*** 570	-----------------------    *(&DmaRegs+193L) |= 0x40u;
;*** 571	-----------------------    *(&DmaRegs+193L) |= 0x80u;
;*** 574	-----------------------    *(&PieCtrlRegs+14L) |= 0x20u;
;*** 576	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        MOVL      *SP++,XAR3            ; [CPU_] 
        MOVZ      AR3,AH                ; [CPU_] |553| 
        ADDB      SP,#2                 ; [CPU_U] 
        MOV       PH,*-SP[16]           ; [CPU_] |553| 
        MOVZ      AR7,*-SP[15]          ; [CPU_] |553| 
        MOV       PL,*-SP[14]           ; [CPU_] |553| 
        MOV       T,*-SP[12]            ; [CPU_] |553| 
        MOVZ      AR2,*-SP[11]          ; [CPU_] |553| 
        MOVH      *-SP[1],P             ; [CPU_] |553| 
        MOV       PH,*-SP[13]           ; [CPU_] |553| 
 EALLOW
        MOVL      XAR6,#_DmaRegs        ; [CPU_U] |557| 
        MOVB      XAR0,#192             ; [CPU_] |557| 
        ANDB      AL,#31                ; [CPU_] |557| 
        MOVW      DP,#_DmaRegs+192      ; [CPU_U] 
        AND       AH,*+XAR6[AR0],#0xffe0 ; [CPU_] |557| 
        OR        AL,AH                 ; [CPU_] |557| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |557| 
        AND       AL,AR3,#0x0001        ; [CPU_] |558| 
        AND       AH,@_DmaRegs+192,#0xfeff ; [CPU_] |558| 
        LSL       AL,8                  ; [CPU_] |558| 
        OR        AL,AH                 ; [CPU_] |558| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |558| 
        AND       AL,AR4,#0x0001        ; [CPU_] |559| 
        LSL       AL,10                 ; [CPU_] |559| 
        AND       AH,@_DmaRegs+192,#0xfbff ; [CPU_] |559| 
        OR        AL,AH                 ; [CPU_] |559| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |559| 
        AND       AL,AR5,#0x0001        ; [CPU_] |560| 
        LSL       AL,11                 ; [CPU_] |560| 
        AND       AH,@_DmaRegs+192,#0xf7ff ; [CPU_] |560| 
        OR        AL,AH                 ; [CPU_] |560| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |560| 
        AND       AL,AR2,#0x0001        ; [CPU_] |561| 
        LSL       AL,12                 ; [CPU_] |561| 
        AND       AH,@_DmaRegs+192,#0xefff ; [CPU_] |561| 
        OR        AL,AH                 ; [CPU_] |561| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |561| 
        AND       AL,T,#0x0001          ; [CPU_] |562| 
        LSL       AL,13                 ; [CPU_] |562| 
        AND       AH,@_DmaRegs+192,#0xdfff ; [CPU_] |562| 
        OR        AL,AH                 ; [CPU_] |562| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |562| 
        AND       AL,PH,#0x0001         ; [CPU_] |563| 
        LSL       AL,7                  ; [CPU_] |563| 
        MOV       PH,#0                 ; [CPU_] |569| 
        AND       AH,@_DmaRegs+192,#0xff7f ; [CPU_] |563| 
        OR        AL,AH                 ; [CPU_] |563| 
        AND       AH,PL,#0x0001         ; [CPU_] |564| 
        MOV       PL,#193               ; [CPU_] |569| 
        LSL       AH,14                 ; [CPU_] |564| 
        ADDUL     P,XAR6                ; [CPU_] |569| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |563| 
        MOVL      XAR4,P                ; [CPU_] |569| 
        AND       AL,@_DmaRegs+192,#0xbfff ; [CPU_] |564| 
        OR        AH,AL                 ; [CPU_] |564| 
        AND       AL,AR7,#0x0001        ; [CPU_] |565| 
        LSL       AL,9                  ; [CPU_] |565| 
        MOV       @_DmaRegs+192,AH      ; [CPU_] |564| 
        AND       AH,@_DmaRegs+192,#0xfdff ; [CPU_] |565| 
        OR        AL,AH                 ; [CPU_] |565| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |565| 
        AND       AL,@_DmaRegs+192,#0x7fff ; [CPU_] |566| 
        MOVZ      AR7,AL                ; [CPU_] |566| 
        MOV       AL,*-SP[1]            ; [CPU_] |566| 
        MOV       ACC,AL << #15         ; [CPU_] |566| 
        OR        AL,AR7                ; [CPU_] |566| 
        MOV       @_DmaRegs+192,AL      ; [CPU_] |566| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |569| 
        OR        @_DmaRegs+193,#0x0040 ; [CPU_] |570| 
        OR        @_DmaRegs+193,#0x0080 ; [CPU_] |571| 
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0020 ; [CPU_] |574| 
 EDIS
        SUBB      SP,#2                 ; [CPU_U] 
        MOVL      XAR3,*--SP            ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 577,column 1,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_DMACH6BurstConfig

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH6BurstConfig")
	.dwattr $C$DW$40, DW_AT_low_pc(_DMACH6BurstConfig)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_DMACH6BurstConfig")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x200)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$40, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$40, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 513,column 1,is_stmt,address _DMACH6BurstConfig
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bsize")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcbstep")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("desbstep")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH6BurstConfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH6BurstConfig:
;*** 514	-----------------------    asm(" EALLOW");
;*** 517	-----------------------    DmaRegs.CH6.BURST_SIZE.all = bsize;
;*** 518	-----------------------    DmaRegs.CH6.SRC_BURST_STEP = srcbstep;
;*** 519	-----------------------    DmaRegs.CH6.DST_BURST_STEP = desbstep;
;*** 522	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+194      ; [CPU_U] 
        MOV       @_DmaRegs+194,AL      ; [CPU_] |517| 
        MOV       @_DmaRegs+196,AH      ; [CPU_] |518| 
        MOV       @_DmaRegs+197,AR4     ; [CPU_] |519| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 523,column 1,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_DMACH6AddrConfig

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH6AddrConfig")
	.dwattr $C$DW$45, DW_AT_low_pc(_DMACH6AddrConfig)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_DMACH6AddrConfig")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$45, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$45, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 497,column 1,is_stmt,address _DMACH6AddrConfig
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Source")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH6AddrConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH6AddrConfig:
;*** 498	-----------------------    asm(" EALLOW");
;*** 501	-----------------------    DmaRegs.CH6.SRC_BEG_ADDR_SHADOW = C$2 = (unsigned long)DMA_Source;
;*** 502	-----------------------    DmaRegs.CH6.SRC_ADDR_SHADOW = C$2;
;*** 505	-----------------------    DmaRegs.CH6.DST_BEG_ADDR_SHADOW = C$1 = (unsigned long)DMA_Dest;
;*** 506	-----------------------    DmaRegs.CH6.DST_ADDR_SHADOW = C$1;
;*** 509	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+208      ; [CPU_U] 
        MOVL      @_DmaRegs+208,XAR5    ; [CPU_] |501| 
        MOVL      @_DmaRegs+210,XAR5    ; [CPU_] |502| 
        MOVL      @_DmaRegs+216,XAR4    ; [CPU_] |505| 
        MOVL      @_DmaRegs+218,XAR4    ; [CPU_] |506| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 510,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1fe)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_DMACH5WrapConfig

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH5WrapConfig")
	.dwattr $C$DW$49, DW_AT_low_pc(_DMACH5WrapConfig)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_DMACH5WrapConfig")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$49, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$49, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 444,column 1,is_stmt,address _DMACH5WrapConfig
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwsize")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwstep")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswsize")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswstep")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH5WrapConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH5WrapConfig:
;*** 445	-----------------------    asm(" EALLOW");
;*** 449	-----------------------    DmaRegs.CH5.SRC_WRAP_SIZE = srcwsize;
;*** 450	-----------------------    DmaRegs.CH5.SRC_WRAP_STEP = srcwstep;
;*** 452	-----------------------    DmaRegs.CH5.DST_WRAP_SIZE = deswsize;
;*** 453	-----------------------    DmaRegs.CH5.DST_WRAP_STEP = deswstep;
;*** 455	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+170      ; [CPU_U] 
        MOV       @_DmaRegs+170,AL      ; [CPU_] |449| 
        MOV       @_DmaRegs+172,AH      ; [CPU_] |450| 
        MOV       @_DmaRegs+173,AR4     ; [CPU_] |452| 
        MOV       @_DmaRegs+175,AR5     ; [CPU_] |453| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 456,column 1,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_DMACH5TransferConfig

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH5TransferConfig")
	.dwattr $C$DW$55, DW_AT_low_pc(_DMACH5TransferConfig)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_DMACH5TransferConfig")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$55, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$55, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 431,column 1,is_stmt,address _DMACH5TransferConfig
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tsize")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srctstep")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deststep")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH5TransferConfig         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH5TransferConfig:
;*** 432	-----------------------    asm(" EALLOW");
;*** 436	-----------------------    DmaRegs.CH5.TRANSFER_SIZE = tsize;
;*** 437	-----------------------    DmaRegs.CH5.SRC_TRANSFER_STEP = srctstep;
;*** 438	-----------------------    DmaRegs.CH5.DST_TRANSFER_STEP = deststep;
;*** 440	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+166      ; [CPU_U] 
        MOV       @_DmaRegs+166,AL      ; [CPU_] |436| 
        MOV       @_DmaRegs+168,AH      ; [CPU_] |437| 
        MOV       @_DmaRegs+169,AR4     ; [CPU_] |438| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 441,column 1,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_DMACH5ModeConfig

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH5ModeConfig")
	.dwattr $C$DW$60, DW_AT_low_pc(_DMACH5ModeConfig)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_DMACH5ModeConfig")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-10)
	.dwattr $C$DW$60, DW_AT_frame_base[DW_OP_breg20 -10]
	.dwattr $C$DW$60, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 460,column 1,is_stmt,address _DMACH5ModeConfig
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("persel")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perinte")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("oneshot")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cont")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("synce")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -11]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("syncsel")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -12]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ovrinte")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -13]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("datasize")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -14]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chintmode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -15]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chinte")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _DMACH5ModeConfig             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_DMACH5ModeConfig:
;*** 461	-----------------------    asm(" EALLOW");
;*** 464	-----------------------    *(&DmaRegs+160L) = *((C$1 = &DmaRegs)+160L)&0xffe0u|persel&0x1fu;
;*** 465	-----------------------    *(&DmaRegs+160L) = *(&DmaRegs+160L)&0xfeffu|(perinte&1u)<<8;
;*** 466	-----------------------    *(&DmaRegs+160L) = *(&DmaRegs+160L)&0xfbffu|(oneshot&1u)<<10;
;*** 467	-----------------------    *(&DmaRegs+160L) = *(&DmaRegs+160L)&0xf7ffu|(cont&1u)<<11;
;*** 468	-----------------------    *(&DmaRegs+160L) = *(&DmaRegs+160L)&0xefffu|(synce&1u)<<12;
;*** 469	-----------------------    *(&DmaRegs+160L) = *(&DmaRegs+160L)&0xdfffu|(syncsel&1u)<<13;
;*** 470	-----------------------    *(&DmaRegs+160L) = *(&DmaRegs+160L)&0xff7fu|(ovrinte&1u)<<7;
;*** 471	-----------------------    *(&DmaRegs+160L) = *(&DmaRegs+160L)&0xbfffu|(datasize&1u)<<14;
;*** 472	-----------------------    *(&DmaRegs+160L) = *(&DmaRegs+160L)&0xfdffu|(chintmode&1u)<<9;
;*** 473	-----------------------    *(&DmaRegs+160L) = *(&DmaRegs+160L)&0x7fffu|chinte<<15;
;*** 476	-----------------------    *((volatile struct CONTROL_BITS *)C$1+161L) |= 0x10u;
;*** 477	-----------------------    *(&DmaRegs+161L) |= 0x40u;
;*** 478	-----------------------    *(&DmaRegs+161L) |= 0x80u;
;*** 481	-----------------------    *(&PieCtrlRegs+14L) |= 0x10u;
;*** 483	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        MOVL      *SP++,XAR3            ; [CPU_] 
        MOVZ      AR3,AH                ; [CPU_] |460| 
        ADDB      SP,#2                 ; [CPU_U] 
        MOV       PH,*-SP[16]           ; [CPU_] |460| 
        MOVZ      AR7,*-SP[15]          ; [CPU_] |460| 
        MOV       PL,*-SP[14]           ; [CPU_] |460| 
        MOV       T,*-SP[12]            ; [CPU_] |460| 
        MOVZ      AR2,*-SP[11]          ; [CPU_] |460| 
        MOVH      *-SP[1],P             ; [CPU_] |460| 
        MOV       PH,*-SP[13]           ; [CPU_] |460| 
 EALLOW
        MOVL      XAR6,#_DmaRegs        ; [CPU_U] |464| 
        MOVB      XAR0,#160             ; [CPU_] |464| 
        ANDB      AL,#31                ; [CPU_] |464| 
        MOVW      DP,#_DmaRegs+160      ; [CPU_U] 
        AND       AH,*+XAR6[AR0],#0xffe0 ; [CPU_] |464| 
        OR        AL,AH                 ; [CPU_] |464| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |464| 
        AND       AL,AR3,#0x0001        ; [CPU_] |465| 
        AND       AH,@_DmaRegs+160,#0xfeff ; [CPU_] |465| 
        LSL       AL,8                  ; [CPU_] |465| 
        OR        AL,AH                 ; [CPU_] |465| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |465| 
        AND       AL,AR4,#0x0001        ; [CPU_] |466| 
        LSL       AL,10                 ; [CPU_] |466| 
        AND       AH,@_DmaRegs+160,#0xfbff ; [CPU_] |466| 
        OR        AL,AH                 ; [CPU_] |466| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |466| 
        AND       AL,AR5,#0x0001        ; [CPU_] |467| 
        LSL       AL,11                 ; [CPU_] |467| 
        AND       AH,@_DmaRegs+160,#0xf7ff ; [CPU_] |467| 
        OR        AL,AH                 ; [CPU_] |467| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |467| 
        AND       AL,AR2,#0x0001        ; [CPU_] |468| 
        LSL       AL,12                 ; [CPU_] |468| 
        AND       AH,@_DmaRegs+160,#0xefff ; [CPU_] |468| 
        OR        AL,AH                 ; [CPU_] |468| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |468| 
        AND       AL,T,#0x0001          ; [CPU_] |469| 
        LSL       AL,13                 ; [CPU_] |469| 
        AND       AH,@_DmaRegs+160,#0xdfff ; [CPU_] |469| 
        OR        AL,AH                 ; [CPU_] |469| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |469| 
        AND       AL,PH,#0x0001         ; [CPU_] |470| 
        LSL       AL,7                  ; [CPU_] |470| 
        MOV       PH,#0                 ; [CPU_] |476| 
        AND       AH,@_DmaRegs+160,#0xff7f ; [CPU_] |470| 
        OR        AL,AH                 ; [CPU_] |470| 
        AND       AH,PL,#0x0001         ; [CPU_] |471| 
        MOV       PL,#161               ; [CPU_] |476| 
        LSL       AH,14                 ; [CPU_] |471| 
        ADDUL     P,XAR6                ; [CPU_] |476| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |470| 
        MOVL      XAR4,P                ; [CPU_] |476| 
        AND       AL,@_DmaRegs+160,#0xbfff ; [CPU_] |471| 
        OR        AH,AL                 ; [CPU_] |471| 
        AND       AL,AR7,#0x0001        ; [CPU_] |472| 
        LSL       AL,9                  ; [CPU_] |472| 
        MOV       @_DmaRegs+160,AH      ; [CPU_] |471| 
        AND       AH,@_DmaRegs+160,#0xfdff ; [CPU_] |472| 
        OR        AL,AH                 ; [CPU_] |472| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |472| 
        AND       AL,@_DmaRegs+160,#0x7fff ; [CPU_] |473| 
        MOVZ      AR7,AL                ; [CPU_] |473| 
        MOV       AL,*-SP[1]            ; [CPU_] |473| 
        MOV       ACC,AL << #15         ; [CPU_] |473| 
        OR        AL,AR7                ; [CPU_] |473| 
        MOV       @_DmaRegs+160,AL      ; [CPU_] |473| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |476| 
        OR        @_DmaRegs+161,#0x0040 ; [CPU_] |477| 
        OR        @_DmaRegs+161,#0x0080 ; [CPU_] |478| 
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0010 ; [CPU_] |481| 
 EDIS
        SUBB      SP,#2                 ; [CPU_U] 
        MOVL      XAR3,*--SP            ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 484,column 1,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1e4)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_DMACH5BurstConfig

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH5BurstConfig")
	.dwattr $C$DW$72, DW_AT_low_pc(_DMACH5BurstConfig)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_DMACH5BurstConfig")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$72, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$72, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 418,column 1,is_stmt,address _DMACH5BurstConfig
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bsize")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcbstep")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("desbstep")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH5BurstConfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH5BurstConfig:
;*** 419	-----------------------    asm(" EALLOW");
;*** 423	-----------------------    DmaRegs.CH5.BURST_SIZE.all = bsize;
;*** 424	-----------------------    DmaRegs.CH5.SRC_BURST_STEP = srcbstep;
;*** 425	-----------------------    DmaRegs.CH5.DST_BURST_STEP = desbstep;
;*** 427	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+162      ; [CPU_U] 
        MOV       @_DmaRegs+162,AL      ; [CPU_] |423| 
        MOV       @_DmaRegs+164,AH      ; [CPU_] |424| 
        MOV       @_DmaRegs+165,AR4     ; [CPU_] |425| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 428,column 1,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_DMACH5AddrConfig

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH5AddrConfig")
	.dwattr $C$DW$77, DW_AT_low_pc(_DMACH5AddrConfig)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_DMACH5AddrConfig")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x191)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$77, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$77, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 402,column 1,is_stmt,address _DMACH5AddrConfig
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg12]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Source")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH5AddrConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH5AddrConfig:
;*** 403	-----------------------    asm(" EALLOW");
;*** 406	-----------------------    DmaRegs.CH5.SRC_BEG_ADDR_SHADOW = C$2 = (unsigned long)DMA_Source;
;*** 407	-----------------------    DmaRegs.CH5.SRC_ADDR_SHADOW = C$2;
;*** 410	-----------------------    DmaRegs.CH5.DST_BEG_ADDR_SHADOW = C$1 = (unsigned long)DMA_Dest;
;*** 411	-----------------------    DmaRegs.CH5.DST_ADDR_SHADOW = C$1;
;*** 414	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+176      ; [CPU_U] 
        MOVL      @_DmaRegs+176,XAR5    ; [CPU_] |406| 
        MOVL      @_DmaRegs+178,XAR5    ; [CPU_] |407| 
        MOVL      @_DmaRegs+184,XAR4    ; [CPU_] |410| 
        MOVL      @_DmaRegs+186,XAR4    ; [CPU_] |411| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 415,column 1,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_DMACH4WrapConfig

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH4WrapConfig")
	.dwattr $C$DW$81, DW_AT_low_pc(_DMACH4WrapConfig)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_DMACH4WrapConfig")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$81, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$81, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 350,column 1,is_stmt,address _DMACH4WrapConfig
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwsize")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwstep")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswsize")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswstep")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH4WrapConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH4WrapConfig:
;*** 351	-----------------------    asm(" EALLOW");
;*** 354	-----------------------    DmaRegs.CH4.SRC_WRAP_SIZE = srcwsize;
;*** 355	-----------------------    DmaRegs.CH4.SRC_WRAP_STEP = srcwstep;
;*** 357	-----------------------    DmaRegs.CH4.DST_WRAP_SIZE = deswsize;
;*** 358	-----------------------    DmaRegs.CH4.DST_WRAP_STEP = deswstep;
;*** 360	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+138      ; [CPU_U] 
        MOV       @_DmaRegs+138,AL      ; [CPU_] |354| 
        MOV       @_DmaRegs+140,AH      ; [CPU_] |355| 
        MOV       @_DmaRegs+141,AR4     ; [CPU_] |357| 
        MOV       @_DmaRegs+143,AR5     ; [CPU_] |358| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 361,column 1,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_DMACH4TransferConfig

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH4TransferConfig")
	.dwattr $C$DW$87, DW_AT_low_pc(_DMACH4TransferConfig)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_DMACH4TransferConfig")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$87, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$87, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 338,column 1,is_stmt,address _DMACH4TransferConfig
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tsize")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srctstep")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deststep")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH4TransferConfig         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH4TransferConfig:
;*** 339	-----------------------    asm(" EALLOW");
;*** 342	-----------------------    DmaRegs.CH4.TRANSFER_SIZE = tsize;
;*** 343	-----------------------    DmaRegs.CH4.SRC_TRANSFER_STEP = srctstep;
;*** 344	-----------------------    DmaRegs.CH4.DST_TRANSFER_STEP = deststep;
;*** 346	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+134      ; [CPU_U] 
        MOV       @_DmaRegs+134,AL      ; [CPU_] |342| 
        MOV       @_DmaRegs+136,AH      ; [CPU_] |343| 
        MOV       @_DmaRegs+137,AR4     ; [CPU_] |344| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 347,column 1,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_DMACH4ModeConfig

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH4ModeConfig")
	.dwattr $C$DW$92, DW_AT_low_pc(_DMACH4ModeConfig)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_DMACH4ModeConfig")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-10)
	.dwattr $C$DW$92, DW_AT_frame_base[DW_OP_breg20 -10]
	.dwattr $C$DW$92, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 365,column 1,is_stmt,address _DMACH4ModeConfig
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("persel")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perinte")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("oneshot")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cont")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg14]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("synce")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -11]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("syncsel")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -12]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ovrinte")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -13]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("datasize")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -14]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chintmode")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -15]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chinte")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _DMACH4ModeConfig             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_DMACH4ModeConfig:
;*** 366	-----------------------    asm(" EALLOW");
;*** 369	-----------------------    *(&DmaRegs+128L) = *((C$1 = &DmaRegs)+128L)&0xffe0u|persel&0x1fu;
;*** 370	-----------------------    *(&DmaRegs+128L) = *(&DmaRegs+128L)&0xfeffu|(perinte&1u)<<8;
;*** 371	-----------------------    *(&DmaRegs+128L) = *(&DmaRegs+128L)&0xfbffu|(oneshot&1u)<<10;
;*** 372	-----------------------    *(&DmaRegs+128L) = *(&DmaRegs+128L)&0xf7ffu|(cont&1u)<<11;
;*** 373	-----------------------    *(&DmaRegs+128L) = *(&DmaRegs+128L)&0xefffu|(synce&1u)<<12;
;*** 374	-----------------------    *(&DmaRegs+128L) = *(&DmaRegs+128L)&0xdfffu|(syncsel&1u)<<13;
;*** 375	-----------------------    *(&DmaRegs+128L) = *(&DmaRegs+128L)&0xff7fu|(ovrinte&1u)<<7;
;*** 376	-----------------------    *(&DmaRegs+128L) = *(&DmaRegs+128L)&0xbfffu|(datasize&1u)<<14;
;*** 377	-----------------------    *(&DmaRegs+128L) = *(&DmaRegs+128L)&0xfdffu|(chintmode&1u)<<9;
;*** 378	-----------------------    *(&DmaRegs+128L) = *(&DmaRegs+128L)&0x7fffu|chinte<<15;
;*** 381	-----------------------    *((volatile struct CONTROL_BITS *)C$1+129L) |= 0x10u;
;*** 382	-----------------------    *(&DmaRegs+129L) |= 0x40u;
;*** 383	-----------------------    *(&DmaRegs+129L) |= 0x80u;
;*** 386	-----------------------    *(&PieCtrlRegs+14L) |= 0x8u;
;*** 388	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        MOVL      *SP++,XAR3            ; [CPU_] 
        MOVZ      AR3,AH                ; [CPU_] |365| 
        ADDB      SP,#2                 ; [CPU_U] 
        MOV       PH,*-SP[16]           ; [CPU_] |365| 
        MOVZ      AR7,*-SP[15]          ; [CPU_] |365| 
        MOV       PL,*-SP[14]           ; [CPU_] |365| 
        MOV       T,*-SP[12]            ; [CPU_] |365| 
        MOVZ      AR2,*-SP[11]          ; [CPU_] |365| 
        MOVH      *-SP[1],P             ; [CPU_] |365| 
        MOV       PH,*-SP[13]           ; [CPU_] |365| 
 EALLOW
        MOVL      XAR6,#_DmaRegs        ; [CPU_U] |369| 
        MOVB      XAR0,#128             ; [CPU_] |369| 
        ANDB      AL,#31                ; [CPU_] |369| 
        MOVW      DP,#_DmaRegs+128      ; [CPU_U] 
        AND       AH,*+XAR6[AR0],#0xffe0 ; [CPU_] |369| 
        OR        AL,AH                 ; [CPU_] |369| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |369| 
        AND       AL,AR3,#0x0001        ; [CPU_] |370| 
        AND       AH,@_DmaRegs+128,#0xfeff ; [CPU_] |370| 
        LSL       AL,8                  ; [CPU_] |370| 
        OR        AL,AH                 ; [CPU_] |370| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |370| 
        AND       AL,AR4,#0x0001        ; [CPU_] |371| 
        LSL       AL,10                 ; [CPU_] |371| 
        AND       AH,@_DmaRegs+128,#0xfbff ; [CPU_] |371| 
        OR        AL,AH                 ; [CPU_] |371| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |371| 
        AND       AL,AR5,#0x0001        ; [CPU_] |372| 
        LSL       AL,11                 ; [CPU_] |372| 
        AND       AH,@_DmaRegs+128,#0xf7ff ; [CPU_] |372| 
        OR        AL,AH                 ; [CPU_] |372| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |372| 
        AND       AL,AR2,#0x0001        ; [CPU_] |373| 
        LSL       AL,12                 ; [CPU_] |373| 
        AND       AH,@_DmaRegs+128,#0xefff ; [CPU_] |373| 
        OR        AL,AH                 ; [CPU_] |373| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |373| 
        AND       AL,T,#0x0001          ; [CPU_] |374| 
        LSL       AL,13                 ; [CPU_] |374| 
        AND       AH,@_DmaRegs+128,#0xdfff ; [CPU_] |374| 
        OR        AL,AH                 ; [CPU_] |374| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |374| 
        AND       AL,PH,#0x0001         ; [CPU_] |375| 
        LSL       AL,7                  ; [CPU_] |375| 
        MOV       PH,#0                 ; [CPU_] |381| 
        AND       AH,@_DmaRegs+128,#0xff7f ; [CPU_] |375| 
        OR        AL,AH                 ; [CPU_] |375| 
        AND       AH,PL,#0x0001         ; [CPU_] |376| 
        MOV       PL,#129               ; [CPU_] |381| 
        LSL       AH,14                 ; [CPU_] |376| 
        ADDUL     P,XAR6                ; [CPU_] |381| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |375| 
        MOVL      XAR4,P                ; [CPU_] |381| 
        AND       AL,@_DmaRegs+128,#0xbfff ; [CPU_] |376| 
        OR        AH,AL                 ; [CPU_] |376| 
        AND       AL,AR7,#0x0001        ; [CPU_] |377| 
        LSL       AL,9                  ; [CPU_] |377| 
        MOV       @_DmaRegs+128,AH      ; [CPU_] |376| 
        AND       AH,@_DmaRegs+128,#0xfdff ; [CPU_] |377| 
        OR        AL,AH                 ; [CPU_] |377| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |377| 
        AND       AL,@_DmaRegs+128,#0x7fff ; [CPU_] |378| 
        MOVZ      AR7,AL                ; [CPU_] |378| 
        MOV       AL,*-SP[1]            ; [CPU_] |378| 
        MOV       ACC,AL << #15         ; [CPU_] |378| 
        OR        AL,AR7                ; [CPU_] |378| 
        MOV       @_DmaRegs+128,AL      ; [CPU_] |378| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |381| 
        OR        @_DmaRegs+129,#0x0040 ; [CPU_] |382| 
        OR        @_DmaRegs+129,#0x0080 ; [CPU_] |383| 
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0008 ; [CPU_] |386| 
 EDIS
        SUBB      SP,#2                 ; [CPU_U] 
        MOVL      XAR3,*--SP            ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 389,column 1,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_DMACH4BurstConfig

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH4BurstConfig")
	.dwattr $C$DW$104, DW_AT_low_pc(_DMACH4BurstConfig)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_DMACH4BurstConfig")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$104, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$104, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 325,column 1,is_stmt,address _DMACH4BurstConfig
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bsize")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcbstep")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg1]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("desbstep")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH4BurstConfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH4BurstConfig:
;*** 326	-----------------------    asm(" EALLOW");
;*** 329	-----------------------    DmaRegs.CH4.BURST_SIZE.all = bsize;
;*** 330	-----------------------    DmaRegs.CH4.SRC_BURST_STEP = srcbstep;
;*** 331	-----------------------    DmaRegs.CH4.DST_BURST_STEP = desbstep;
;*** 334	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+130      ; [CPU_U] 
        MOV       @_DmaRegs+130,AL      ; [CPU_] |329| 
        MOV       @_DmaRegs+132,AH      ; [CPU_] |330| 
        MOV       @_DmaRegs+133,AR4     ; [CPU_] |331| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 335,column 1,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_DMACH4AddrConfig

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH4AddrConfig")
	.dwattr $C$DW$109, DW_AT_low_pc(_DMACH4AddrConfig)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_DMACH4AddrConfig")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$109, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$109, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 309,column 1,is_stmt,address _DMACH4AddrConfig
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Source")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH4AddrConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH4AddrConfig:
;*** 310	-----------------------    asm(" EALLOW");
;*** 313	-----------------------    DmaRegs.CH4.SRC_BEG_ADDR_SHADOW = C$2 = (unsigned long)DMA_Source;
;*** 314	-----------------------    DmaRegs.CH4.SRC_ADDR_SHADOW = C$2;
;*** 317	-----------------------    DmaRegs.CH4.DST_BEG_ADDR_SHADOW = C$1 = (unsigned long)DMA_Dest;
;*** 318	-----------------------    DmaRegs.CH4.DST_ADDR_SHADOW = C$1;
;*** 321	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+144      ; [CPU_U] 
        MOVL      @_DmaRegs+144,XAR5    ; [CPU_] |313| 
        MOVL      @_DmaRegs+146,XAR5    ; [CPU_] |314| 
        MOVL      @_DmaRegs+152,XAR4    ; [CPU_] |317| 
        MOVL      @_DmaRegs+154,XAR4    ; [CPU_] |318| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 322,column 1,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_DMACH3WrapConfig

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH3WrapConfig")
	.dwattr $C$DW$113, DW_AT_low_pc(_DMACH3WrapConfig)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_DMACH3WrapConfig")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$113, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$113, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 258,column 1,is_stmt,address _DMACH3WrapConfig
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwsize")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwstep")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswsize")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswstep")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH3WrapConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH3WrapConfig:
;*** 259	-----------------------    asm(" EALLOW");
;*** 262	-----------------------    DmaRegs.CH3.SRC_WRAP_SIZE = srcwsize;
;*** 263	-----------------------    DmaRegs.CH3.SRC_WRAP_STEP = srcwstep;
;*** 265	-----------------------    DmaRegs.CH3.DST_WRAP_SIZE = deswsize;
;*** 266	-----------------------    DmaRegs.CH3.DST_WRAP_STEP = deswstep;
;*** 268	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+106      ; [CPU_U] 
        MOV       @_DmaRegs+106,AL      ; [CPU_] |262| 
        MOV       @_DmaRegs+108,AH      ; [CPU_] |263| 
        MOV       @_DmaRegs+109,AR4     ; [CPU_] |265| 
        MOV       @_DmaRegs+111,AR5     ; [CPU_] |266| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 269,column 1,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_DMACH3TransferConfig

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH3TransferConfig")
	.dwattr $C$DW$119, DW_AT_low_pc(_DMACH3TransferConfig)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_DMACH3TransferConfig")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$119, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$119, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 246,column 1,is_stmt,address _DMACH3TransferConfig
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tsize")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srctstep")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deststep")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH3TransferConfig         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH3TransferConfig:
;*** 247	-----------------------    asm(" EALLOW");
;*** 250	-----------------------    DmaRegs.CH3.TRANSFER_SIZE = tsize;
;*** 251	-----------------------    DmaRegs.CH3.SRC_TRANSFER_STEP = srctstep;
;*** 252	-----------------------    DmaRegs.CH3.DST_TRANSFER_STEP = deststep;
;*** 254	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+102      ; [CPU_U] 
        MOV       @_DmaRegs+102,AL      ; [CPU_] |250| 
        MOV       @_DmaRegs+104,AH      ; [CPU_] |251| 
        MOV       @_DmaRegs+105,AR4     ; [CPU_] |252| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 255,column 1,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_DMACH3ModeConfig

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH3ModeConfig")
	.dwattr $C$DW$124, DW_AT_low_pc(_DMACH3ModeConfig)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_DMACH3ModeConfig")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-10)
	.dwattr $C$DW$124, DW_AT_frame_base[DW_OP_breg20 -10]
	.dwattr $C$DW$124, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 273,column 1,is_stmt,address _DMACH3ModeConfig
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("persel")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perinte")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("oneshot")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cont")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg14]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("synce")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -11]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("syncsel")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -12]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ovrinte")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -13]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("datasize")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -14]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chintmode")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -15]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chinte")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _DMACH3ModeConfig             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_DMACH3ModeConfig:
;*** 274	-----------------------    asm(" EALLOW");
;*** 277	-----------------------    *(&DmaRegs+96L) = *((C$1 = &DmaRegs)+96L)&0xffe0u|persel&0x1fu;
;*** 278	-----------------------    *(&DmaRegs+96L) = *(&DmaRegs+96L)&0xfeffu|(perinte&1u)<<8;
;*** 279	-----------------------    *(&DmaRegs+96L) = *(&DmaRegs+96L)&0xfbffu|(oneshot&1u)<<10;
;*** 280	-----------------------    *(&DmaRegs+96L) = *(&DmaRegs+96L)&0xf7ffu|(cont&1u)<<11;
;*** 281	-----------------------    *(&DmaRegs+96L) = *(&DmaRegs+96L)&0xefffu|(synce&1u)<<12;
;*** 282	-----------------------    *(&DmaRegs+96L) = *(&DmaRegs+96L)&0xdfffu|(syncsel&1u)<<13;
;*** 283	-----------------------    *(&DmaRegs+96L) = *(&DmaRegs+96L)&0xff7fu|(ovrinte&1u)<<7;
;*** 284	-----------------------    *(&DmaRegs+96L) = *(&DmaRegs+96L)&0xbfffu|(datasize&1u)<<14;
;*** 285	-----------------------    *(&DmaRegs+96L) = *(&DmaRegs+96L)&0xfdffu|(chintmode&1u)<<9;
;*** 286	-----------------------    *(&DmaRegs+96L) = *(&DmaRegs+96L)&0x7fffu|chinte<<15;
;*** 289	-----------------------    *((volatile struct CONTROL_BITS *)C$1+97L) |= 0x10u;
;*** 290	-----------------------    *(&DmaRegs+97L) |= 0x40u;
;*** 291	-----------------------    *(&DmaRegs+97L) |= 0x80u;
;*** 294	-----------------------    *(&PieCtrlRegs+14L) |= 4u;
;*** 296	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        MOVL      *SP++,XAR3            ; [CPU_] 
        MOVZ      AR3,AH                ; [CPU_] |273| 
        ADDB      SP,#2                 ; [CPU_U] 
        MOV       PH,*-SP[16]           ; [CPU_] |273| 
        MOVZ      AR7,*-SP[15]          ; [CPU_] |273| 
        MOV       PL,*-SP[14]           ; [CPU_] |273| 
        MOV       T,*-SP[12]            ; [CPU_] |273| 
        MOVZ      AR2,*-SP[11]          ; [CPU_] |273| 
        MOVH      *-SP[1],P             ; [CPU_] |273| 
        MOV       PH,*-SP[13]           ; [CPU_] |273| 
 EALLOW
        MOVL      XAR6,#_DmaRegs        ; [CPU_U] |277| 
        MOVB      XAR0,#96              ; [CPU_] |277| 
        ANDB      AL,#31                ; [CPU_] |277| 
        MOVW      DP,#_DmaRegs+96       ; [CPU_U] 
        AND       AH,*+XAR6[AR0],#0xffe0 ; [CPU_] |277| 
        OR        AL,AH                 ; [CPU_] |277| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |277| 
        AND       AL,AR3,#0x0001        ; [CPU_] |278| 
        AND       AH,@_DmaRegs+96,#0xfeff ; [CPU_] |278| 
        LSL       AL,8                  ; [CPU_] |278| 
        OR        AL,AH                 ; [CPU_] |278| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |278| 
        ADDB      XAR6,#97              ; [CPU_U] |289| 
        AND       AL,AR4,#0x0001        ; [CPU_] |279| 
        LSL       AL,10                 ; [CPU_] |279| 
        AND       AH,@_DmaRegs+96,#0xfbff ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |279| 
        AND       AL,AR5,#0x0001        ; [CPU_] |280| 
        LSL       AL,11                 ; [CPU_] |280| 
        AND       AH,@_DmaRegs+96,#0xf7ff ; [CPU_] |280| 
        OR        AL,AH                 ; [CPU_] |280| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |280| 
        AND       AL,AR2,#0x0001        ; [CPU_] |281| 
        LSL       AL,12                 ; [CPU_] |281| 
        AND       AH,@_DmaRegs+96,#0xefff ; [CPU_] |281| 
        OR        AL,AH                 ; [CPU_] |281| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |281| 
        AND       AL,T,#0x0001          ; [CPU_] |282| 
        LSL       AL,13                 ; [CPU_] |282| 
        AND       AH,@_DmaRegs+96,#0xdfff ; [CPU_] |282| 
        OR        AL,AH                 ; [CPU_] |282| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |282| 
        AND       AL,PH,#0x0001         ; [CPU_] |283| 
        LSL       AL,7                  ; [CPU_] |283| 
        AND       AH,@_DmaRegs+96,#0xff7f ; [CPU_] |283| 
        OR        AL,AH                 ; [CPU_] |283| 
        AND       AH,PL,#0x0001         ; [CPU_] |284| 
        LSL       AH,14                 ; [CPU_] |284| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |283| 
        AND       AL,@_DmaRegs+96,#0xbfff ; [CPU_] |284| 
        OR        AH,AL                 ; [CPU_] |284| 
        AND       AL,AR7,#0x0001        ; [CPU_] |285| 
        LSL       AL,9                  ; [CPU_] |285| 
        MOV       @_DmaRegs+96,AH       ; [CPU_] |284| 
        AND       AH,@_DmaRegs+96,#0xfdff ; [CPU_] |285| 
        OR        AL,AH                 ; [CPU_] |285| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |285| 
        AND       AL,@_DmaRegs+96,#0x7fff ; [CPU_] |286| 
        MOVZ      AR7,AL                ; [CPU_] |286| 
        MOV       AL,*-SP[1]            ; [CPU_] |286| 
        MOV       ACC,AL << #15         ; [CPU_] |286| 
        OR        AL,AR7                ; [CPU_] |286| 
        MOV       @_DmaRegs+96,AL       ; [CPU_] |286| 
        OR        *+XAR6[0],#0x0010     ; [CPU_] |289| 
        OR        @_DmaRegs+97,#0x0040  ; [CPU_] |290| 
        OR        @_DmaRegs+97,#0x0080  ; [CPU_] |291| 
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0004 ; [CPU_] |294| 
 EDIS
        SUBB      SP,#2                 ; [CPU_U] 
        MOVL      XAR3,*--SP            ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 297,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_DMACH3BurstConfig

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH3BurstConfig")
	.dwattr $C$DW$136, DW_AT_low_pc(_DMACH3BurstConfig)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_DMACH3BurstConfig")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$136, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$136, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 233,column 1,is_stmt,address _DMACH3BurstConfig
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bsize")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcbstep")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("desbstep")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH3BurstConfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH3BurstConfig:
;*** 234	-----------------------    asm(" EALLOW");
;*** 237	-----------------------    DmaRegs.CH3.BURST_SIZE.all = bsize;
;*** 238	-----------------------    DmaRegs.CH3.SRC_BURST_STEP = srcbstep;
;*** 239	-----------------------    DmaRegs.CH3.DST_BURST_STEP = desbstep;
;*** 242	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+98       ; [CPU_U] 
        MOV       @_DmaRegs+98,AL       ; [CPU_] |237| 
        MOV       @_DmaRegs+100,AH      ; [CPU_] |238| 
        MOV       @_DmaRegs+101,AR4     ; [CPU_] |239| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 243,column 1,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_DMACH3AddrConfig

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH3AddrConfig")
	.dwattr $C$DW$141, DW_AT_low_pc(_DMACH3AddrConfig)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_DMACH3AddrConfig")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$141, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$141, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 217,column 1,is_stmt,address _DMACH3AddrConfig
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Source")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH3AddrConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH3AddrConfig:
;*** 218	-----------------------    asm(" EALLOW");
;*** 221	-----------------------    DmaRegs.CH3.SRC_BEG_ADDR_SHADOW = C$2 = (unsigned long)DMA_Source;
;*** 222	-----------------------    DmaRegs.CH3.SRC_ADDR_SHADOW = C$2;
;*** 225	-----------------------    DmaRegs.CH3.DST_BEG_ADDR_SHADOW = C$1 = (unsigned long)DMA_Dest;
;*** 226	-----------------------    DmaRegs.CH3.DST_ADDR_SHADOW = C$1;
;*** 229	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+112      ; [CPU_U] 
        MOVL      @_DmaRegs+112,XAR5    ; [CPU_] |221| 
        MOVL      @_DmaRegs+114,XAR5    ; [CPU_] |222| 
        MOVL      @_DmaRegs+120,XAR4    ; [CPU_] |225| 
        MOVL      @_DmaRegs+122,XAR4    ; [CPU_] |226| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 230,column 1,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_DMACH2WrapConfig

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH2WrapConfig")
	.dwattr $C$DW$145, DW_AT_low_pc(_DMACH2WrapConfig)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_DMACH2WrapConfig")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$145, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$145, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 163,column 1,is_stmt,address _DMACH2WrapConfig
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwsize")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwstep")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg1]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswsize")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswstep")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH2WrapConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH2WrapConfig:
;*** 164	-----------------------    asm(" EALLOW");
;*** 167	-----------------------    DmaRegs.CH2.SRC_WRAP_SIZE = srcwsize;
;*** 168	-----------------------    DmaRegs.CH2.SRC_WRAP_STEP = srcwstep;
;*** 170	-----------------------    DmaRegs.CH2.DST_WRAP_SIZE = deswsize;
;*** 171	-----------------------    DmaRegs.CH2.DST_WRAP_STEP = deswstep;
;*** 173	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+74       ; [CPU_U] 
        MOV       @_DmaRegs+74,AL       ; [CPU_] |167| 
        MOV       @_DmaRegs+76,AH       ; [CPU_] |168| 
        MOV       @_DmaRegs+77,AR4      ; [CPU_] |170| 
        MOV       @_DmaRegs+79,AR5      ; [CPU_] |171| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 174,column 1,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_DMACH2TransferConfig

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH2TransferConfig")
	.dwattr $C$DW$151, DW_AT_low_pc(_DMACH2TransferConfig)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_DMACH2TransferConfig")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$151, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$151, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 151,column 1,is_stmt,address _DMACH2TransferConfig
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tsize")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srctstep")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg1]
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deststep")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH2TransferConfig         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH2TransferConfig:
;*** 152	-----------------------    asm(" EALLOW");
;*** 155	-----------------------    DmaRegs.CH2.TRANSFER_SIZE = tsize;
;*** 156	-----------------------    DmaRegs.CH2.SRC_TRANSFER_STEP = srctstep;
;*** 157	-----------------------    DmaRegs.CH2.DST_TRANSFER_STEP = deststep;
;*** 159	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+70       ; [CPU_U] 
        MOV       @_DmaRegs+70,AL       ; [CPU_] |155| 
        MOV       @_DmaRegs+72,AH       ; [CPU_] |156| 
        MOV       @_DmaRegs+73,AR4      ; [CPU_] |157| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 160,column 1,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_DMACH2ModeConfig

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH2ModeConfig")
	.dwattr $C$DW$156, DW_AT_low_pc(_DMACH2ModeConfig)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DMACH2ModeConfig")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-10)
	.dwattr $C$DW$156, DW_AT_frame_base[DW_OP_breg20 -10]
	.dwattr $C$DW$156, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 178,column 1,is_stmt,address _DMACH2ModeConfig
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("persel")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perinte")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg1]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("oneshot")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cont")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg14]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("synce")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -11]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("syncsel")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -12]
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ovrinte")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -13]
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("datasize")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg20 -14]
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chintmode")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -15]
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chinte")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _DMACH2ModeConfig             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_DMACH2ModeConfig:
;*** 179	-----------------------    asm(" EALLOW");
;*** 182	-----------------------    *(&DmaRegs+64L) = *((C$1 = &DmaRegs)+64L)&0xffe0u|persel&0x1fu;
;*** 183	-----------------------    *(&DmaRegs+64L) = *(&DmaRegs+64L)&0xfeffu|(perinte&1u)<<8;
;*** 184	-----------------------    *(&DmaRegs+64L) = *(&DmaRegs+64L)&0xfbffu|(oneshot&1u)<<10;
;*** 185	-----------------------    *(&DmaRegs+64L) = *(&DmaRegs+64L)&0xf7ffu|(cont&1u)<<11;
;*** 186	-----------------------    *(&DmaRegs+64L) = *(&DmaRegs+64L)&0xefffu|(synce&1u)<<12;
;*** 187	-----------------------    *(&DmaRegs+64L) = *(&DmaRegs+64L)&0xdfffu|(syncsel&1u)<<13;
;*** 188	-----------------------    *(&DmaRegs+64L) = *(&DmaRegs+64L)&0xff7fu|(ovrinte&1u)<<7;
;*** 189	-----------------------    *(&DmaRegs+64L) = *(&DmaRegs+64L)&0xbfffu|(datasize&1u)<<14;
;*** 190	-----------------------    *(&DmaRegs+64L) = *(&DmaRegs+64L)&0xfdffu|(chintmode&1u)<<9;
;*** 191	-----------------------    *(&DmaRegs+64L) = *(&DmaRegs+64L)&0x7fffu|chinte<<15;
;*** 194	-----------------------    *((volatile struct CONTROL_BITS *)C$1+65L) |= 0x10u;
;*** 195	-----------------------    *(&DmaRegs+65L) |= 0x40u;
;*** 196	-----------------------    *(&DmaRegs+65L) |= 0x80u;
;*** 199	-----------------------    *(&PieCtrlRegs+14L) |= 2u;
;*** 201	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        MOVL      *SP++,XAR3            ; [CPU_] 
        MOVZ      AR3,AH                ; [CPU_] |178| 
        ADDB      SP,#2                 ; [CPU_U] 
        MOV       PH,*-SP[16]           ; [CPU_] |178| 
        MOVZ      AR7,*-SP[15]          ; [CPU_] |178| 
        MOV       PL,*-SP[14]           ; [CPU_] |178| 
        MOV       T,*-SP[12]            ; [CPU_] |178| 
        MOVZ      AR2,*-SP[11]          ; [CPU_] |178| 
        MOVH      *-SP[1],P             ; [CPU_] |178| 
        MOV       PH,*-SP[13]           ; [CPU_] |178| 
 EALLOW
        MOVL      XAR6,#_DmaRegs        ; [CPU_U] |182| 
        MOVB      XAR0,#64              ; [CPU_] |182| 
        ANDB      AL,#31                ; [CPU_] |182| 
        MOVW      DP,#_DmaRegs+64       ; [CPU_U] 
        AND       AH,*+XAR6[AR0],#0xffe0 ; [CPU_] |182| 
        OR        AL,AH                 ; [CPU_] |182| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |182| 
        AND       AL,AR3,#0x0001        ; [CPU_] |183| 
        AND       AH,@_DmaRegs+64,#0xfeff ; [CPU_] |183| 
        LSL       AL,8                  ; [CPU_] |183| 
        OR        AL,AH                 ; [CPU_] |183| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |183| 
        ADDB      XAR6,#65              ; [CPU_U] |194| 
        AND       AL,AR4,#0x0001        ; [CPU_] |184| 
        LSL       AL,10                 ; [CPU_] |184| 
        AND       AH,@_DmaRegs+64,#0xfbff ; [CPU_] |184| 
        OR        AL,AH                 ; [CPU_] |184| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |184| 
        AND       AL,AR5,#0x0001        ; [CPU_] |185| 
        LSL       AL,11                 ; [CPU_] |185| 
        AND       AH,@_DmaRegs+64,#0xf7ff ; [CPU_] |185| 
        OR        AL,AH                 ; [CPU_] |185| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |185| 
        AND       AL,AR2,#0x0001        ; [CPU_] |186| 
        LSL       AL,12                 ; [CPU_] |186| 
        AND       AH,@_DmaRegs+64,#0xefff ; [CPU_] |186| 
        OR        AL,AH                 ; [CPU_] |186| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |186| 
        AND       AL,T,#0x0001          ; [CPU_] |187| 
        LSL       AL,13                 ; [CPU_] |187| 
        AND       AH,@_DmaRegs+64,#0xdfff ; [CPU_] |187| 
        OR        AL,AH                 ; [CPU_] |187| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |187| 
        AND       AL,PH,#0x0001         ; [CPU_] |188| 
        LSL       AL,7                  ; [CPU_] |188| 
        AND       AH,@_DmaRegs+64,#0xff7f ; [CPU_] |188| 
        OR        AL,AH                 ; [CPU_] |188| 
        AND       AH,PL,#0x0001         ; [CPU_] |189| 
        LSL       AH,14                 ; [CPU_] |189| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |188| 
        AND       AL,@_DmaRegs+64,#0xbfff ; [CPU_] |189| 
        OR        AH,AL                 ; [CPU_] |189| 
        AND       AL,AR7,#0x0001        ; [CPU_] |190| 
        LSL       AL,9                  ; [CPU_] |190| 
        MOV       @_DmaRegs+64,AH       ; [CPU_] |189| 
        AND       AH,@_DmaRegs+64,#0xfdff ; [CPU_] |190| 
        OR        AL,AH                 ; [CPU_] |190| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |190| 
        AND       AL,@_DmaRegs+64,#0x7fff ; [CPU_] |191| 
        MOVZ      AR7,AL                ; [CPU_] |191| 
        MOV       AL,*-SP[1]            ; [CPU_] |191| 
        MOV       ACC,AL << #15         ; [CPU_] |191| 
        OR        AL,AR7                ; [CPU_] |191| 
        MOV       @_DmaRegs+64,AL       ; [CPU_] |191| 
        OR        *+XAR6[0],#0x0010     ; [CPU_] |194| 
        OR        @_DmaRegs+65,#0x0040  ; [CPU_] |195| 
        OR        @_DmaRegs+65,#0x0080  ; [CPU_] |196| 
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0002 ; [CPU_] |199| 
 EDIS
        SUBB      SP,#2                 ; [CPU_U] 
        MOVL      XAR3,*--SP            ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 202,column 1,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_DMACH2BurstConfig

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH2BurstConfig")
	.dwattr $C$DW$168, DW_AT_low_pc(_DMACH2BurstConfig)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_DMACH2BurstConfig")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$168, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$168, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 138,column 1,is_stmt,address _DMACH2BurstConfig
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bsize")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcbstep")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("desbstep")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH2BurstConfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH2BurstConfig:
;*** 139	-----------------------    asm(" EALLOW");
;*** 142	-----------------------    DmaRegs.CH2.BURST_SIZE.all = bsize;
;*** 143	-----------------------    DmaRegs.CH2.SRC_BURST_STEP = srcbstep;
;*** 144	-----------------------    DmaRegs.CH2.DST_BURST_STEP = desbstep;
;*** 147	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+66       ; [CPU_U] 
        MOV       @_DmaRegs+66,AL       ; [CPU_] |142| 
        MOV       @_DmaRegs+68,AH       ; [CPU_] |143| 
        MOV       @_DmaRegs+69,AR4      ; [CPU_] |144| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 148,column 1,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_DMACH2AddrConfig

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH2AddrConfig")
	.dwattr $C$DW$173, DW_AT_low_pc(_DMACH2AddrConfig)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_DMACH2AddrConfig")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$173, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$173, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 122,column 1,is_stmt,address _DMACH2AddrConfig
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Source")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH2AddrConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH2AddrConfig:
;*** 123	-----------------------    asm(" EALLOW");
;*** 126	-----------------------    DmaRegs.CH2.SRC_BEG_ADDR_SHADOW = C$2 = (unsigned long)DMA_Source;
;*** 127	-----------------------    DmaRegs.CH2.SRC_ADDR_SHADOW = C$2;
;*** 130	-----------------------    DmaRegs.CH2.DST_BEG_ADDR_SHADOW = C$1 = (unsigned long)DMA_Dest;
;*** 131	-----------------------    DmaRegs.CH2.DST_ADDR_SHADOW = C$1;
;*** 134	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+80       ; [CPU_U] 
        MOVL      @_DmaRegs+80,XAR5     ; [CPU_] |126| 
        MOVL      @_DmaRegs+82,XAR5     ; [CPU_] |127| 
        MOVL      @_DmaRegs+88,XAR4     ; [CPU_] |130| 
        MOVL      @_DmaRegs+90,XAR4     ; [CPU_] |131| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 135,column 1,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_DMACH1WrapConfig

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH1WrapConfig")
	.dwattr $C$DW$177, DW_AT_low_pc(_DMACH1WrapConfig)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_DMACH1WrapConfig")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$177, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$177, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 72,column 1,is_stmt,address _DMACH1WrapConfig
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwsize")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcwstep")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswsize")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg12]
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deswstep")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH1WrapConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH1WrapConfig:
;*** 73	-----------------------    asm(" EALLOW");
;*** 76	-----------------------    DmaRegs.CH1.SRC_WRAP_SIZE = srcwsize;
;*** 77	-----------------------    DmaRegs.CH1.SRC_WRAP_STEP = srcwstep;
;*** 79	-----------------------    DmaRegs.CH1.DST_WRAP_SIZE = deswsize;
;*** 80	-----------------------    DmaRegs.CH1.DST_WRAP_STEP = deswstep;
;*** 82	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+42       ; [CPU_U] 
        MOV       @_DmaRegs+42,AL       ; [CPU_] |76| 
        MOV       @_DmaRegs+44,AH       ; [CPU_] |77| 
        MOV       @_DmaRegs+45,AR4      ; [CPU_] |79| 
        MOV       @_DmaRegs+47,AR5      ; [CPU_] |80| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 83,column 1,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_DMACH1TransferConfig

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH1TransferConfig")
	.dwattr $C$DW$183, DW_AT_low_pc(_DMACH1TransferConfig)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_DMACH1TransferConfig")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$183, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$183, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 60,column 1,is_stmt,address _DMACH1TransferConfig
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tsize")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srctstep")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("deststep")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH1TransferConfig         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH1TransferConfig:
;*** 61	-----------------------    asm(" EALLOW");
;*** 64	-----------------------    DmaRegs.CH1.TRANSFER_SIZE = tsize;
;*** 65	-----------------------    DmaRegs.CH1.SRC_TRANSFER_STEP = srctstep;
;*** 66	-----------------------    DmaRegs.CH1.DST_TRANSFER_STEP = deststep;
;*** 68	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+38       ; [CPU_U] 
        MOV       @_DmaRegs+38,AL       ; [CPU_] |64| 
        MOV       @_DmaRegs+40,AH       ; [CPU_] |65| 
        MOV       @_DmaRegs+41,AR4      ; [CPU_] |66| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 69,column 1,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_DMACH1ModeConfig

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH1ModeConfig")
	.dwattr $C$DW$188, DW_AT_low_pc(_DMACH1ModeConfig)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DMACH1ModeConfig")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-10)
	.dwattr $C$DW$188, DW_AT_frame_base[DW_OP_breg20 -10]
	.dwattr $C$DW$188, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 87,column 1,is_stmt,address _DMACH1ModeConfig
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("persel")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perinte")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg1]
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("oneshot")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cont")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg14]
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("synce")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -11]
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("syncsel")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -12]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ovrinte")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -13]
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("datasize")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -14]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chintmode")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -15]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chinte")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _DMACH1ModeConfig             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_DMACH1ModeConfig:
;*** 88	-----------------------    asm(" EALLOW");
;*** 91	-----------------------    *(&DmaRegs+32L) = *((C$1 = &DmaRegs)+32L)&0xffe0u|persel&0x1fu;
;*** 92	-----------------------    *(&DmaRegs+32L) = *(&DmaRegs+32L)&0xfeffu|(perinte&1u)<<8;
;*** 93	-----------------------    *(&DmaRegs+32L) = *(&DmaRegs+32L)&0xfbffu|(oneshot&1u)<<10;
;*** 94	-----------------------    *(&DmaRegs+32L) = *(&DmaRegs+32L)&0xf7ffu|(cont&1u)<<11;
;*** 95	-----------------------    *(&DmaRegs+32L) = *(&DmaRegs+32L)&0xefffu|(synce&1u)<<12;
;*** 96	-----------------------    *(&DmaRegs+32L) = *(&DmaRegs+32L)&0xdfffu|(syncsel&1u)<<13;
;*** 97	-----------------------    *(&DmaRegs+32L) = *(&DmaRegs+32L)&0xff7fu|(ovrinte&1u)<<7;
;*** 98	-----------------------    *(&DmaRegs+32L) = *(&DmaRegs+32L)&0xbfffu|(datasize&1u)<<14;
;*** 99	-----------------------    *(&DmaRegs+32L) = *(&DmaRegs+32L)&0xfdffu|(chintmode&1u)<<9;
;*** 100	-----------------------    *(&DmaRegs+32L) = *(&DmaRegs+32L)&0x7fffu|chinte<<15;
;*** 103	-----------------------    *((volatile struct CONTROL_BITS *)C$1+33L) |= 0x10u;
;*** 104	-----------------------    *(&DmaRegs+33L) |= 0x40u;
;*** 105	-----------------------    *(&DmaRegs+33L) |= 0x80u;
;*** 108	-----------------------    *(&PieCtrlRegs+14L) |= 1u;
;*** 110	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        MOVL      *SP++,XAR3            ; [CPU_] 
        MOVZ      AR3,AH                ; [CPU_] |87| 
        ADDB      SP,#2                 ; [CPU_U] 
        MOV       PH,*-SP[16]           ; [CPU_] |87| 
        MOVZ      AR7,*-SP[15]          ; [CPU_] |87| 
        MOV       PL,*-SP[14]           ; [CPU_] |87| 
        MOV       T,*-SP[12]            ; [CPU_] |87| 
        MOVZ      AR2,*-SP[11]          ; [CPU_] |87| 
        MOVH      *-SP[1],P             ; [CPU_] |87| 
        MOV       PH,*-SP[13]           ; [CPU_] |87| 
 EALLOW
        MOVL      XAR6,#_DmaRegs        ; [CPU_U] |91| 
        MOVB      XAR0,#32              ; [CPU_] |91| 
        ANDB      AL,#31                ; [CPU_] |91| 
        MOVW      DP,#_DmaRegs+32       ; [CPU_U] 
        AND       AH,*+XAR6[AR0],#0xffe0 ; [CPU_] |91| 
        OR        AL,AH                 ; [CPU_] |91| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |91| 
        AND       AL,AR3,#0x0001        ; [CPU_] |92| 
        AND       AH,@_DmaRegs+32,#0xfeff ; [CPU_] |92| 
        LSL       AL,8                  ; [CPU_] |92| 
        OR        AL,AH                 ; [CPU_] |92| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |92| 
        ADDB      XAR6,#33              ; [CPU_U] |103| 
        AND       AL,AR4,#0x0001        ; [CPU_] |93| 
        LSL       AL,10                 ; [CPU_] |93| 
        AND       AH,@_DmaRegs+32,#0xfbff ; [CPU_] |93| 
        OR        AL,AH                 ; [CPU_] |93| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |93| 
        AND       AL,AR5,#0x0001        ; [CPU_] |94| 
        LSL       AL,11                 ; [CPU_] |94| 
        AND       AH,@_DmaRegs+32,#0xf7ff ; [CPU_] |94| 
        OR        AL,AH                 ; [CPU_] |94| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |94| 
        AND       AL,AR2,#0x0001        ; [CPU_] |95| 
        LSL       AL,12                 ; [CPU_] |95| 
        AND       AH,@_DmaRegs+32,#0xefff ; [CPU_] |95| 
        OR        AL,AH                 ; [CPU_] |95| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |95| 
        AND       AL,T,#0x0001          ; [CPU_] |96| 
        LSL       AL,13                 ; [CPU_] |96| 
        AND       AH,@_DmaRegs+32,#0xdfff ; [CPU_] |96| 
        OR        AL,AH                 ; [CPU_] |96| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |96| 
        AND       AL,PH,#0x0001         ; [CPU_] |97| 
        LSL       AL,7                  ; [CPU_] |97| 
        AND       AH,@_DmaRegs+32,#0xff7f ; [CPU_] |97| 
        OR        AL,AH                 ; [CPU_] |97| 
        AND       AH,PL,#0x0001         ; [CPU_] |98| 
        LSL       AH,14                 ; [CPU_] |98| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |97| 
        AND       AL,@_DmaRegs+32,#0xbfff ; [CPU_] |98| 
        OR        AH,AL                 ; [CPU_] |98| 
        AND       AL,AR7,#0x0001        ; [CPU_] |99| 
        LSL       AL,9                  ; [CPU_] |99| 
        MOV       @_DmaRegs+32,AH       ; [CPU_] |98| 
        AND       AH,@_DmaRegs+32,#0xfdff ; [CPU_] |99| 
        OR        AL,AH                 ; [CPU_] |99| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |99| 
        AND       AL,@_DmaRegs+32,#0x7fff ; [CPU_] |100| 
        MOVZ      AR7,AL                ; [CPU_] |100| 
        MOV       AL,*-SP[1]            ; [CPU_] |100| 
        MOV       ACC,AL << #15         ; [CPU_] |100| 
        OR        AL,AR7                ; [CPU_] |100| 
        MOV       @_DmaRegs+32,AL       ; [CPU_] |100| 
        OR        *+XAR6[0],#0x0010     ; [CPU_] |103| 
        OR        @_DmaRegs+33,#0x0040  ; [CPU_] |104| 
        OR        @_DmaRegs+33,#0x0080  ; [CPU_] |105| 
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_U] 
        OR        @_PieCtrlRegs+14,#0x0001 ; [CPU_] |108| 
 EDIS
        SUBB      SP,#2                 ; [CPU_U] 
        MOVL      XAR3,*--SP            ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 111,column 1,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_DMACH1BurstConfig

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH1BurstConfig")
	.dwattr $C$DW$200, DW_AT_low_pc(_DMACH1BurstConfig)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_DMACH1BurstConfig")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$200, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$200, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 47,column 1,is_stmt,address _DMACH1BurstConfig
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bsize")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcbstep")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg1]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("desbstep")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _DMACH1BurstConfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH1BurstConfig:
;*** 48	-----------------------    asm(" EALLOW");
;*** 51	-----------------------    DmaRegs.CH1.BURST_SIZE.all = bsize;
;*** 52	-----------------------    DmaRegs.CH1.SRC_BURST_STEP = srcbstep;
;*** 53	-----------------------    DmaRegs.CH1.DST_BURST_STEP = desbstep;
;*** 56	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+34       ; [CPU_U] 
        MOV       @_DmaRegs+34,AL       ; [CPU_] |51| 
        MOV       @_DmaRegs+36,AH       ; [CPU_] |52| 
        MOV       @_DmaRegs+37,AR4      ; [CPU_] |53| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 57,column 1,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_DMACH1AddrConfig

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("DMACH1AddrConfig")
	.dwattr $C$DW$205, DW_AT_low_pc(_DMACH1AddrConfig)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_DMACH1AddrConfig")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$205, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$205, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_DMA.c",line 32,column 1,is_stmt,address _DMACH1AddrConfig
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DMA_Source")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _DMACH1AddrConfig             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMACH1AddrConfig:
;*** 33	-----------------------    asm(" EALLOW");
;*** 35	-----------------------    DmaRegs.CH1.SRC_BEG_ADDR_SHADOW = C$2 = (unsigned long)DMA_Source;
;*** 36	-----------------------    DmaRegs.CH1.SRC_ADDR_SHADOW = C$2;
;*** 39	-----------------------    DmaRegs.CH1.DST_BEG_ADDR_SHADOW = C$1 = (unsigned long)DMA_Dest;
;*** 40	-----------------------    DmaRegs.CH1.DST_ADDR_SHADOW = C$1;
;*** 43	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_DmaRegs+48       ; [CPU_U] 
        MOVL      @_DmaRegs+48,XAR5     ; [CPU_] |35| 
        MOVL      @_DmaRegs+50,XAR5     ; [CPU_] |36| 
        MOVL      @_DmaRegs+56,XAR4     ; [CPU_] |39| 
        MOVL      @_DmaRegs+58,XAR4     ; [CPU_] |40| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_DMA.c",line 44,column 1,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("./DSP2833x_DMA.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x2c)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$205

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PieCtrlRegs
	.global	_DmaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("BURST_COUNT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("BURSTCOUNT")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_BURSTCOUNT")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("rsvd1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("BURST_COUNT_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("all")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("bit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("BURST_SIZE_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("BURSTSIZE")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_BURSTSIZE")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("rsvd1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("BURST_SIZE_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("all")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_name("bit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CH_REGS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$217, DW_AT_name("MODE")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_MODE")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$218, DW_AT_name("CONTROL")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_CONTROL")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$219, DW_AT_name("BURST_SIZE")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_BURST_SIZE")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_name("BURST_COUNT")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_BURST_COUNT")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$221, DW_AT_name("SRC_BURST_STEP")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_SRC_BURST_STEP")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_name("DST_BURST_STEP")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_DST_BURST_STEP")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("TRANSFER_SIZE")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_TRANSFER_SIZE")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("TRANSFER_COUNT")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_TRANSFER_COUNT")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_name("SRC_TRANSFER_STEP")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_SRC_TRANSFER_STEP")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_name("DST_TRANSFER_STEP")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_DST_TRANSFER_STEP")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("SRC_WRAP_SIZE")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_SRC_WRAP_SIZE")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("SRC_WRAP_COUNT")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_SRC_WRAP_COUNT")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_name("SRC_WRAP_STEP")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_SRC_WRAP_STEP")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("DST_WRAP_SIZE")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_DST_WRAP_SIZE")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("DST_WRAP_COUNT")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_DST_WRAP_COUNT")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$232, DW_AT_name("DST_WRAP_STEP")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DST_WRAP_STEP")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$233, DW_AT_name("SRC_BEG_ADDR_SHADOW")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_SRC_BEG_ADDR_SHADOW")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$234, DW_AT_name("SRC_ADDR_SHADOW")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_SRC_ADDR_SHADOW")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$235, DW_AT_name("SRC_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_SRC_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$236, DW_AT_name("SRC_ADDR_ACTIVE")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SRC_ADDR_ACTIVE")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$237, DW_AT_name("DST_BEG_ADDR_SHADOW")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_DST_BEG_ADDR_SHADOW")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$238, DW_AT_name("DST_ADDR_SHADOW")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_DST_ADDR_SHADOW")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$239, DW_AT_name("DST_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DST_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$240, DW_AT_name("DST_ADDR_ACTIVE")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_DST_ADDR_ACTIVE")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("CONTROL_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("RUN")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_RUN")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("HALT")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_HALT")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("SOFTRESET")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_SOFTRESET")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("PERINTFRC")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_PERINTFRC")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("PERINTCLR")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_PERINTCLR")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("SYNCFRC")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_SYNCFRC")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("SYNCCLR")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_SYNCCLR")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("ERRCLR")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_ERRCLR")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("PERINTFLG")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_PERINTFLG")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("SYNCFLG")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_SYNCFLG")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("SYNCERR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_SYNCERR")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("TRANSFERSTS")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_TRANSFERSTS")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("BURSTSTS")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_BURSTSTS")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("RUNSTS")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_RUNSTS")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("OVRFLG")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_OVRFLG")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("rsvd1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("CONTROL_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("all")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_name("bit")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("DEBUGCTRL_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("rsvd1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("FREE")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("DEBUGCTRL_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("all")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$262, DW_AT_name("bit")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DMACTRL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("HARDRESET")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_HARDRESET")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("PRIORITYRESET")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_PRIORITYRESET")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("DMACTRL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("all")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$267, DW_AT_name("bit")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DMA_REGS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0xe0)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$268, DW_AT_name("DMACTRL")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_DMACTRL")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$269, DW_AT_name("DEBUGCTRL")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_DEBUGCTRL")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("rsvd0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("rsvd1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$272, DW_AT_name("PRIORITYCTRL1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_PRIORITYCTRL1")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$274, DW_AT_name("PRIORITYSTAT")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_PRIORITYSTAT")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$275, DW_AT_name("rsvd3")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("CH1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_CH1")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("CH2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_CH2")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("CH3")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_CH3")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("CH4")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_CH4")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$280, DW_AT_name("CH5")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_CH5")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("CH6")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_CH6")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$282	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$34)
$C$DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$282)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("MODE_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("PERINTSEL")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_PERINTSEL")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("OVRINTE")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_OVRINTE")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("PERINTE")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_PERINTE")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("CHINTMODE")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_CHINTMODE")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("ONESHOT")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("CONTINUOUS")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_CONTINUOUS")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("SYNCE")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_SYNCE")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("SYNCSEL")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_SYNCSEL")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("DATASIZE")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_DATASIZE")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("CHINTE")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_CHINTE")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("MODE_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("ACK1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("ACK2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("ACK3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("ACK4")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("ACK5")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("ACK6")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("ACK7")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("ACK8")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("ACK9")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("ACK10")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("ACK11")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("ACK12")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("rsvd")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("all")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$310, DW_AT_name("bit")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("ENPIE")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("PIEVECT")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("all")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$314, DW_AT_name("bit")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("INTx1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("INTx2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("INTx3")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("INTx4")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("INTx5")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("INTx6")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("INTx7")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("INTx8")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("rsvd")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("all")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$325, DW_AT_name("bit")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("INTx1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("INTx2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("INTx3")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("INTx4")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("INTx5")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("INTx6")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("INTx7")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("INTx8")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("all")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$336, DW_AT_name("bit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x1a)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$337, DW_AT_name("PIECTRL")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$338, DW_AT_name("PIEACK")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$339, DW_AT_name("PIEIER1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$340, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$341, DW_AT_name("PIEIER2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$342, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$343, DW_AT_name("PIEIER3")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$344, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$345, DW_AT_name("PIEIER4")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$346, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$347, DW_AT_name("PIEIER5")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$348, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$349, DW_AT_name("PIEIER6")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$350, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$351, DW_AT_name("PIEIER7")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$352, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$353, DW_AT_name("PIEIER8")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$354, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$355, DW_AT_name("PIEIER9")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$356, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$357, DW_AT_name("PIEIER10")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$358, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$359, DW_AT_name("PIEIER11")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$360, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$361, DW_AT_name("PIEIER12")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$362, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$363	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$45)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$363)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PRIORITYCTRL1_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("CH1PRIORITY")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_CH1PRIORITY")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("PRIORITYCTRL1_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("all")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$367, DW_AT_name("bit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("PRIORITYSTAT_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("ACTIVESTS")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ACTIVESTS")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("rsvd1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("ACTIVESTS_SHADOW")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_ACTIVESTS_SHADOW")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("rsvd2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("PRIORITYSTAT_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("all")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$373, DW_AT_name("bit")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

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
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$374	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
$C$DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$374)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x16)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x19)
$C$DW$375	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$375, DW_AT_upper_bound(0x18)
	.dwendtag $C$DW$T$33

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
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

$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg1]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg2]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg3]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg22]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x25]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x24]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg23]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg30]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg31]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x20]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x26]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg24]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x21]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x23]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x22]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg21]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg20]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg28]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg29]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg25]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg4]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg6]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg8]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg10]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg12]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg14]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg16]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg17]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg18]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg19]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg5]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg7]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg9]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg11]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg13]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg15]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x30]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x33]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x34]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x37]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x38]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x40]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x43]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x44]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x47]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x48]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x49]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x27]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x28]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg27]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

