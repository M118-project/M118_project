;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jun 01 10:48:15 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./Batman_Code_main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsrOverrun+0,32
	.field	0,16			; _IsrOverrun @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_isRateRunning+0,32
	.field	0,16			; _isRateRunning[0] @ 0
	.field	0,16			; _isRateRunning[1] @ 16
$C$IR_1:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_need2runFlags+0,32
	.field	0,16			; _need2runFlags[0] @ 0
	.field	0,16			; _need2runFlags[1] @ 16
$C$IR_2:	.set	2


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("config_schedulerTimer")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_config_schedulerTimer")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_interrupts")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_enable_interrupts")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("disable_interrupts")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_disable_interrupts")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("idletask_num1")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_idletask_num1")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("Batman_Code_initialize")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Batman_Code_initialize")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Batman_Code_SetEventsForThisBaseStep")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Batman_Code_SetEventsForThisBaseStep")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Batman_Code_step")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Batman_Code_step")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("init_board")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_init_board")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Batman_Code_terminate")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Batman_Code_terminate")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_IsrOverrun
_IsrOverrun:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("IsrOverrun")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_IsrOverrun")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _IsrOverrun]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$12, DW_AT_external
	.global	_isRateRunning
_isRateRunning:	.usect	".ebss",2,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("isRateRunning")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_isRateRunning")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _isRateRunning]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$13, DW_AT_external
	.global	_need2runFlags
_need2runFlags:	.usect	".ebss",2,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("need2runFlags")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_need2runFlags")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _need2runFlags]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("Batman_Code_M")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Batman_Code_M")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\03988152 C:\\Users\\user\\AppData\\Local\\Temp\\03988154 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03988269 
	.sect	".text"
	.global	_rt_OneStep

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("rt_OneStep")
	.dwattr $C$DW$17, DW_AT_low_pc(_rt_OneStep)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_rt_OneStep")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("./Batman_Code_main.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$17, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$17, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code_main.c",line 43,column 1,is_stmt,address _rt_OneStep

;***************************************************************
;* FNAME: _rt_OneStep                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_rt_OneStep:
;*** 47	-----------------------    ++(isRateRunning[0]);
;*** 47	-----------------------    if ( isRateRunning[0] != 1u ) goto g8;
        MOVW      DP,#_isRateRunning    ; [CPU_U] 
        INC       @_isRateRunning       ; [CPU_] |47| 
        ADDB      SP,#2                 ; [CPU_U] 
        MOV       AL,@_isRateRunning    ; [CPU_] |47| 
        CMPB      AL,#1                 ; [CPU_] |47| 
        BF        $C$L3,NEQ             ; [CPU_] |47| 
        ; branchcc occurs ; [] |47| 
;*** 61	-----------------------    Batman_Code_SetEventsForThisBaseStep(&eventFlags);
;*** 62	-----------------------    asm(" SETC INTM");
;*** 63	-----------------------    PieCtrlRegs.PIEIER1.all |= 0x40u;
;*** 64	-----------------------    asm(" CLRC INTM");
;*** 65	-----------------------    Batman_Code_step(0);
;*** 68	-----------------------    asm(" SETC INTM");
;*** 69	-----------------------    PieCtrlRegs.PIEIER1.all &= 0xffbfu;
;*** 70	-----------------------    asm(" RPT #5 || NOP");
;*** 71	-----------------------    IFR &= 0xfffeu;
;*** 72	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 73	-----------------------    asm(" CLRC INTM");
;*** 74	-----------------------    --(isRateRunning[0]);
;*** 75	-----------------------    if ( !eventFlags[1] ) goto g4;
        MOVZ      AR4,SP                ; [CPU_U] |61| 
        SUBB      XAR4,#2               ; [CPU_U] |61| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_Batman_Code_SetEventsForThisBaseStep")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_Batman_Code_SetEventsForThisBaseStep ; [CPU_] |61| 
        ; call occurs [#_Batman_Code_SetEventsForThisBaseStep] ; [] |61| 
 SETC INTM
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |63| 
 CLRC INTM
        MOVB      AL,#0                 ; [CPU_] |65| 
        SPM       #0                    ; [CPU_] 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_Batman_Code_step")
	.dwattr $C$DW$19, DW_AT_TI_call
        LCR       #_Batman_Code_step    ; [CPU_] |65| 
        ; call occurs [#_Batman_Code_step] ; [] |65| 
 SETC INTM
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        AND       @_PieCtrlRegs+2,#0xffbf ; [CPU_] |69| 
 RPT #5 || NOP
        AND       IFR,#0xfffe           ; [CPU_] |71| 
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |72| 
 CLRC INTM
        MOVW      DP,#_isRateRunning    ; [CPU_U] 
        DEC       @_isRateRunning       ; [CPU_] |74| 
        MOV       AL,*-SP[1]            ; [CPU_] |75| 
        BF        $C$L1,EQ              ; [CPU_] |75| 
        ; branchcc occurs ; [] |75| 
;*** 76	-----------------------    ++(need2runFlags[1]);
;*** 76	-----------------------    if ( need2runFlags[1] != 1u ) goto g7;
        INC       @_need2runFlags+1     ; [CPU_] |76| 
        MOV       AL,@_need2runFlags+1  ; [CPU_] |76| 
        CMPB      AL,#1                 ; [CPU_] |76| 
        BF        $C$L2,NEQ             ; [CPU_] |76| 
        ; branchcc occurs ; [] |76| 
$C$L1:    
;***	-----------------------g4:
;*** 83	-----------------------    if ( !need2runFlags[1] ) goto g9;
        MOV       AL,@_need2runFlags+1  ; [CPU_] |83| 
        BF        $C$L5,EQ              ; [CPU_] |83| 
        ; branchcc occurs ; [] |83| 
;*** 84	-----------------------    if ( isRateRunning[1] ) goto g9;
        MOV       AL,@_isRateRunning+1  ; [CPU_] |84| 
        BF        $C$L5,NEQ             ; [CPU_] |84| 
        ; branchcc occurs ; [] |84| 
;*** 89	-----------------------    ++(isRateRunning[1]);
;*** 90	-----------------------    asm(" SETC INTM");
;*** 91	-----------------------    PieCtrlRegs.PIEIER1.all |= 0x40u;
;*** 92	-----------------------    asm(" CLRC INTM");
;*** 93	-----------------------    Batman_Code_step(1);
;*** 96	-----------------------    asm(" SETC INTM");
;*** 97	-----------------------    PieCtrlRegs.PIEIER1.all &= 0xffbfu;
;*** 98	-----------------------    asm(" RPT #5 || NOP");
;*** 99	-----------------------    IFR &= 0xfffeu;
;*** 100	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 101	-----------------------    asm(" CLRC INTM");
;*** 102	-----------------------    --(need2runFlags[1]);
;*** 103	-----------------------    --(isRateRunning[1]);
;*** 103	-----------------------    goto g9;
        INC       @_isRateRunning+1     ; [CPU_] |89| 
 SETC INTM
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |91| 
 CLRC INTM
        MOVB      AL,#1                 ; [CPU_] |93| 
        SPM       #0                    ; [CPU_] 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_Batman_Code_step")
	.dwattr $C$DW$20, DW_AT_TI_call
        LCR       #_Batman_Code_step    ; [CPU_] |93| 
        ; call occurs [#_Batman_Code_step] ; [] |93| 
 SETC INTM
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        AND       @_PieCtrlRegs+2,#0xffbf ; [CPU_] |97| 
 RPT #5 || NOP
        AND       IFR,#0xfffe           ; [CPU_] |99| 
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |100| 
 CLRC INTM
        MOVW      DP,#_need2runFlags+1  ; [CPU_U] 
        DEC       @_need2runFlags+1     ; [CPU_] |102| 
        DEC       @_isRateRunning+1     ; [CPU_] |103| 
        B         $C$L5,UNC             ; [CPU_] |103| 
        ; branch occurs ; [] |103| 
$C$L2:    
;***	-----------------------g7:
;*** 77	-----------------------    IsrOverrun = 1;
;*** 78	-----------------------    --(need2runFlags[1]);
;*** 79	-----------------------    goto g9;
        DEC       @_need2runFlags+1     ; [CPU_] |78| 
        B         $C$L4,UNC             ; [CPU_] |79| 
        ; branch occurs ; [] |79| 
$C$L3:    
;***	-----------------------g8:
;*** 48	-----------------------    IsrOverrun = 1;
;*** 49	-----------------------    --(isRateRunning[0]);
;***	-----------------------g9:
;***  	-----------------------    return;
        DEC       @_isRateRunning       ; [CPU_] |49| 
$C$L4:    
        MOVB      @_IsrOverrun,#1,UNC   ; [CPU_] |48| 
$C$L5:    
        SUBB      SP,#2                 ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./Batman_Code_main.c",line 105,column 1,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("./Batman_Code_main.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_main

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$22, DW_AT_low_pc(_main)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("./Batman_Code_main.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$22, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$22, DW_AT_TI_skeletal
	.dwpsn	file "./Batman_Code_main.c",line 113,column 1,is_stmt,address _main

;***************************************************************
;* FNAME: _main                         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  2 SOE     *
;***************************************************************

_main:
;*** 115	-----------------------    init_board();
;*** 116	-----------------------    C$1 = Batman_Code_M;
;*** 116	-----------------------    (*C$1).errorStatus = NULL;
;*** 117	-----------------------    Batman_Code_initialize();
;*** 118	-----------------------    config_schedulerTimer();
;*** 119	-----------------------    K$2 = C$1;
;*** 119	-----------------------    noErr = (*K$2).errorStatus == NULL;
;*** 121	-----------------------    enable_interrupts();
;*** 122	-----------------------    if ( !noErr ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVL      *SP++,XAR1            ; [CPU_] 
        ADDB      SP,#2                 ; [CPU_U] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_init_board")
	.dwattr $C$DW$23, DW_AT_TI_call
        LCR       #_init_board          ; [CPU_] |115| 
        ; call occurs [#_init_board] ; [] |115| 
        MOVW      DP,#_Batman_Code_M    ; [CPU_U] 
        MOVL      XAR1,@_Batman_Code_M  ; [CPU_] |116| 
        MOVB      ACC,#0                ; [CPU_] |116| 
        MOVL      *+XAR1[0],ACC         ; [CPU_] |116| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_Batman_Code_initialize")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #_Batman_Code_initialize ; [CPU_] |117| 
        ; call occurs [#_Batman_Code_initialize] ; [] |117| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_config_schedulerTimer")
	.dwattr $C$DW$25, DW_AT_TI_call
        LCR       #_config_schedulerTimer ; [CPU_] |118| 
        ; call occurs [#_config_schedulerTimer] ; [] |118| 
        MOVB      XAR6,#0               ; [CPU_] |119| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |119| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |119| 
        MOV       *-SP[1],AR6           ; [CPU_] |119| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_enable_interrupts")
	.dwattr $C$DW$26, DW_AT_TI_call
        LCR       #_enable_interrupts   ; [CPU_] |121| 
        ; call occurs [#_enable_interrupts] ; [] |121| 
        MOV       AL,*-SP[1]            ; [CPU_] |122| 
        BF        $C$L7,EQ              ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$L6:    
$C$DW$L$_main$2$B:
	.dwpsn	file "./Batman_Code_main.c",line 122,column 0,is_stmt
;***	-----------------------g3:
;*** 123	-----------------------    idletask_num1();
;*** 124	-----------------------    noErr = (*K$2).errorStatus == NULL;
;*** 126	-----------------------    if ( noErr ) goto g3;
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_idletask_num1")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_idletask_num1       ; [CPU_] |123| 
        ; call occurs [#_idletask_num1] ; [] |123| 
        MOVB      XAR6,#0               ; [CPU_] |124| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |124| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |124| 
        MOV       *-SP[1],AR6           ; [CPU_] |124| 
        MOV       AL,*-SP[1]            ; [CPU_] |126| 
	.dwpsn	file "./Batman_Code_main.c",line 126,column 0,is_stmt
        BF        $C$L6,NEQ             ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
$C$DW$L$_main$2$E:
$C$L7:    
;***	-----------------------g4:
;*** 131	-----------------------    Batman_Code_terminate();
;*** 132	-----------------------    disable_interrupts();
;***  	-----------------------    return;
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_Batman_Code_terminate")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_Batman_Code_terminate ; [CPU_] |131| 
        ; call occurs [#_Batman_Code_terminate] ; [] |131| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_disable_interrupts")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_disable_interrupts  ; [CPU_] |132| 
        ; call occurs [#_disable_interrupts] ; [] |132| 
        SUBB      SP,#2                 ; [CPU_U] 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwpsn	file "./Batman_Code_main.c",line 133,column 1,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$31	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$31, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\Batman_Code_main.asm:$C$L6:1:1433148495")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("./Batman_Code_main.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x7e)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$31

	.dwattr $C$DW$22, DW_AT_TI_end_file("./Batman_Code_main.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$22

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_config_schedulerTimer
	.global	_enable_interrupts
	.global	_disable_interrupts
	.global	_idletask_num1
	.global	_Batman_Code_initialize
	.global	_Batman_Code_SetEventsForThisBaseStep
	.global	_Batman_Code_step
	.global	_init_board
	.global	_Batman_Code_terminate
	.global	_Batman_Code_M
	.global	_PieCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_name("TID")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_TID")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_name("TaskCounters")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_TaskCounters")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_name("ACK1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_name("ACK2")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_name("ACK3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_name("ACK4")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_name("ACK5")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_name("ACK6")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_name("ACK7")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_name("ACK8")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_name("ACK9")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_name("ACK10")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_name("ACK11")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$46, DW_AT_name("ACK12")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_name("rsvd")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$48, DW_AT_name("all")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_name("bit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$50, DW_AT_name("ENPIE")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$51, DW_AT_name("PIEVECT")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$52, DW_AT_name("all")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$53, DW_AT_name("bit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$54, DW_AT_name("INTx1")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_name("INTx2")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$56, DW_AT_name("INTx3")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_name("INTx4")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_name("INTx5")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$59, DW_AT_name("INTx6")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$60, DW_AT_name("INTx7")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_name("INTx8")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_name("rsvd")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_name("all")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$64, DW_AT_name("bit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$65, DW_AT_name("INTx1")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_name("INTx2")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_name("INTx3")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_name("INTx4")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_name("INTx5")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_name("INTx6")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("INTx7")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_name("INTx8")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$73, DW_AT_name("rsvd")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_name("all")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$75, DW_AT_name("bit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x1a)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_name("PIECTRL")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$77, DW_AT_name("PIEACK")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$78, DW_AT_name("PIEIER1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$79, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$80, DW_AT_name("PIEIER2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$81, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$82, DW_AT_name("PIEIER3")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$83, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$84, DW_AT_name("PIEIER4")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$85, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$86, DW_AT_name("PIEIER5")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$87, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$88, DW_AT_name("PIEIER6")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$89, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$90, DW_AT_name("PIEIER7")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$91, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$92, DW_AT_name("PIEIER8")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$93, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$94, DW_AT_name("PIEIER9")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$95, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$96, DW_AT_name("PIEIER10")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$97, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$98, DW_AT_name("PIEIER11")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$99, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$100, DW_AT_name("PIEIER12")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$101, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$102	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$102)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("RT_MODEL_Batman_Code")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$103, DW_AT_name("errorStatus")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_errorStatus")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$104, DW_AT_name("Timing")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_Timing")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x16)
$C$DW$105	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$41)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$105)
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
$C$DW$106	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$106)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_T")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)

$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$107	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$107, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$58

$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$108	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$108, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$20

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
$C$DW$T$33	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$33, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$33, DW_AT_name("signed char")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("char_T")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$109	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$34)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$109)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg1]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg2]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg3]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg22]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x25]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x24]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg23]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg30]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg31]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x20]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x26]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg24]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x21]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x23]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x22]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg21]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg20]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg28]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg29]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg25]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg4]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg6]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg8]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg10]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg14]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg16]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg17]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg18]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg19]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg5]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg7]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg9]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg11]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg13]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg15]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x30]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x33]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x34]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x37]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x38]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x40]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x43]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x44]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x47]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x48]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x49]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x27]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x28]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg27]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

