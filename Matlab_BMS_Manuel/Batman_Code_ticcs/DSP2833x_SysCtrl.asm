;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jun 01 10:48:12 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_cal")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ADC_cal")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DSP28x_usDelay")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$2

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("CsmPwl")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CsmPwl")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("FlashRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_FlashRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("CsmRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_CsmRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("XintfRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_XintfRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\03988112 C:\\Users\\user\\AppData\\Local\\Temp\\03988114 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03988262 
	.sect	".text"
	.global	_ServiceDog

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("ServiceDog")
	.dwattr $C$DW$9, DW_AT_low_pc(_ServiceDog)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ServiceDog")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$9, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$9, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 113,column 1,is_stmt,address _ServiceDog

;***************************************************************
;* FNAME: _ServiceDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ServiceDog:
;*** 114	-----------------------    asm(" EALLOW");
;*** 115	-----------------------    SysCtrlRegs.WDKEY = 85u;
;*** 116	-----------------------    SysCtrlRegs.WDKEY = 170u;
;*** 117	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_SysCtrlRegs+21   ; [CPU_U] 
        MOVB      @_SysCtrlRegs+21,#85,UNC ; [CPU_] |115| 
        MOVB      @_SysCtrlRegs+21,#170,UNC ; [CPU_] |116| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 118,column 1,is_stmt
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_DisableDog

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DisableDog")
	.dwattr $C$DW$11, DW_AT_low_pc(_DisableDog)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_DisableDog")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$11, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$11, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 126,column 1,is_stmt,address _DisableDog

;***************************************************************
;* FNAME: _DisableDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DisableDog:
;*** 127	-----------------------    asm(" EALLOW");
;*** 128	-----------------------    SysCtrlRegs.WDCR = 104u;
;*** 129	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_SysCtrlRegs+25   ; [CPU_U] 
        MOVB      @_SysCtrlRegs+25,#104,UNC ; [CPU_] |128| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 130,column 1,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$11

	.sect	".text"
	.global	_InitPll

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPll")
	.dwattr $C$DW$13, DW_AT_low_pc(_InitPll)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_InitPll")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$13, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$13, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 138,column 1,is_stmt,address _InitPll
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("divsel")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _InitPll                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitPll:
;*** 141	-----------------------    if ( !(*(&SysCtrlRegs+1L)&0x8u) ) goto g3;
        MOVW      DP,#_SysCtrlRegs+1    ; [CPU_U] 
        TBIT      @_SysCtrlRegs+1,#3    ; [CPU_] |141| 
        MOVZ      AR6,AL                ; [CPU_] |138| 
        BF        $C$L1,NTC             ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
;*** 146	-----------------------    asm("        ESTOP0");
        ESTOP0
$C$L1:    
;***	-----------------------g3:
;*** 152	-----------------------    if ( !(*(&SysCtrlRegs+1L)&0x180u) ) goto g5;
        AND       AL,@_SysCtrlRegs+1,#0x0180 ; [CPU_] |152| 
        BF        $C$L2,EQ              ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
;*** 154	-----------------------    asm(" EALLOW");
;*** 155	-----------------------    *(&SysCtrlRegs+1L) &= 0xfe7fu;
;*** 156	-----------------------    asm(" EDIS");
 EALLOW
        AND       @_SysCtrlRegs+1,#0xfe7f ; [CPU_] |155| 
 EDIS
$C$L2:    
;***	-----------------------g5:
;*** 160	-----------------------    if ( (*((C$1 = &SysCtrlRegs)+17L)&0xfu) == val ) goto g9;
        MOVL      XAR4,#_SysCtrlRegs    ; [CPU_U] |160| 
        MOVB      XAR0,#17              ; [CPU_] |160| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |160| 
        ANDB      AL,#0x0f              ; [CPU_] |160| 
        CMP       AL,AR6                ; [CPU_] |160| 
        BF        $C$L4,EQ              ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
;*** 163	-----------------------    asm(" EALLOW");
;*** 165	-----------------------    *((volatile struct PLLSTS_BITS *)C$1+1L) |= 0x40u;
;*** 166	-----------------------    *(&SysCtrlRegs+17L) = *(&SysCtrlRegs+17L)&0xfff0u|val&0xfu;
;*** 167	-----------------------    asm(" EDIS");
;*** 187	-----------------------    DisableDog();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
 EALLOW
        OR        *+XAR4[1],#0x0040     ; [CPU_] |165| 
        AND       AL,@_SysCtrlRegs+17,#0xfff0 ; [CPU_] |166| 
        MOVZ      AR7,AL                ; [CPU_] |166| 
        AND       AL,AR6,#0x000f        ; [CPU_] |166| 
        OR        AL,AR7                ; [CPU_] |166| 
        MOV       @_SysCtrlRegs+17,AL   ; [CPU_] |166| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 189,column 0,is_stmt
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_DisableDog")
	.dwattr $C$DW$16, DW_AT_TI_call
        LCR       #_DisableDog          ; [CPU_] |187| 
        ; call occurs [#_DisableDog] ; [] |187| 
$C$L3:    
$C$DW$L$_InitPll$7$B:
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 190,column 0,is_stmt
;***	-----------------------g7:
;*** 189	-----------------------    if ( !(*(&SysCtrlRegs+1L)&1u) ) goto g7;
        TBIT      @_SysCtrlRegs+1,#0    ; [CPU_] |189| 
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 193,column 0,is_stmt
        BF        $C$L3,NTC             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
$C$DW$L$_InitPll$7$E:
;*** 195	-----------------------    asm(" EALLOW");
;*** 196	-----------------------    *(&SysCtrlRegs+1L) &= 0xffbfu;
;*** 197	-----------------------    asm(" EDIS");
 EALLOW
        AND       @_SysCtrlRegs+1,#0xffbf ; [CPU_] |196| 
 EDIS
$C$L4:    
;***	-----------------------g9:
;*** 201	-----------------------    if ( divsel != 1u && divsel != 2u ) goto g11;
        CMPB      AH,#1                 ; [CPU_] |201| 
        BF        $C$L5,EQ              ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
        CMPB      AH,#2                 ; [CPU_] |201| 
        BF        $C$L6,NEQ             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
$C$L5:    
;*** 203	-----------------------    asm(" EALLOW");
;*** 204	-----------------------    *(&SysCtrlRegs+1L) = *(&SysCtrlRegs+1L)&0xfe7fu|(divsel&3u)<<7;
;*** 205	-----------------------    asm(" EDIS");
 EALLOW
        AND       AL,@_SysCtrlRegs+1,#0xfe7f ; [CPU_] |204| 
        MOVZ      AR6,AL                ; [CPU_] |204| 
        AND       AL,AH,#0x0003         ; [CPU_] |204| 
        LSL       AL,7                  ; [CPU_] |204| 
        OR        AL,AR6                ; [CPU_] |204| 
        MOV       @_SysCtrlRegs+1,AL    ; [CPU_] |204| 
 EDIS
$C$L6:    
;***	-----------------------g11:
;*** 212	-----------------------    if ( divsel != 3u ) goto g13;
        CMPB      AH,#3                 ; [CPU_] |212| 
        BF        $C$L7,NEQ             ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 214	-----------------------    asm(" EALLOW");
;*** 215	-----------------------    *(&SysCtrlRegs+1L) = *(&SysCtrlRegs+1L)&0xff7fu|0x100u;
;*** 216	-----------------------    DSP28x_usDelay(1498uL);
;*** 217	-----------------------    *(&SysCtrlRegs+1L) |= 0x180u;
;*** 218	-----------------------    asm(" EDIS");
;***	-----------------------g13:
;***  	-----------------------    return;
 EALLOW
        AND       AL,@_SysCtrlRegs+1,#0xff7f ; [CPU_] |215| 
        SPM       #0                    ; [CPU_] 
        OR        AL,#0x0100            ; [CPU_] |215| 
        MOV       @_SysCtrlRegs+1,AL    ; [CPU_] |215| 
        MOV       ACC,#1498             ; [CPU_] |216| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$17, DW_AT_TI_call
        LCR       #_DSP28x_usDelay      ; [CPU_] |216| 
        ; call occurs [#_DSP28x_usDelay] ; [] |216| 
        MOVW      DP,#_SysCtrlRegs+1    ; [CPU_U] 
        OR        @_SysCtrlRegs+1,#0x0180 ; [CPU_] |217| 
 EDIS
$C$L7:    
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 220,column 1,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$19	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$19, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_SysCtrl.asm:$C$L3:1:1433148492")
	.dwattr $C$DW$19, DW_AT_TI_begin_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xc1)
$C$DW$20	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$20, DW_AT_low_pc($C$DW$L$_InitPll$7$B)
	.dwattr $C$DW$20, DW_AT_high_pc($C$DW$L$_InitPll$7$E)
	.dwendtag $C$DW$19

	.dwattr $C$DW$13, DW_AT_TI_end_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_InitPeripheralClocks

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPeripheralClocks")
	.dwattr $C$DW$21, DW_AT_low_pc(_InitPeripheralClocks)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_InitPeripheralClocks")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$21, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$21, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 234,column 1,is_stmt,address _InitPeripheralClocks

;***************************************************************
;* FNAME: _InitPeripheralClocks         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_InitPeripheralClocks:
;*** 235	-----------------------    asm(" EALLOW");
;*** 238	-----------------------    SysCtrlRegs.HISPCP.all = 1u;
;*** 239	-----------------------    SysCtrlRegs.LOSPCP.all = 2u;
;*** 243	-----------------------    *(&XintfRegs+21L) = *((C$2 = &XintfRegs)+21L)&0xfff8u|1u;
;*** 245	-----------------------    ((volatile unsigned *)C$2)[20] |= 4u;
;*** 247	-----------------------    *(&XintfRegs+20L) &= 0xfff7u;
;*** 258	-----------------------    *((C$1 = &SysCtrlRegs)+12L) |= 0x8u;
;*** 270	-----------------------    ADC_cal();
;*** 273	-----------------------    *(&SysCtrlRegs+12L) |= 0x10u;
;*** 274	-----------------------    *(&SysCtrlRegs+12L) |= 0x400u;
;*** 275	-----------------------    *(&SysCtrlRegs+12L) |= 0x800u;
;*** 276	-----------------------    *(&SysCtrlRegs+12L) |= 0x20u;
;*** 277	-----------------------    *(&SysCtrlRegs+12L) |= 0x100u;
;*** 278	-----------------------    *(&SysCtrlRegs+12L) |= 0x1000u;
;*** 279	-----------------------    *(&SysCtrlRegs+12L) |= 0x2000u;
;*** 280	-----------------------    *(&SysCtrlRegs+12L) |= 0x4000u;
;*** 281	-----------------------    *(&SysCtrlRegs+12L) |= 0x8000u;
;*** 283	-----------------------    *(&SysCtrlRegs+12L) &= 0xfffbu;
;*** 284	-----------------------    *((volatile struct PCLKCR1_BITS *)C$1+13L) |= 1u;
;*** 285	-----------------------    *(&SysCtrlRegs+13L) |= 2u;
;*** 286	-----------------------    *(&SysCtrlRegs+13L) |= 4u;
;*** 287	-----------------------    *(&SysCtrlRegs+13L) |= 0x8u;
;*** 288	-----------------------    *(&SysCtrlRegs+13L) |= 0x10u;
;*** 289	-----------------------    *(&SysCtrlRegs+13L) |= 0x20u;
;*** 290	-----------------------    *(&SysCtrlRegs+12L) |= 4u;
;*** 292	-----------------------    *(&SysCtrlRegs+13L) |= 0x400u;
;*** 293	-----------------------    *(&SysCtrlRegs+13L) |= 0x800u;
;*** 294	-----------------------    *(&SysCtrlRegs+13L) |= 0x1000u;
;*** 295	-----------------------    *(&SysCtrlRegs+13L) |= 0x2000u;
;*** 296	-----------------------    *(&SysCtrlRegs+13L) |= 0x100u;
;*** 297	-----------------------    *(&SysCtrlRegs+13L) |= 0x200u;
;*** 298	-----------------------    *(&SysCtrlRegs+13L) |= 0x4000u;
;*** 299	-----------------------    *(&SysCtrlRegs+13L) |= 0x8000u;
;*** 301	-----------------------    *((volatile struct PCLKCR3_BITS *)C$1+16L) |= 0x100u;
;*** 302	-----------------------    *(&SysCtrlRegs+16L) |= 0x200u;
;*** 303	-----------------------    *(&SysCtrlRegs+16L) |= 0x400u;
;*** 305	-----------------------    *(&SysCtrlRegs+16L) |= 0x800u;
;*** 306	-----------------------    *(&SysCtrlRegs+16L) |= 0x1000u;
;*** 307	-----------------------    *(&SysCtrlRegs+16L) |= 0x2000u;
;*** 309	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_] 
 EALLOW
        MOVW      DP,#_SysCtrlRegs+10   ; [CPU_U] 
        MOVL      XAR4,#_XintfRegs      ; [CPU_U] |243| 
        MOVB      XAR0,#21              ; [CPU_] |243| 
        MOVB      @_SysCtrlRegs+10,#1,UNC ; [CPU_] |238| 
        MOVL      XAR1,#_SysCtrlRegs    ; [CPU_U] |258| 
        MOVB      @_SysCtrlRegs+11,#2,UNC ; [CPU_] |239| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_XintfRegs+21     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfff8 ; [CPU_] |243| 
        ORB       AL,#0x01              ; [CPU_] |243| 
        ADDB      XAR4,#20              ; [CPU_U] |245| 
        MOV       @_XintfRegs+21,AL     ; [CPU_] |243| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |245| 
        MOVL      XAR4,XAR1             ; [CPU_] |258| 
        AND       @_XintfRegs+20,#0xfff7 ; [CPU_] |247| 
        ADDB      XAR4,#12              ; [CPU_U] |258| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |258| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_ADC_cal")
	.dwattr $C$DW$22, DW_AT_TI_call
        LCR       #_ADC_cal             ; [CPU_] |270| 
        ; call occurs [#_ADC_cal] ; [] |270| 
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
        OR        @_SysCtrlRegs+12,#0x0010 ; [CPU_] |273| 
        MOVL      XAR4,XAR1             ; [CPU_] |284| 
        OR        @_SysCtrlRegs+12,#0x0400 ; [CPU_] |274| 
        OR        @_SysCtrlRegs+12,#0x0800 ; [CPU_] |275| 
        ADDB      XAR4,#13              ; [CPU_U] |284| 
        OR        @_SysCtrlRegs+12,#0x0020 ; [CPU_] |276| 
        ADDB      XAR1,#16              ; [CPU_U] |301| 
        OR        @_SysCtrlRegs+12,#0x0100 ; [CPU_] |277| 
        OR        @_SysCtrlRegs+12,#0x1000 ; [CPU_] |278| 
        OR        @_SysCtrlRegs+12,#0x2000 ; [CPU_] |279| 
        OR        @_SysCtrlRegs+12,#0x4000 ; [CPU_] |280| 
        OR        @_SysCtrlRegs+12,#0x8000 ; [CPU_] |281| 
        AND       @_SysCtrlRegs+12,#0xfffb ; [CPU_] |283| 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |284| 
        OR        @_SysCtrlRegs+13,#0x0002 ; [CPU_] |285| 
        OR        @_SysCtrlRegs+13,#0x0004 ; [CPU_] |286| 
        OR        @_SysCtrlRegs+13,#0x0008 ; [CPU_] |287| 
        OR        @_SysCtrlRegs+13,#0x0010 ; [CPU_] |288| 
        OR        @_SysCtrlRegs+13,#0x0020 ; [CPU_] |289| 
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |290| 
        OR        @_SysCtrlRegs+13,#0x0400 ; [CPU_] |292| 
        OR        @_SysCtrlRegs+13,#0x0800 ; [CPU_] |293| 
        OR        @_SysCtrlRegs+13,#0x1000 ; [CPU_] |294| 
        OR        @_SysCtrlRegs+13,#0x2000 ; [CPU_] |295| 
        OR        @_SysCtrlRegs+13,#0x0100 ; [CPU_] |296| 
        OR        @_SysCtrlRegs+13,#0x0200 ; [CPU_] |297| 
        OR        @_SysCtrlRegs+13,#0x4000 ; [CPU_] |298| 
        OR        @_SysCtrlRegs+13,#0x8000 ; [CPU_] |299| 
        OR        *+XAR1[0],#0x0100     ; [CPU_] |301| 
        OR        @_SysCtrlRegs+16,#0x0200 ; [CPU_] |302| 
        OR        @_SysCtrlRegs+16,#0x0400 ; [CPU_] |303| 
        OR        @_SysCtrlRegs+16,#0x0800 ; [CPU_] |305| 
        OR        @_SysCtrlRegs+16,#0x1000 ; [CPU_] |306| 
        OR        @_SysCtrlRegs+16,#0x2000 ; [CPU_] |307| 
 EDIS
        MOVL      XAR1,*--SP            ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 310,column 1,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$21

	.sect	".text"
	.global	_InitSysCtrl

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$24, DW_AT_low_pc(_InitSysCtrl)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$24, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$24, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 38,column 1,is_stmt,address _InitSysCtrl

;***************************************************************
;* FNAME: _InitSysCtrl                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSysCtrl:
;*** 41	-----------------------    DisableDog();
;*** 45	-----------------------    InitPll(10u, 2u);
;*** 48	-----------------------    InitPeripheralClocks();
;***  	-----------------------    return;
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_DisableDog")
	.dwattr $C$DW$25, DW_AT_TI_call
        LCR       #_DisableDog          ; [CPU_] |41| 
        ; call occurs [#_DisableDog] ; [] |41| 
        MOVB      AL,#10                ; [CPU_] |45| 
        MOVB      AH,#2                 ; [CPU_] |45| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_InitPll")
	.dwattr $C$DW$26, DW_AT_TI_call
        LCR       #_InitPll             ; [CPU_] |45| 
        ; call occurs [#_InitPll] ; [] |45| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_InitPeripheralClocks")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_InitPeripheralClocks ; [CPU_] |48| 
        ; call occurs [#_InitPeripheralClocks] ; [] |48| 
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 49,column 1,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$24

	.sect	"ramfuncs"
	.global	_InitFlash

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("InitFlash")
	.dwattr $C$DW$29, DW_AT_low_pc(_InitFlash)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$29, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$29, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 62,column 1,is_stmt,address _InitFlash

;***************************************************************
;* FNAME: _InitFlash                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitFlash:
;*** 63	-----------------------    asm(" EALLOW");
;*** 66	-----------------------    *(C$1 = &FlashRegs) |= 1u;
;*** 74	-----------------------    *(&FlashRegs+6L) = *((volatile struct FBANKWAIT_BITS *)C$1+6L)&0xf1ffu|0x500u;
;*** 77	-----------------------    *(&FlashRegs+6L) = *(&FlashRegs+6L)&0xfff0u|5u;
;*** 80	-----------------------    *(&FlashRegs+7L) = *((volatile struct FOTPWAIT_BITS *)C$1+7L)&0xffe0u|0x8u;
;*** 95	-----------------------    *((volatile struct FSTDBYWAIT_BITS *)C$1+4L) |= 0x1ffu;
;*** 96	-----------------------    *((volatile struct FACTIVEWAIT_BITS *)C$1+5L) |= 0x1ffu;
;*** 97	-----------------------    asm(" EDIS");
;*** 102	-----------------------    asm(" RPT #7 || NOP");
;***  	-----------------------    return;
 EALLOW
        MOVL      XAR4,#_FlashRegs      ; [CPU_U] |66| 
        MOVW      DP,#_FlashRegs+6      ; [CPU_U] 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |66| 
        AND       AL,*+XAR4[6],#0xf1ff  ; [CPU_] |74| 
        OR        AL,#0x0500            ; [CPU_] |74| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |74| 
        AND       AL,@_FlashRegs+6,#0xfff0 ; [CPU_] |77| 
        ORB       AL,#0x05              ; [CPU_] |77| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |77| 
        AND       AL,*+XAR4[7],#0xffe0  ; [CPU_] |80| 
        ORB       AL,#0x08              ; [CPU_] |80| 
        MOV       @_FlashRegs+7,AL      ; [CPU_] |80| 
        OR        *+XAR4[4],#0x01ff     ; [CPU_] |95| 
        OR        *+XAR4[5],#0x01ff     ; [CPU_] |96| 
 EDIS
 RPT #7 || NOP
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 103,column 1,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_CsmUnlock

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("CsmUnlock")
	.dwattr $C$DW$31, DW_AT_low_pc(_CsmUnlock)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_CsmUnlock")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$31, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$31, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 322,column 1,is_stmt,address _CsmUnlock

;***************************************************************
;* FNAME: _CsmUnlock                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_CsmUnlock:
;*** 328	-----------------------    asm(" EALLOW");
;*** 329	-----------------------    (*(C$1 = &CsmRegs)).KEY0 = 0xffffu;
;*** 330	-----------------------    (*C$1).KEY1 = 0xffffu;
;*** 331	-----------------------    (*C$1).KEY2 = 0xffffu;
;*** 332	-----------------------    (*C$1).KEY3 = 0xffffu;
;*** 333	-----------------------    (*C$1).KEY4 = 0xffffu;
;*** 334	-----------------------    (*C$1).KEY5 = 0xffffu;
;*** 335	-----------------------    (*C$1).KEY6 = 0xffffu;
;*** 336	-----------------------    (*C$1).KEY7 = 0xffffu;
;*** 337	-----------------------    asm(" EDIS");
;*** 342	-----------------------    temp = CsmPwl.PSWD0;
;*** 343	-----------------------    temp = CsmPwl.PSWD1;
;*** 344	-----------------------    temp = CsmPwl.PSWD2;
;*** 345	-----------------------    temp = CsmPwl.PSWD3;
;*** 346	-----------------------    temp = CsmPwl.PSWD4;
;*** 347	-----------------------    temp = CsmPwl.PSWD5;
;*** 348	-----------------------    temp = CsmPwl.PSWD6;
;*** 349	-----------------------    temp = CsmPwl.PSWD7;
;*** 354	-----------------------    return (int)(~*((volatile struct CSMSCR_BITS *)C$1+15L)&1u);
        ADDB      SP,#2                 ; [CPU_U] 
 EALLOW
        MOVL      XAR4,#_CsmRegs        ; [CPU_U] |329| 
        MOV       *+XAR4[0],#65535      ; [CPU_] |329| 
        MOV       *+XAR4[1],#65535      ; [CPU_] |330| 
        MOV       *+XAR4[2],#65535      ; [CPU_] |331| 
        MOV       *+XAR4[3],#65535      ; [CPU_] |332| 
        MOV       *+XAR4[4],#65535      ; [CPU_] |333| 
        MOV       *+XAR4[5],#65535      ; [CPU_] |334| 
        MOV       *+XAR4[6],#65535      ; [CPU_] |335| 
        MOV       *+XAR4[7],#65535      ; [CPU_] |336| 
 EDIS
        MOVW      DP,#_CsmPwl           ; [CPU_U] 
        MOVB      XAR0,#15              ; [CPU_] |354| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,@_CsmPwl           ; [CPU_] |342| 
        MOV       *-SP[1],AL            ; [CPU_] |342| 
        MOV       AL,@_CsmPwl+1         ; [CPU_] |343| 
        MOV       *-SP[1],AL            ; [CPU_] |343| 
        MOV       AL,@_CsmPwl+2         ; [CPU_] |344| 
        MOV       *-SP[1],AL            ; [CPU_] |344| 
        MOV       AL,@_CsmPwl+3         ; [CPU_] |345| 
        MOV       *-SP[1],AL            ; [CPU_] |345| 
        MOV       AL,@_CsmPwl+4         ; [CPU_] |346| 
        MOV       *-SP[1],AL            ; [CPU_] |346| 
        MOV       AL,@_CsmPwl+5         ; [CPU_] |347| 
        MOV       *-SP[1],AL            ; [CPU_] |347| 
        MOV       AL,@_CsmPwl+6         ; [CPU_] |348| 
        MOV       *-SP[1],AL            ; [CPU_] |348| 
        MOV       AL,@_CsmPwl+7         ; [CPU_] |349| 
        MOV       *-SP[1],AL            ; [CPU_] |349| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |354| 
        NOT       AL                    ; [CPU_] |354| 
        ANDB      AL,#0x01              ; [CPU_] |354| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "./DSP2833x_SysCtrl.c",line 356,column 1,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("./DSP2833x_SysCtrl.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$31

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_ADC_cal
	.global	_DSP28x_usDelay
	.global	_CsmPwl
	.global	_FlashRegs
	.global	_CsmRegs
	.global	_XintfRegs
	.global	_SysCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CSMSCR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("SECURE")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_SECURE")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("rsvd1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("FORCESEC")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("CSMSCR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("all")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_name("bit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("CSM_PWL")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("PSWD0")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_PSWD0")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("PSWD1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_PSWD1")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("PSWD2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_PSWD2")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("PSWD3")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_PSWD3")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("PSWD4")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_PSWD4")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("PSWD5")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_PSWD5")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("PSWD6")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_PSWD6")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("PSWD7")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_PSWD7")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$46	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
$C$DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$46)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("CSM_REGS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("KEY0")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_KEY0")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("KEY1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_KEY1")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("KEY2")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_KEY2")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("KEY3")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_KEY3")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("KEY4")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_KEY4")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("KEY5")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_KEY5")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("KEY6")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_KEY6")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("KEY7")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_KEY7")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd2")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("rsvd3")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("rsvd4")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("rsvd5")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("rsvd6")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("rsvd7")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$62, DW_AT_name("CSMSCR")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_CSMSCR")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$63	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$63)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("FACTIVEWAIT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("ACTIVEWAIT")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ACTIVEWAIT")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("rsvd")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("FACTIVEWAIT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("all")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_name("bit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("FBANKWAIT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("RANDWAIT")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_RANDWAIT")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("rsvd1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("PAGEWAIT")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_PAGEWAIT")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("rsvd2")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("FBANKWAIT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("all")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_name("bit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("FLASH_REGS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$74, DW_AT_name("FOPT")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_FOPT")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("rsvd1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$76, DW_AT_name("FPWR")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_FPWR")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$77, DW_AT_name("FSTATUS")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_FSTATUS")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$78, DW_AT_name("FSTDBYWAIT")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_FSTDBYWAIT")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$79, DW_AT_name("FACTIVEWAIT")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_FACTIVEWAIT")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_name("FBANKWAIT")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_FBANKWAIT")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$81, DW_AT_name("FOTPWAIT")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_FOTPWAIT")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$82	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$28)
$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$82)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("FOPT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("ENPIPE")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ENPIPE")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("rsvd")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("FOPT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("all")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$86, DW_AT_name("bit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("FOTPWAIT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("OTPWAIT")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_OTPWAIT")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("rsvd")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("FOTPWAIT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("all")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$90, DW_AT_name("bit")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("FPWR_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("PWR")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_PWR")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("rsvd")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("FPWR_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("all")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$94, DW_AT_name("bit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("FSTATUS_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("PWRS")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_PWRS")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("STDBYWAITS")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_STDBYWAITS")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("ACTIVEWAITS")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ACTIVEWAITS")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("rsvd1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("V3STAT")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_V3STAT")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("rsvd2")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("FSTATUS_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("all")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$102, DW_AT_name("bit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("FSTDBYWAIT_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("STDBYWAIT")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_STDBYWAIT")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rsvd")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("FSTDBYWAIT_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("all")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$106, DW_AT_name("bit")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("HISPCP_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("HSPCLK")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_HSPCLK")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("rsvd1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("HISPCP_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("all")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$110, DW_AT_name("bit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("LSPCLK")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("rsvd1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("all")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$114, DW_AT_name("bit")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("LPM")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("rsvd1")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("WDINTE")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("all")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$120, DW_AT_name("bit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("rsvd1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("SCICENCLK")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_SCICENCLK")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("rsvd2")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("rsvd3")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("MCBSPBENCLK")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_MCBSPBENCLK")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("ECANBENCLK")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_ECANBENCLK")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("all")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$136, DW_AT_name("bit")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("rsvd1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("ECAP4ENCLK")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ECAP4ENCLK")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("ECAP5ENCLK")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_ECAP5ENCLK")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("ECAP6ENCLK")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ECAP6ENCLK")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("all")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$153, DW_AT_name("bit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("rsvd1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("XINTFENCLK")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_XINTFENCLK")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("rsvd2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("all")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$163, DW_AT_name("bit")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("DIV")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("all")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$167, DW_AT_name("bit")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("rsvd1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("PLLOFF")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("OSCOFF")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("DIVSEL")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("rsvd2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("all")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$178, DW_AT_name("bit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x20)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("rsvd7")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$180, DW_AT_name("PLLSTS")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$181, DW_AT_name("rsvd1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$182, DW_AT_name("HISPCP")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_HISPCP")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$183, DW_AT_name("LOSPCP")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$184, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$185, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$186, DW_AT_name("LPMCR0")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("rsvd2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$188, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$189, DW_AT_name("PLLCR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("SCSR")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("WDCNTR")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("rsvd4")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("WDKEY")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$194, DW_AT_name("rsvd5")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("WDCR")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$196, DW_AT_name("rsvd6")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$197	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$58)
$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$197)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("XBANK_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("BANK")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_BANK")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("BCYC")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_BCYC")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rsvd")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("XBANK_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("all")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$202, DW_AT_name("bit")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("XINTCNF2_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("WRBUFF")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_WRBUFF")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("CLKMODE")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_CLKMODE")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("CLKOFF")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_CLKOFF")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("rsvd1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("WLEVEL")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_WLEVEL")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("rsvd2")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("HOLD")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_HOLD")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("HOLDS")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_HOLDS")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("HOLDAS")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_HOLDAS")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("rsvd3")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("XTIMCLK")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_XTIMCLK")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("rsvd4")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("XINTCNF2_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$215, DW_AT_name("all")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$216, DW_AT_name("bit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("XINTF_REGS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x1e)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$217, DW_AT_name("XTIMING0")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_XTIMING0")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$218, DW_AT_name("rsvd1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$219, DW_AT_name("XTIMING6")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_XTIMING6")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$220, DW_AT_name("XTIMING7")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_XTIMING7")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$221, DW_AT_name("rsvd2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$222, DW_AT_name("XINTCNF2")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_XINTCNF2")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$223, DW_AT_name("rsvd3")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$224, DW_AT_name("XBANK")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_XBANK")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("rsvd4")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("XREVISION")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_XREVISION")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$227, DW_AT_name("rsvd5")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$228, DW_AT_name("XRESET")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_XRESET")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$229	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$67)
$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$229)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("XRESET_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("all")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$231, DW_AT_name("bit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("XTIMING_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("XWRTRAIL")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_XWRTRAIL")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("XWRACTIVE")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_XWRACTIVE")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("XWRLEAD")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_XWRLEAD")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("XRDTRAIL")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_XRDTRAIL")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("XRDACTIVE")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_XRDACTIVE")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("XRDLEAD")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_XRDLEAD")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("USEREADY")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_USEREADY")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("READYMODE")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_READYMODE")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("XSIZE")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_XSIZE")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("rsvd1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("X2TIMING")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_X2TIMING")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("rsvd3")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("XTIMING_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$244, DW_AT_name("all")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$245, DW_AT_name("bit")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

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

$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x08)
$C$DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$246, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x03)
$C$DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$247, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x06)
$C$DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$248, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$57


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$249, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x0a)
$C$DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$250, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$251, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$65

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

$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg2]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg3]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg22]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x25]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x24]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg23]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg30]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg31]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x20]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x26]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg24]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x21]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x23]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x22]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg21]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg20]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg28]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg29]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg25]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg4]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg6]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg8]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg10]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg12]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg14]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg16]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg17]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg18]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg19]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg5]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg7]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg9]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg11]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg13]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg15]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x30]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x33]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x34]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x37]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x38]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x40]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x43]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x44]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x47]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x48]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x49]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x27]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x28]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg27]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

