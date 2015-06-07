;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 03 16:18:04 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./F28335DSPCommunication.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Vorlage_Wiederaufbau\Vorlage\Batman_Code_ticcs")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_RxBufferIndexB+0,32
	.field	0,16			; _RxBufferIndexB @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_RxMessageAComplete+0,32
	.field	0,16			; _RxMessageAComplete @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TimerPrescaler+0,32
	.field	500,16			; _TimerPrescaler @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_RxMessageBComplete+0,32
	.field	0,16			; _RxMessageBComplete @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_StillAliveCounterTop+0,32
	.field	20000,16			; _StillAliveCounterTop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel10+0,32
	.field	0,16			; _InputChannel10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel9+0,32
	.field	0,16			; _InputChannel9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_LastComMode+0,32
	.field	0,16			; _LastComMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ComMode+0,32
	.field	0,16			; _ComMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_RxBufferIndexA+0,32
	.field	0,16			; _RxBufferIndexA @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_RxWrongPackageStartError+0,32
	.field	0,16			; _RxWrongPackageStartError @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_RxChecksumError+0,32
	.field	0,16			; _RxChecksumError @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_RxFifoOverflowError+0,32
	.field	0,16			; _RxFifoOverflowError @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_RxCommonError+0,32
	.field	0,16			; _RxCommonError @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_RxFrameError+0,32
	.field	0,16			; _RxFrameError @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TimerPrescalerCounterTop+0,32
	.field	5,16			; _TimerPrescalerCounterTop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_StillAliveCounter+0,32
	.field	0,16			; _StillAliveCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_PackageCounter+0,32
	.field	0,16			; _PackageCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TimerPrescalerCounter+0,32
	.field	0,16			; _TimerPrescalerCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_helper+0,32
	.field	0,16			; _helper @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel2+0,32
	.field	0,16			; _InputChannel2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel1+0,32
	.field	0,16			; _InputChannel1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel3+0,32
	.field	0,16			; _InputChannel3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel6+0,32
	.field	0,16			; _InputChannel6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel7+0,32
	.field	0,16			; _InputChannel7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel8+0,32
	.field	0,16			; _InputChannel8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel5+0,32
	.field	0,16			; _InputChannel5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_InputChannel4+0,32
	.field	0,16			; _InputChannel4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_RxBufferA+0,32
	.field	0,16			; _RxBufferA[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_RxBufferB+0,32
	.field	0,16			; _RxBufferB[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_ScopeChannMapping+0,32
	.field	0,16			; _ScopeChannMapping[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_ScopeChann+0,32
	.field	0,16			; _ScopeChann[0] @ 0
$C$IR_4:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigCpuTimer")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ConfigCpuTimer")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$83)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$16)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$1

	.global	_RxBufferIndexB
_RxBufferIndexB:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("RxBufferIndexB")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_RxBufferIndexB")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _RxBufferIndexB]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$5, DW_AT_external
	.global	_RxMessageAComplete
_RxMessageAComplete:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("RxMessageAComplete")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_RxMessageAComplete")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _RxMessageAComplete]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$6, DW_AT_external
	.global	_TimerPrescaler
_TimerPrescaler:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("TimerPrescaler")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_TimerPrescaler")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _TimerPrescaler]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$7, DW_AT_external
	.global	_RxMessageBComplete
_RxMessageBComplete:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("RxMessageBComplete")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_RxMessageBComplete")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _RxMessageBComplete]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$8, DW_AT_external
	.global	_StillAliveCounterTop
_StillAliveCounterTop:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("StillAliveCounterTop")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_StillAliveCounterTop")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _StillAliveCounterTop]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$9, DW_AT_external
	.global	_InputChannel10
_InputChannel10:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel10")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_InputChannel10")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _InputChannel10]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$10, DW_AT_external
	.global	_InputChannel9
_InputChannel9:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel9")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_InputChannel9")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _InputChannel9]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$11, DW_AT_external
	.global	_LastComMode
_LastComMode:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("LastComMode")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_LastComMode")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _LastComMode]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$12, DW_AT_external
	.global	_ComMode
_ComMode:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("ComMode")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ComMode")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _ComMode]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$13, DW_AT_external
	.global	_RxBufferIndexA
_RxBufferIndexA:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("RxBufferIndexA")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_RxBufferIndexA")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _RxBufferIndexA]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$14, DW_AT_external
	.global	_RxWrongPackageStartError
_RxWrongPackageStartError:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("RxWrongPackageStartError")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_RxWrongPackageStartError")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _RxWrongPackageStartError]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$15, DW_AT_external
	.global	_RxChecksumError
_RxChecksumError:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("RxChecksumError")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_RxChecksumError")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _RxChecksumError]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$16, DW_AT_external
	.global	_RxFifoOverflowError
_RxFifoOverflowError:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("RxFifoOverflowError")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_RxFifoOverflowError")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _RxFifoOverflowError]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$17, DW_AT_external
	.global	_RxCommonError
_RxCommonError:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("RxCommonError")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_RxCommonError")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _RxCommonError]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$18, DW_AT_external
	.global	_RxFrameError
_RxFrameError:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("RxFrameError")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_RxFrameError")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _RxFrameError]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$19, DW_AT_external
	.global	_TimerPrescalerCounterTop
_TimerPrescalerCounterTop:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("TimerPrescalerCounterTop")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_TimerPrescalerCounterTop")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _TimerPrescalerCounterTop]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$20, DW_AT_external
	.global	_StillAliveCounter
_StillAliveCounter:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("StillAliveCounter")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_StillAliveCounter")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _StillAliveCounter]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$21, DW_AT_external
	.global	_PackageCounter
_PackageCounter:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("PackageCounter")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_PackageCounter")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _PackageCounter]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$22, DW_AT_external
	.global	_TimerPrescalerCounter
_TimerPrescalerCounter:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("TimerPrescalerCounter")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_TimerPrescalerCounter")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _TimerPrescalerCounter]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$23, DW_AT_external
	.global	_helper
_helper:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("helper")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_helper")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _helper]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$24, DW_AT_external
	.global	_InputChannel2
_InputChannel2:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_InputChannel2")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _InputChannel2]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$25, DW_AT_external
	.global	_InputChannel1
_InputChannel1:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_InputChannel1")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _InputChannel1]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$26, DW_AT_external
	.global	_InputChannel3
_InputChannel3:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel3")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_InputChannel3")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _InputChannel3]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$27, DW_AT_external
	.global	_InputChannel6
_InputChannel6:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel6")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_InputChannel6")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _InputChannel6]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$28, DW_AT_external
	.global	_InputChannel7
_InputChannel7:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel7")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_InputChannel7")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _InputChannel7]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$29, DW_AT_external
	.global	_InputChannel8
_InputChannel8:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel8")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_InputChannel8")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _InputChannel8]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$30, DW_AT_external
	.global	_InputChannel5
_InputChannel5:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel5")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_InputChannel5")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _InputChannel5]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$31, DW_AT_external
	.global	_InputChannel4
_InputChannel4:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("InputChannel4")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_InputChannel4")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _InputChannel4]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_CpuTimer2")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_CpuTimer2Regs")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.global	_RxBufferA
_RxBufferA:	.usect	".ebss",8,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("RxBufferA")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_RxBufferA")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _RxBufferA]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$36, DW_AT_external
	.global	_RxBufferB
_RxBufferB:	.usect	".ebss",8,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("RxBufferB")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_RxBufferB")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _RxBufferB]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$37, DW_AT_external
	.global	_ScopeChannMapping
_ScopeChannMapping:	.usect	".ebss",11,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ScopeChannMapping")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ScopeChannMapping")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _ScopeChannMapping]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("ScicRegs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ScicRegs")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.global	_ScopeChann
_ScopeChann:	.usect	".ebss",51,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ScopeChann")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ScopeChann")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _ScopeChann]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTable")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\0389212 C:\\Users\\user\\AppData\\Local\\Temp\\0389214 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03892244 
	.sect	".text"
	.global	_sendSCIC

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sendSCIC")
	.dwattr $C$DW$45, DW_AT_low_pc(_sendSCIC)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sendSCIC")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$45, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$45, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 457,column 1,is_stmt,address _sendSCIC
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sendSCIC                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sendSCIC:
;*** 459	-----------------------    if ( !s ) goto g6;
        CMPB      AL,#0                 ; [CPU_] |459| 
        BF        $C$L2,EQ              ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;***  	-----------------------    L$1 = (int)s-1;
;*** 458	-----------------------    i = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ADDB      AL,#-1                ; [CPU_] 
        MOVB      XAR0,#0               ; [CPU_] |458| 
	.dwpsn	file "./F28335DSPCommunication.c",line 460,column 0,is_stmt
        MOVZ      AR6,AL                ; [CPU_] 
$C$L1:    
$C$DW$L$_sendSCIC$3$B:
;***	-----------------------g4:
;*** 460	-----------------------    if ( (*(&ScicRegs+10L)>>8&0x1f) == 16 ) goto g4;
;*** 461	-----------------------    ScicRegs.SCITXBUF = data[i];
        MOVW      DP,#_ScicRegs+10      ; [CPU_U] 
        AND       AL,@_ScicRegs+10,#0x1f00 ; [CPU_] |460| 
        LSR       AL,8                  ; [CPU_] |460| 
        CMPB      AL,#16                ; [CPU_] |460| 
        BF        $C$L1,EQ              ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sendSCIC$3$E:
$C$DW$L$_sendSCIC$4$B:
;*** 459	-----------------------    ++i;
;*** 459	-----------------------    if ( (--L$1) != (-1) ) goto g3;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |461| 
        MOV       @_ScicRegs+9,AL       ; [CPU_] |461| 
        ADDB      XAR0,#1               ; [CPU_] |459| 
        BANZ      $C$L1,AR6--           ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$DW$L$_sendSCIC$4$E:
$C$L2:    
	.dwpsn	file "./F28335DSPCommunication.c",line 463,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Vorlage_Wiederaufbau\Vorlage\Batman_Code_ticcs\F28335DSPCommunication.asm:$C$L1:1:1433341084")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x1cd)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_sendSCIC$3$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_sendSCIC$3$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_sendSCIC$4$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_sendSCIC$4$E)
	.dwendtag $C$DW$49

	.dwattr $C$DW$45, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_sendSCIB

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sendSCIB")
	.dwattr $C$DW$52, DW_AT_low_pc(_sendSCIB)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sendSCIB")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$52, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$52, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 467,column 1,is_stmt,address _sendSCIB
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sendSCIB                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sendSCIB:
;*** 470	-----------------------    if ( !s ) goto g6;
        CMPB      AL,#0                 ; [CPU_] |470| 
        BF        $C$L4,EQ              ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;***  	-----------------------    L$1 = (int)s-1;
;*** 469	-----------------------    i = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ADDB      AL,#-1                ; [CPU_] 
        MOVB      XAR0,#0               ; [CPU_] |469| 
	.dwpsn	file "./F28335DSPCommunication.c",line 471,column 0,is_stmt
        MOVZ      AR6,AL                ; [CPU_] 
$C$L3:    
$C$DW$L$_sendSCIB$3$B:
;***	-----------------------g4:
;*** 471	-----------------------    if ( (*(&ScibRegs+10L)>>8&0x1f) == 16 ) goto g4;
;*** 472	-----------------------    ScibRegs.SCITXBUF = data[i];
        MOVW      DP,#_ScibRegs+10      ; [CPU_U] 
        AND       AL,@_ScibRegs+10,#0x1f00 ; [CPU_] |471| 
        LSR       AL,8                  ; [CPU_] |471| 
        CMPB      AL,#16                ; [CPU_] |471| 
        BF        $C$L3,EQ              ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sendSCIB$3$E:
$C$DW$L$_sendSCIB$4$B:
;*** 470	-----------------------    ++i;
;*** 470	-----------------------    if ( (--L$1) != (-1) ) goto g3;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |472| 
        MOV       @_ScibRegs+9,AL       ; [CPU_] |472| 
        ADDB      XAR0,#1               ; [CPU_] |470| 
        BANZ      $C$L3,AR6--           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sendSCIB$4$E:
$C$L4:    
	.dwpsn	file "./F28335DSPCommunication.c",line 475,column 1,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Vorlage_Wiederaufbau\Vorlage\Batman_Code_ticcs\F28335DSPCommunication.asm:$C$L3:1:1433341084")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x1d8)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_sendSCIB$3$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_sendSCIB$3$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_sendSCIB$4$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_sendSCIB$4$E)
	.dwendtag $C$DW$56

	.dwattr $C$DW$52, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x1db)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_PackageChecksum

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("PackageChecksum")
	.dwattr $C$DW$59, DW_AT_low_pc(_PackageChecksum)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_PackageChecksum")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x3fc)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$59, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$59, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 1021,column 1,is_stmt,address _PackageChecksum
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _PackageChecksum              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_PackageChecksum:
;** 1022	-----------------------    cs = 0u;
;** 1024	-----------------------    if ( !s ) goto g4;
        MOV       AH,AL                 ; [CPU_] |1021| 
        MOVB      AL,#0                 ; [CPU_] |1022| 
        CMPB      AH,#0                 ; [CPU_] |1024| 
        BF        $C$L6,EQ              ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;***  	-----------------------    L$1 = (int)s-1;
;** 1024	-----------------------    i = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOVB      XAR0,#0               ; [CPU_] |1024| 
        ADDB      AH,#-1                ; [CPU_] 
	.dwpsn	file "./F28335DSPCommunication.c",line 1024,column 0,is_stmt
        MOVZ      AR6,AH                ; [CPU_] 
$C$L5:    
$C$DW$L$_PackageChecksum$3$B:
	.dwpsn	file "./F28335DSPCommunication.c",line 1025,column 0,is_stmt
;***	-----------------------g3:
;** 1025	-----------------------    cs += data[i];
;** 1024	-----------------------    ++i;
;** 1024	-----------------------    if ( (--L$1) != (-1) ) goto g3;
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1025| 
        ADDB      XAR0,#1               ; [CPU_] |1024| 
        BANZ      $C$L5,AR6--           ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
$C$DW$L$_PackageChecksum$3$E:
$C$L6:    
;***	-----------------------g4:
;** 1026	-----------------------    return cs&0xffu;
        ANDB      AL,#255               ; [CPU_] |1026| 
	.dwpsn	file "./F28335DSPCommunication.c",line 1027,column 1,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$63	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$63, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Vorlage_Wiederaufbau\Vorlage\Batman_Code_ticcs\F28335DSPCommunication.asm:$C$L5:1:1433341084")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x401)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_PackageChecksum$3$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_PackageChecksum$3$E)
	.dwendtag $C$DW$63

	.dwattr $C$DW$59, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x403)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_TxStillAlive

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("TxStillAlive")
	.dwattr $C$DW$65, DW_AT_low_pc(_TxStillAlive)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_TxStillAlive")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x3a3)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-28)
	.dwattr $C$DW$65, DW_AT_frame_base[DW_OP_breg20 -28]
	.dwattr $C$DW$65, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 932,column 1,is_stmt,address _TxStillAlive

;***************************************************************
;* FNAME: _TxStillAlive                 FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 26 Auto,  0 SOE     *
;***************************************************************

_TxStillAlive:
;*** 933	-----------------------    memset(&txBufferA, 0, 13uL);
;*** 934	-----------------------    memset(&txBufferB, 0, 13uL);
;*** 936	-----------------------    ++PackageCounter;
;*** 936	-----------------------    if ( PackageCounter < 255u ) goto g3;
        ADDB      SP,#26                ; [CPU_U] 
        MOVZ      AR5,SP                ; [CPU_U] |933| 
        MOVZ      AR4,SP                ; [CPU_U] |934| 
        MOVW      DP,#_PackageCounter   ; [CPU_U] 
        SUBB      XAR5,#13              ; [CPU_U] |933| 
        SUBB      XAR4,#26              ; [CPU_U] |934| 
        RPT       #12
||     MOV       *XAR5++,#0            ; [CPU_] |933| 
        RPT       #12
||     MOV       *XAR4++,#0            ; [CPU_] |934| 
        INC       @_PackageCounter      ; [CPU_] |936| 
        MOV       AL,@_PackageCounter   ; [CPU_] |936| 
        CMPB      AL,#255               ; [CPU_] |936| 
        B         $C$L7,LO              ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
;*** 937	-----------------------    PackageCounter = 0u;
        MOV       @_PackageCounter,#0   ; [CPU_] |937| 
$C$L7:    
;***	-----------------------g3:
;*** 940	-----------------------    txBufferA[0] = 33u;
;*** 941	-----------------------    txBufferA[1] = PackageCounter;
;*** 942	-----------------------    txBufferA[2] = RxChecksumError;
;*** 943	-----------------------    txBufferA[3] = RxWrongPackageStartError;
;*** 944	-----------------------    txBufferA[4] = RxCommonError;
;*** 945	-----------------------    txBufferA[5] = RxFifoOverflowError;
;*** 946	-----------------------    txBufferA[6] = RxFrameError;
;*** 949	-----------------------    txBufferA[12] = PackageChecksum(&txBufferA, 12u)&0xffu;
;*** 950	-----------------------    sendSCIC(&txBufferA, 13u);
;*** 953	-----------------------    txBufferB[0] = 34u;
;*** 954	-----------------------    txBufferB[1] = PackageCounter;
;*** 955	-----------------------    txBufferB[2] = RxChecksumError;
;*** 956	-----------------------    txBufferB[3] = RxWrongPackageStartError;
;*** 957	-----------------------    txBufferB[4] = RxCommonError;
;*** 958	-----------------------    txBufferA[5] = RxFifoOverflowError;
;*** 959	-----------------------    txBufferA[6] = RxFrameError;
;*** 960	-----------------------    txBufferB[12] = PackageChecksum(&txBufferB, 12u)&0xffu;
;*** 961	-----------------------    sendSCIB(&txBufferB, 13u);
;***  	-----------------------    return;
        MOV       PH,@_PackageCounter   ; [CPU_] |941| 
        MOV       PL,@_RxChecksumError  ; [CPU_] |942| 
        MOVZ      AR4,SP                ; [CPU_U] |949| 
        MOVZ      AR7,@_RxWrongPackageStartError ; [CPU_] |943| 
        MOVB      *-SP[13],#33,UNC      ; [CPU_] |940| 
        MOVH      *-SP[12],P            ; [CPU_] |941| 
        MOV       *-SP[11],P            ; [CPU_] |942| 
        MOVZ      AR6,@_RxCommonError   ; [CPU_] |944| 
        SUBB      XAR4,#13              ; [CPU_U] |949| 
        MOV       *-SP[10],AR7          ; [CPU_] |943| 
        MOV       AH,@_RxFifoOverflowError ; [CPU_] |945| 
        MOV       *-SP[9],AR6           ; [CPU_] |944| 
        MOV       *-SP[8],AH            ; [CPU_] |945| 
        MOV       AL,@_RxFrameError     ; [CPU_] |946| 
        MOV       *-SP[7],AL            ; [CPU_] |946| 
        MOVB      AL,#12                ; [CPU_] |949| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |949| 
        ; call occurs [#_PackageChecksum] ; [] |949| 
        ANDB      AL,#255               ; [CPU_] |949| 
        MOVZ      AR4,SP                ; [CPU_U] |950| 
        MOV       *-SP[1],AL            ; [CPU_] |949| 
        MOVB      AL,#13                ; [CPU_] |950| 
        SUBB      XAR4,#13              ; [CPU_U] |950| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_sendSCIC")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_sendSCIC            ; [CPU_] |950| 
        ; call occurs [#_sendSCIC] ; [] |950| 
        MOVW      DP,#_PackageCounter   ; [CPU_U] 
        MOV       PH,@_PackageCounter   ; [CPU_] |954| 
        MOVZ      AR4,SP                ; [CPU_U] |960| 
        MOV       PL,@_RxChecksumError  ; [CPU_] |955| 
        MOVB      *-SP[26],#34,UNC      ; [CPU_] |953| 
        MOVH      *-SP[25],P            ; [CPU_] |954| 
        MOVZ      AR7,@_RxWrongPackageStartError ; [CPU_] |956| 
        MOV       *-SP[24],P            ; [CPU_] |955| 
        MOVZ      AR6,@_RxCommonError   ; [CPU_] |957| 
        SUBB      XAR4,#26              ; [CPU_U] |960| 
        MOV       *-SP[23],AR7          ; [CPU_] |956| 
        MOV       AH,@_RxFifoOverflowError ; [CPU_] |958| 
        MOV       *-SP[22],AR6          ; [CPU_] |957| 
        MOV       *-SP[8],AH            ; [CPU_] |958| 
        MOV       AL,@_RxFrameError     ; [CPU_] |959| 
        MOV       *-SP[7],AL            ; [CPU_] |959| 
        MOVB      AL,#12                ; [CPU_] |960| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |960| 
        ; call occurs [#_PackageChecksum] ; [] |960| 
        ANDB      AL,#255               ; [CPU_] |960| 
        MOVZ      AR4,SP                ; [CPU_U] |961| 
        MOV       *-SP[14],AL           ; [CPU_] |960| 
        MOVB      AL,#13                ; [CPU_] |961| 
        SUBB      XAR4,#26              ; [CPU_U] |961| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sendSCIB")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_sendSCIB            ; [CPU_] |961| 
        ; call occurs [#_sendSCIB] ; [] |961| 
        SUBB      SP,#26                ; [CPU_U] 
	.dwpsn	file "./F28335DSPCommunication.c",line 963,column 1,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x3c3)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_TxStatus

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("TxStatus")
	.dwattr $C$DW$71, DW_AT_low_pc(_TxStatus)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_TxStatus")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-16)
	.dwattr $C$DW$71, DW_AT_frame_base[DW_OP_breg20 -16]
	.dwattr $C$DW$71, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 907,column 1,is_stmt,address _TxStatus

;***************************************************************
;* FNAME: _TxStatus                     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 13 Auto,  0 SOE     *
;***************************************************************

_TxStatus:
;*** 908	-----------------------    memset(&txBufferA, 0, 13uL);
;*** 910	-----------------------    ++PackageCounter;
;*** 910	-----------------------    if ( PackageCounter < 255u ) goto g3;
        ADDB      SP,#14                ; [CPU_U] 
        MOVZ      AR4,SP                ; [CPU_U] |908| 
        MOVW      DP,#_PackageCounter   ; [CPU_U] 
        SUBB      XAR4,#13              ; [CPU_U] |908| 
        RPT       #12
||     MOV       *XAR4++,#0            ; [CPU_] |908| 
        INC       @_PackageCounter      ; [CPU_] |910| 
        MOV       AL,@_PackageCounter   ; [CPU_] |910| 
        CMPB      AL,#255               ; [CPU_] |910| 
        B         $C$L8,LO              ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
;*** 911	-----------------------    PackageCounter = 0u;
        MOV       @_PackageCounter,#0   ; [CPU_] |911| 
$C$L8:    
;***	-----------------------g3:
;*** 914	-----------------------    txBufferA[0] = 16u;
;*** 915	-----------------------    txBufferA[1] = PackageCounter;
;*** 916	-----------------------    txBufferA[2] = RxChecksumError;
;*** 917	-----------------------    txBufferA[3] = RxWrongPackageStartError;
;*** 918	-----------------------    txBufferA[4] = RxCommonError;
;*** 919	-----------------------    txBufferA[5] = 0u;
;*** 920	-----------------------    txBufferA[6] = ComMode>>8;
;*** 921	-----------------------    txBufferA[7] = ComMode&0xffu;
;*** 922	-----------------------    txBufferA[8] = TimerPrescaler>>8;
;*** 923	-----------------------    txBufferA[9] = TimerPrescaler&0xffu;
;*** 924	-----------------------    txBufferA[10] = 0u;
;*** 925	-----------------------    txBufferA[11] = 0u;
;*** 926	-----------------------    txBufferA[12] = PackageChecksum(&txBufferA, 13u);
;*** 927	-----------------------    sendSCIC(&txBufferA, 13u);
;***  	-----------------------    return;
        MOV       PL,@_PackageCounter   ; [CPU_] |915| 
        MOV       AL,@_ComMode          ; [CPU_] |920| 
        MOVZ      AR7,@_RxChecksumError ; [CPU_] |916| 
        ASR       AL,8                  ; [CPU_] |920| 
        MOV       *-SP[7],AL            ; [CPU_] |920| 
        MOVZ      AR4,SP                ; [CPU_U] |926| 
        MOVZ      AR6,@_RxWrongPackageStartError ; [CPU_] |917| 
        MOVB      AL.LSB,@_ComMode      ; [CPU_] |921| 
        MOVB      *-SP[13],#16,UNC      ; [CPU_] |914| 
        MOV       *-SP[8],#0            ; [CPU_] |919| 
        MOV       *-SP[3],#0            ; [CPU_] |924| 
        MOV       *-SP[2],#0            ; [CPU_] |925| 
        MOV       *-SP[12],P            ; [CPU_] |915| 
        MOV       AH,@_RxCommonError    ; [CPU_] |918| 
        MOV       *-SP[6],AL            ; [CPU_] |921| 
        MOV       *-SP[11],AR7          ; [CPU_] |916| 
        SUBB      XAR4,#13              ; [CPU_U] |926| 
        MOV       *-SP[10],AR6          ; [CPU_] |917| 
        MOV       *-SP[9],AH            ; [CPU_] |918| 
        MOV       AL,@_TimerPrescaler   ; [CPU_] |922| 
        LSR       AL,8                  ; [CPU_] |922| 
        MOV       *-SP[5],AL            ; [CPU_] |922| 
        MOVB      AL.LSB,@_TimerPrescaler ; [CPU_] |923| 
        MOV       *-SP[4],AL            ; [CPU_] |923| 
        MOVB      AL,#13                ; [CPU_] |926| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |926| 
        ; call occurs [#_PackageChecksum] ; [] |926| 
        MOV       *-SP[1],AL            ; [CPU_] |926| 
        MOVZ      AR4,SP                ; [CPU_U] |927| 
        MOVB      AL,#13                ; [CPU_] |927| 
        SUBB      XAR4,#13              ; [CPU_U] |927| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sendSCIC")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sendSCIC            ; [CPU_] |927| 
        ; call occurs [#_sendSCIC] ; [] |927| 
        SUBB      SP,#14                ; [CPU_U] 
	.dwpsn	file "./F28335DSPCommunication.c",line 928,column 1,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x3a0)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_TxResponseRx

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("TxResponseRx")
	.dwattr $C$DW$75, DW_AT_low_pc(_TxResponseRx)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_TxResponseRx")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$75, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$75, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 813,column 1,is_stmt,address _TxResponseRx
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("packageNbr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_packageNbr")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ok")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ok")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _TxResponseRx                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_TxResponseRx:
;*** 816	-----------------------    txBuffer[0] = 80u;
;*** 817	-----------------------    txBuffer[1] = packageNbr;
;*** 818	-----------------------    txBuffer[2] = ok;
;*** 819	-----------------------    txBuffer[3] = PackageChecksum(&txBuffer, 3u)&0xffu;
;*** 820	-----------------------    sendSCIC(&txBuffer, 4u);
;***  	-----------------------    return;
        ADDB      SP,#4                 ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |817| 
        MOVZ      AR4,SP                ; [CPU_U] |819| 
        MOVB      *-SP[4],#80,UNC       ; [CPU_] |816| 
        MOV       *-SP[2],AH            ; [CPU_] |818| 
        MOVB      AL,#3                 ; [CPU_] |819| 
        SUBB      XAR4,#4               ; [CPU_U] |819| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |819| 
        ; call occurs [#_PackageChecksum] ; [] |819| 
        ANDB      AL,#255               ; [CPU_] |819| 
        MOVZ      AR4,SP                ; [CPU_U] |820| 
        MOV       *-SP[1],AL            ; [CPU_] |819| 
        MOVB      AL,#4                 ; [CPU_] |820| 
        SUBB      XAR4,#4               ; [CPU_U] |820| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sendSCIC")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sendSCIC            ; [CPU_] |820| 
        ; call occurs [#_sendSCIC] ; [] |820| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwpsn	file "./F28335DSPCommunication.c",line 821,column 1,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_TxParameter

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("TxParameter")
	.dwattr $C$DW$81, DW_AT_low_pc(_TxParameter)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_TxParameter")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x363)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-16)
	.dwattr $C$DW$81, DW_AT_frame_base[DW_OP_breg20 -16]
	.dwattr $C$DW$81, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 868,column 1,is_stmt,address _TxParameter
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nbr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_nbr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _TxParameter                  FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 13 Auto,  0 SOE     *
;***************************************************************

_TxParameter:
;*** 869	-----------------------    memset(&txBufferA, 0, 13uL);
;*** 871	-----------------------    PackageCounter = PackageCounter+1u;
;*** 871	-----------------------    if ( PackageCounter < 255u ) goto g3;
        ADDB      SP,#14                ; [CPU_U] 
        MOVZ      AR4,SP                ; [CPU_U] |869| 
        MOVW      DP,#_PackageCounter   ; [CPU_U] 
        SUBB      XAR4,#13              ; [CPU_U] |869| 
        RPT       #12
||     MOV       *XAR4++,#0            ; [CPU_] |869| 
        INC       @_PackageCounter      ; [CPU_] |871| 
        MOV       AH,@_PackageCounter   ; [CPU_] |871| 
        CMPB      AH,#255               ; [CPU_] |871| 
        B         $C$L9,LO              ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
;*** 872	-----------------------    PackageCounter = 0u;
        MOV       @_PackageCounter,#0   ; [CPU_] |872| 
$C$L9:    
;***	-----------------------g3:
;*** 875	-----------------------    switch ( nbr ) {case 1: goto g14;, case 2: goto g13;, case 3: goto g12;, case 4: goto g11;, case 5: goto g10;, case 6: goto g9;, case 7: goto g8;, case 8: goto g7;, case 9: goto g6;, case 10: goto g5;, DEFAULT goto g4};
        CMPB      AL,#6                 ; [CPU_] |875| 
        B         $C$L11,GT             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#6                 ; [CPU_] |875| 
        BF        $C$L17,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#3                 ; [CPU_] |875| 
        B         $C$L10,GT             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#3                 ; [CPU_] |875| 
        BF        $C$L20,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#1                 ; [CPU_] |875| 
        BF        $C$L22,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#2                 ; [CPU_] |875| 
        BF        $C$L21,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        B         $C$L12,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L10:    
        CMPB      AL,#4                 ; [CPU_] |875| 
        BF        $C$L19,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#5                 ; [CPU_] |875| 
        BF        $C$L18,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        B         $C$L12,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L11:    
        CMPB      AL,#7                 ; [CPU_] |875| 
        BF        $C$L16,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#8                 ; [CPU_] |875| 
        BF        $C$L15,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#9                 ; [CPU_] |875| 
        BF        $C$L14,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#10                ; [CPU_] |875| 
        BF        $C$L13,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
$C$L12:    
;***	-----------------------g4:
;*** 886	-----------------------    value = (-1);
;*** 886	-----------------------    goto g15;
        MOV       AL,#-1                ; [CPU_] |886| 
        B         $C$L23,UNC            ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L13:    
;***	-----------------------g5:
;*** 885	-----------------------    value = InputChannel10;
;*** 885	-----------------------    goto g15;
        MOV       AL,@_InputChannel10   ; [CPU_] |885| 
        B         $C$L23,UNC            ; [CPU_] |885| 
        ; branch occurs ; [] |885| 
$C$L14:    
;***	-----------------------g6:
;*** 884	-----------------------    value = InputChannel9;
;*** 884	-----------------------    goto g15;
        MOV       AL,@_InputChannel9    ; [CPU_] |884| 
        B         $C$L23,UNC            ; [CPU_] |884| 
        ; branch occurs ; [] |884| 
$C$L15:    
;***	-----------------------g7:
;*** 883	-----------------------    value = InputChannel8;
;*** 883	-----------------------    goto g15;
        MOV       AL,@_InputChannel8    ; [CPU_] |883| 
        B         $C$L23,UNC            ; [CPU_] |883| 
        ; branch occurs ; [] |883| 
$C$L16:    
;***	-----------------------g8:
;*** 882	-----------------------    value = InputChannel7;
;*** 882	-----------------------    goto g15;
        MOV       AL,@_InputChannel7    ; [CPU_] |882| 
        B         $C$L23,UNC            ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L17:    
;***	-----------------------g9:
;*** 881	-----------------------    value = InputChannel6;
;*** 881	-----------------------    goto g15;
        MOV       AL,@_InputChannel6    ; [CPU_] |881| 
        B         $C$L23,UNC            ; [CPU_] |881| 
        ; branch occurs ; [] |881| 
$C$L18:    
;***	-----------------------g10:
;*** 880	-----------------------    value = InputChannel5;
;*** 880	-----------------------    goto g15;
        MOV       AL,@_InputChannel5    ; [CPU_] |880| 
        B         $C$L23,UNC            ; [CPU_] |880| 
        ; branch occurs ; [] |880| 
$C$L19:    
;***	-----------------------g11:
;*** 879	-----------------------    value = InputChannel4;
;*** 879	-----------------------    goto g15;
        MOV       AL,@_InputChannel4    ; [CPU_] |879| 
        B         $C$L23,UNC            ; [CPU_] |879| 
        ; branch occurs ; [] |879| 
$C$L20:    
;***	-----------------------g12:
;*** 878	-----------------------    value = InputChannel3;
;*** 878	-----------------------    goto g15;
        MOV       AL,@_InputChannel3    ; [CPU_] |878| 
        B         $C$L23,UNC            ; [CPU_] |878| 
        ; branch occurs ; [] |878| 
$C$L21:    
;***	-----------------------g13:
;*** 877	-----------------------    value = InputChannel2;
;*** 877	-----------------------    goto g15;
        MOV       AL,@_InputChannel2    ; [CPU_] |877| 
        B         $C$L23,UNC            ; [CPU_] |877| 
        ; branch occurs ; [] |877| 
$C$L22:    
;***	-----------------------g14:
;*** 876	-----------------------    value = InputChannel1;
        MOV       AL,@_InputChannel1    ; [CPU_] |876| 
$C$L23:    
;***	-----------------------g15:
;*** 888	-----------------------    txBufferA[0] = 17u;
;*** 889	-----------------------    txBufferA[1] = PackageCounter;
;*** 890	-----------------------    txBufferA[2] = value>>8;
;*** 891	-----------------------    txBufferA[3] = value&0xffu;
;*** 892	-----------------------    txBufferA[4] = 0u;
;*** 893	-----------------------    txBufferA[5] = 0u;
;*** 894	-----------------------    txBufferA[6] = 0u;
;*** 895	-----------------------    txBufferA[7] = 0u;
;*** 896	-----------------------    txBufferA[8] = 0u;
;*** 897	-----------------------    txBufferA[9] = 0u;
;*** 898	-----------------------    txBufferA[10] = 0u;
;*** 899	-----------------------    txBufferA[11] = 0u;
;*** 900	-----------------------    txBufferA[12] = PackageChecksum(&txBufferA, 13u);
;*** 901	-----------------------    sendSCIC(&txBufferA, 13u);
;***  	-----------------------    return;
        MOV       AH,AL                 ; [CPU_] |890| 
        MOVZ      AR6,@_PackageCounter  ; [CPU_] |889| 
        ANDB      AL,#255               ; [CPU_] |891| 
        MOVZ      AR4,SP                ; [CPU_U] |900| 
        MOVB      *-SP[13],#17,UNC      ; [CPU_] |888| 
        MOV       *-SP[9],#0            ; [CPU_] |892| 
        MOV       *-SP[8],#0            ; [CPU_] |893| 
        MOV       *-SP[7],#0            ; [CPU_] |894| 
        MOV       *-SP[6],#0            ; [CPU_] |895| 
        MOV       *-SP[5],#0            ; [CPU_] |896| 
        MOV       *-SP[4],#0            ; [CPU_] |897| 
        MOV       *-SP[3],#0            ; [CPU_] |898| 
        MOV       *-SP[2],#0            ; [CPU_] |899| 
        ASR       AH,8                  ; [CPU_] |890| 
        MOV       *-SP[10],AL           ; [CPU_] |891| 
        MOV       *-SP[12],AR6          ; [CPU_] |889| 
        MOV       *-SP[11],AH           ; [CPU_] |890| 
        MOVB      AL,#13                ; [CPU_] |900| 
        SUBB      XAR4,#13              ; [CPU_U] |900| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |900| 
        ; call occurs [#_PackageChecksum] ; [] |900| 
        MOV       *-SP[1],AL            ; [CPU_] |900| 
        MOVZ      AR4,SP                ; [CPU_U] |901| 
        MOVB      AL,#13                ; [CPU_] |901| 
        SUBB      XAR4,#13              ; [CPU_U] |901| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sendSCIC")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sendSCIC            ; [CPU_] |901| 
        ; call occurs [#_sendSCIC] ; [] |901| 
        SUBB      SP,#14                ; [CPU_U] 
	.dwpsn	file "./F28335DSPCommunication.c",line 902,column 1,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x386)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_TxChecksumError

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("TxChecksumError")
	.dwattr $C$DW$86, DW_AT_low_pc(_TxChecksumError)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_TxChecksumError")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x3c6)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-16)
	.dwattr $C$DW$86, DW_AT_frame_base[DW_OP_breg20 -16]
	.dwattr $C$DW$86, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 967,column 1,is_stmt,address _TxChecksumError
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buffer")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _TxChecksumError              FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 13 Auto,  0 SOE     *
;***************************************************************

_TxChecksumError:
;*** 968	-----------------------    memset(&txBufferA, 0, 13uL);
;*** 970	-----------------------    PackageCounter = PackageCounter+1u;
;*** 970	-----------------------    if ( PackageCounter < 255u ) goto g3;
        ADDB      SP,#14                ; [CPU_U] 
        MOVZ      AR5,SP                ; [CPU_U] |968| 
        MOVW      DP,#_PackageCounter   ; [CPU_U] 
        SUBB      XAR5,#13              ; [CPU_U] |968| 
        MOVL      XAR6,XAR4             ; [CPU_] |967| 
        RPT       #12
||     MOV       *XAR5++,#0            ; [CPU_] |968| 
        INC       @_PackageCounter      ; [CPU_] |970| 
        MOV       AL,@_PackageCounter   ; [CPU_] |970| 
        CMPB      AL,#255               ; [CPU_] |970| 
        B         $C$L24,LO             ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
;*** 971	-----------------------    PackageCounter = 0u;
        MOV       @_PackageCounter,#0   ; [CPU_] |971| 
$C$L24:    
;***	-----------------------g3:
;*** 974	-----------------------    txBufferA[0] = 64u;
;*** 975	-----------------------    txBufferA[1] = *buffer;
;*** 976	-----------------------    txBufferA[2] = buffer[1];
;*** 977	-----------------------    txBufferA[3] = buffer[2];
;*** 978	-----------------------    txBufferA[4] = buffer[3];
;*** 979	-----------------------    txBufferA[5] = buffer[4];
;*** 980	-----------------------    txBufferA[6] = buffer[5];
;*** 981	-----------------------    txBufferA[7] = buffer[6];
;*** 982	-----------------------    txBufferA[8] = 0u;
;*** 983	-----------------------    txBufferA[9] = 0u;
;*** 984	-----------------------    txBufferA[10] = 0u;
;*** 985	-----------------------    txBufferA[11] = 0u;
;*** 986	-----------------------    txBufferA[12] = PackageChecksum(&txBufferA, 12u)&0xffu;
;*** 987	-----------------------    sendSCIC(&txBufferA, 13u);
;***  	-----------------------    return;
        MOV       AL,*+XAR6[5]          ; [CPU_] |980| 
        MOV       PH,*+XAR6[1]          ; [CPU_] |976| 
        MOV       PL,*+XAR6[2]          ; [CPU_] |977| 
        MOV       AH,*+XAR6[4]          ; [CPU_] |979| 
        MOVZ      AR5,*+XAR6[0]         ; [CPU_] |975| 
        MOVZ      AR7,*+XAR6[3]         ; [CPU_] |978| 
        MOVZ      AR4,SP                ; [CPU_U] |986| 
        MOV       *-SP[7],AL            ; [CPU_] |980| 
        MOVB      *-SP[13],#64,UNC      ; [CPU_] |974| 
        MOV       *-SP[5],#0            ; [CPU_] |982| 
        MOV       *-SP[4],#0            ; [CPU_] |983| 
        MOV       *-SP[3],#0            ; [CPU_] |984| 
        MOV       *-SP[2],#0            ; [CPU_] |985| 
        MOVH      *-SP[11],P            ; [CPU_] |976| 
        MOV       *-SP[10],P            ; [CPU_] |977| 
        MOV       *-SP[8],AH            ; [CPU_] |979| 
        MOVZ      AR6,*+XAR6[6]         ; [CPU_] |981| 
        MOV       *-SP[12],AR5          ; [CPU_] |975| 
        MOV       *-SP[9],AR7           ; [CPU_] |978| 
        MOVB      AL,#12                ; [CPU_] |986| 
        SUBB      XAR4,#13              ; [CPU_U] |986| 
        MOV       *-SP[6],AR6           ; [CPU_] |981| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |986| 
        ; call occurs [#_PackageChecksum] ; [] |986| 
        ANDB      AL,#255               ; [CPU_] |986| 
        MOVZ      AR4,SP                ; [CPU_U] |987| 
        MOV       *-SP[1],AL            ; [CPU_] |986| 
        MOVB      AL,#13                ; [CPU_] |987| 
        SUBB      XAR4,#13              ; [CPU_U] |987| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sendSCIC")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sendSCIC            ; [CPU_] |987| 
        ; call occurs [#_sendSCIC] ; [] |987| 
        SUBB      SP,#14                ; [CPU_U] 
	.dwpsn	file "./F28335DSPCommunication.c",line 988,column 1,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x3dc)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_TxChannels

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("TxChannels")
	.dwattr $C$DW$91, DW_AT_low_pc(_TxChannels)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_TxChannels")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x338)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-28)
	.dwattr $C$DW$91, DW_AT_frame_base[DW_OP_breg20 -28]
	.dwattr $C$DW$91, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 825,column 1,is_stmt,address _TxChannels

;***************************************************************
;* FNAME: _TxChannels                   FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 26 Auto,  0 SOE     *
;***************************************************************

_TxChannels:
;*** 826	-----------------------    memset(&txBufferA, 0, 13uL);
;*** 827	-----------------------    memset(&txBufferB, 0, 13uL);
;*** 829	-----------------------    PackageCounter = PackageCounter+1u;
;*** 829	-----------------------    if ( PackageCounter < 255u ) goto g3;
        ADDB      SP,#26                ; [CPU_U] 
        MOVZ      AR5,SP                ; [CPU_U] |826| 
        MOVZ      AR4,SP                ; [CPU_U] |827| 
        MOVW      DP,#_PackageCounter   ; [CPU_U] 
        SUBB      XAR5,#13              ; [CPU_U] |826| 
        SUBB      XAR4,#26              ; [CPU_U] |827| 
        RPT       #12
||     MOV       *XAR5++,#0            ; [CPU_] |826| 
        RPT       #12
||     MOV       *XAR4++,#0            ; [CPU_] |827| 
        INC       @_PackageCounter      ; [CPU_] |829| 
        MOV       AL,@_PackageCounter   ; [CPU_] |829| 
        CMPB      AL,#255               ; [CPU_] |829| 
        B         $C$L25,LO             ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
;*** 830	-----------------------    PackageCounter = 0u;
        MOV       @_PackageCounter,#0   ; [CPU_] |830| 
$C$L25:    
;***	-----------------------g3:
;*** 833	-----------------------    txBufferA[0] = 1u;
;*** 834	-----------------------    txBufferA[1] = PackageCounter;
;*** 835	-----------------------    txBufferA[2] = *(*((C$2 = &ScopeChannMapping[0])+1L)+(C$1 = &ScopeChann[0]))>>8;
;*** 836	-----------------------    txBufferA[3] = C$1[ScopeChannMapping[1]]&0xffu;
;*** 837	-----------------------    txBufferA[4] = C$1[C$2[2]]>>8;
;*** 838	-----------------------    txBufferA[5] = C$1[ScopeChannMapping[2]]&0xffu;
;*** 839	-----------------------    txBufferA[6] = C$1[C$2[3]]>>8;
;*** 840	-----------------------    txBufferA[7] = C$1[ScopeChannMapping[3]]&0xffu;
;*** 841	-----------------------    txBufferA[8] = C$1[C$2[4]]>>8;
;*** 842	-----------------------    txBufferA[9] = C$1[ScopeChannMapping[4]]&0xffu;
;*** 843	-----------------------    txBufferA[10] = C$1[C$2[5]]>>8;
;*** 844	-----------------------    txBufferA[11] = C$1[ScopeChannMapping[5]]&0xffu;
;*** 845	-----------------------    txBufferA[12] = PackageChecksum(&txBufferA, 12u)&0xffu;
;*** 846	-----------------------    sendSCIC(&txBufferA, 13u);
;*** 849	-----------------------    txBufferB[0] = 2u;
;*** 850	-----------------------    txBufferB[1] = PackageCounter;
;*** 851	-----------------------    txBufferB[2] = C$1[C$2[6]]>>8;
;*** 852	-----------------------    txBufferB[3] = C$1[ScopeChannMapping[6]]&0xffu;
;*** 853	-----------------------    txBufferB[4] = C$1[C$2[7]]>>8;
;*** 854	-----------------------    txBufferB[5] = C$1[ScopeChannMapping[7]]&0xffu;
;*** 855	-----------------------    txBufferB[6] = C$1[C$2[8]]>>8;
;*** 856	-----------------------    txBufferB[7] = C$1[ScopeChannMapping[8]]&0xffu;
;*** 857	-----------------------    txBufferB[8] = C$1[C$2[9]]>>8;
;*** 858	-----------------------    txBufferB[9] = C$1[ScopeChannMapping[9]]&0xffu;
;*** 859	-----------------------    txBufferB[10] = C$1[C$2[10]]>>8;
;*** 860	-----------------------    txBufferB[11] = C$1[ScopeChannMapping[10]]&0xffu;
;*** 861	-----------------------    txBufferB[12] = PackageChecksum(&txBufferB, 12u)&0xffu;
;*** 862	-----------------------    sendSCIB(&txBufferB, 13u);
;***  	-----------------------    return;
        MOVL      XAR5,#_ScopeChann     ; [CPU_U] |835| 
        MOVZ      AR6,@_PackageCounter  ; [CPU_] |834| 
        MOVL      XAR7,#_ScopeChannMapping ; [CPU_U] |835| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,XAR5             ; [CPU_] |835| 
        MOV       ACC,*+XAR7[1]         ; [CPU_] |835| 
        ADDL      XAR4,ACC              ; [CPU_] |835| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |835| 
        ASR       AL,8                  ; [CPU_] |835| 
        MOV       *-SP[11],AL           ; [CPU_] |835| 
        MOVL      XAR4,XAR5             ; [CPU_] |836| 
        MOV       ACC,@_ScopeChannMapping+1 ; [CPU_] |836| 
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |833| 
        MOV       *-SP[12],AR6          ; [CPU_] |834| 
        ADDL      XAR4,ACC              ; [CPU_] |836| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |836| 
        ANDB      AL,#0xff              ; [CPU_] |836| 
        MOV       *-SP[10],AL           ; [CPU_] |836| 
        MOVL      XAR4,XAR5             ; [CPU_] |837| 
        MOV       ACC,*+XAR7[2]         ; [CPU_] |837| 
        ADDL      XAR4,ACC              ; [CPU_] |837| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |837| 
        ASR       AL,8                  ; [CPU_] |837| 
        MOV       *-SP[9],AL            ; [CPU_] |837| 
        MOVL      XAR4,XAR5             ; [CPU_] |838| 
        MOV       ACC,@_ScopeChannMapping+2 ; [CPU_] |838| 
        ADDL      XAR4,ACC              ; [CPU_] |838| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |838| 
        ANDB      AL,#0xff              ; [CPU_] |838| 
        MOV       *-SP[8],AL            ; [CPU_] |838| 
        MOVL      XAR4,XAR5             ; [CPU_] |839| 
        MOV       ACC,*+XAR7[3]         ; [CPU_] |839| 
        ADDL      XAR4,ACC              ; [CPU_] |839| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |839| 
        ASR       AL,8                  ; [CPU_] |839| 
        MOV       *-SP[7],AL            ; [CPU_] |839| 
        MOVL      XAR4,XAR5             ; [CPU_] |840| 
        MOV       ACC,@_ScopeChannMapping+3 ; [CPU_] |840| 
        ADDL      XAR4,ACC              ; [CPU_] |840| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |840| 
        ANDB      AL,#0xff              ; [CPU_] |840| 
        MOV       *-SP[6],AL            ; [CPU_] |840| 
        MOVL      XAR4,XAR5             ; [CPU_] |841| 
        MOV       ACC,*+XAR7[4]         ; [CPU_] |841| 
        ADDL      XAR4,ACC              ; [CPU_] |841| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |841| 
        ASR       AL,8                  ; [CPU_] |841| 
        MOV       *-SP[5],AL            ; [CPU_] |841| 
        MOVL      XAR4,XAR5             ; [CPU_] |842| 
        MOV       ACC,@_ScopeChannMapping+4 ; [CPU_] |842| 
        ADDL      XAR4,ACC              ; [CPU_] |842| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |842| 
        ANDB      AL,#0xff              ; [CPU_] |842| 
        MOV       *-SP[4],AL            ; [CPU_] |842| 
        MOVL      XAR4,XAR5             ; [CPU_] |843| 
        MOV       ACC,*+XAR7[5]         ; [CPU_] |843| 
        ADDL      XAR4,ACC              ; [CPU_] |843| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |843| 
        ASR       AL,8                  ; [CPU_] |843| 
        MOV       *-SP[3],AL            ; [CPU_] |843| 
        MOVL      XAR4,XAR5             ; [CPU_] |844| 
        MOV       ACC,@_ScopeChannMapping+5 ; [CPU_] |844| 
        ADDL      XAR4,ACC              ; [CPU_] |844| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |844| 
        ANDB      AL,#0xff              ; [CPU_] |844| 
        MOVZ      AR4,SP                ; [CPU_U] |845| 
        MOV       *-SP[2],AL            ; [CPU_] |844| 
        MOVB      AL,#12                ; [CPU_] |845| 
        SUBB      XAR4,#13              ; [CPU_U] |845| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |845| 
        ; call occurs [#_PackageChecksum] ; [] |845| 
        ANDB      AL,#255               ; [CPU_] |845| 
        MOVZ      AR4,SP                ; [CPU_U] |846| 
        MOV       *-SP[1],AL            ; [CPU_] |845| 
        MOVB      AL,#13                ; [CPU_] |846| 
        SUBB      XAR4,#13              ; [CPU_U] |846| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sendSCIC")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sendSCIC            ; [CPU_] |846| 
        ; call occurs [#_sendSCIC] ; [] |846| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_PackageCounter   ; [CPU_U] 
        MOVZ      AR6,@_PackageCounter  ; [CPU_] |850| 
        MOVL      XAR4,XAR5             ; [CPU_] |851| 
        MOV       ACC,*+XAR7[6]         ; [CPU_] |851| 
        MOVB      XAR0,#8               ; [CPU_] |855| 
        ADDL      XAR4,ACC              ; [CPU_] |851| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |851| 
        ASR       AL,8                  ; [CPU_] |851| 
        MOVL      XAR4,XAR5             ; [CPU_] |852| 
        MOV       *-SP[24],AL           ; [CPU_] |851| 
        MOVB      *-SP[26],#2,UNC       ; [CPU_] |849| 
        MOV       *-SP[25],AR6          ; [CPU_] |850| 
        MOV       ACC,@_ScopeChannMapping+6 ; [CPU_] |852| 
        ADDL      XAR4,ACC              ; [CPU_] |852| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |852| 
        ANDB      AL,#0xff              ; [CPU_] |852| 
        MOVL      XAR4,XAR5             ; [CPU_] |853| 
        MOV       *-SP[23],AL           ; [CPU_] |852| 
        MOV       ACC,*+XAR7[7]         ; [CPU_] |853| 
        ADDL      XAR4,ACC              ; [CPU_] |853| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |853| 
        ASR       AL,8                  ; [CPU_] |853| 
        MOVL      XAR4,XAR5             ; [CPU_] |854| 
        MOV       *-SP[22],AL           ; [CPU_] |853| 
        MOV       ACC,@_ScopeChannMapping+7 ; [CPU_] |854| 
        ADDL      XAR4,ACC              ; [CPU_] |854| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |854| 
        ANDB      AL,#0xff              ; [CPU_] |854| 
        MOVL      XAR4,XAR5             ; [CPU_] |855| 
        MOV       *-SP[21],AL           ; [CPU_] |854| 
        MOV       ACC,*+XAR7[AR0]       ; [CPU_] |855| 
        ADDL      XAR4,ACC              ; [CPU_] |855| 
        MOVB      XAR0,#9               ; [CPU_] |857| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |855| 
        ASR       AL,8                  ; [CPU_] |855| 
        MOVL      XAR4,XAR5             ; [CPU_] |856| 
        MOV       *-SP[20],AL           ; [CPU_] |855| 
        MOV       ACC,@_ScopeChannMapping+8 ; [CPU_] |856| 
        ADDL      XAR4,ACC              ; [CPU_] |856| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |856| 
        ANDB      AL,#0xff              ; [CPU_] |856| 
        MOVL      XAR4,XAR5             ; [CPU_] |857| 
        MOV       *-SP[19],AL           ; [CPU_] |856| 
        MOV       ACC,*+XAR7[AR0]       ; [CPU_] |857| 
        ADDL      XAR4,ACC              ; [CPU_] |857| 
        MOVB      XAR0,#10              ; [CPU_] |859| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |857| 
        ASR       AL,8                  ; [CPU_] |857| 
        MOVL      XAR4,XAR5             ; [CPU_] |858| 
        MOV       *-SP[18],AL           ; [CPU_] |857| 
        MOV       ACC,@_ScopeChannMapping+9 ; [CPU_] |858| 
        ADDL      XAR4,ACC              ; [CPU_] |858| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |858| 
        ANDB      AL,#0xff              ; [CPU_] |858| 
        MOVL      XAR4,XAR5             ; [CPU_] |859| 
        MOV       *-SP[17],AL           ; [CPU_] |858| 
        MOV       ACC,*+XAR7[AR0]       ; [CPU_] |859| 
        ADDL      XAR4,ACC              ; [CPU_] |859| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |859| 
        ASR       AL,8                  ; [CPU_] |859| 
        MOVZ      AR4,SP                ; [CPU_U] |861| 
        MOV       *-SP[16],AL           ; [CPU_] |859| 
        SUBB      XAR4,#26              ; [CPU_U] |861| 
        MOV       ACC,@_ScopeChannMapping+10 ; [CPU_] |860| 
        ADDL      XAR5,ACC              ; [CPU_] |860| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |860| 
        ANDB      AL,#0xff              ; [CPU_] |860| 
        MOV       *-SP[15],AL           ; [CPU_] |860| 
        MOVB      AL,#12                ; [CPU_] |861| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |861| 
        ; call occurs [#_PackageChecksum] ; [] |861| 
        ANDB      AL,#255               ; [CPU_] |861| 
        MOVZ      AR4,SP                ; [CPU_U] |862| 
        MOV       *-SP[14],AL           ; [CPU_] |861| 
        MOVB      AL,#13                ; [CPU_] |862| 
        SUBB      XAR4,#26              ; [CPU_U] |862| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sendSCIB")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sendSCIB            ; [CPU_] |862| 
        ; call occurs [#_sendSCIB] ; [] |862| 
        SUBB      SP,#26                ; [CPU_U] 
	.dwpsn	file "./F28335DSPCommunication.c",line 864,column 1,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x360)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_TimerSetPrescaler

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerSetPrescaler")
	.dwattr $C$DW$97, DW_AT_low_pc(_TimerSetPrescaler)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_TimerSetPrescaler")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$97, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$97, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 362,column 1,is_stmt,address _TimerSetPrescaler
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaler_us")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_prescaler_us")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _TimerSetPrescaler            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_TimerSetPrescaler:
;*** 363	-----------------------    TimerPrescalerCounterTop = prescaler_us/25u;
;*** 364	-----------------------    TimerPrescaler = TimerPrescalerCounterTop*25u;
;*** 365	-----------------------    StillAliveCounterTop = 4000u;
;***  	-----------------------    return;
        MOVB      XAR6,#25              ; [CPU_] |363| 
        MOVU      ACC,AL                ; [CPU_] |363| 
        MOVW      DP,#_TimerPrescalerCounterTop ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |363| 
        MOV       @_TimerPrescalerCounterTop,AL ; [CPU_] |363| 
        MOV       T,@_TimerPrescalerCounterTop ; [CPU_] |364| 
        MPYB      ACC,T,#25             ; [CPU_] |364| 
        MOV       @_TimerPrescaler,AL   ; [CPU_] |364| 
        MOV       @_StillAliveCounterTop,#4000 ; [CPU_] |365| 
	.dwpsn	file "./F28335DSPCommunication.c",line 366,column 1,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_ReceiveSCIC

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("ReceiveSCIC")
	.dwattr $C$DW$100, DW_AT_low_pc(_ReceiveSCIC)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ReceiveSCIC")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$100, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$100, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 494,column 1,is_stmt,address _ReceiveSCIC

;***************************************************************
;* FNAME: _ReceiveSCIC                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ReceiveSCIC:
;*** 495	-----------------------    retValue = 0;
;*** 498	-----------------------    if ( RxBufferIndexA >= 8u ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
        MOVW      DP,#_RxBufferIndexA   ; [CPU_U] 
        MOV       AL,@_RxBufferIndexA   ; [CPU_] |498| 
        MOVB      XAR7,#0               ; [CPU_] |495| 
        CMPB      AL,#8                 ; [CPU_] |498| 
        B         $C$L33,HIS            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$L26:    
$C$DW$L$_ReceiveSCIC$2$B:
	.dwpsn	file "./F28335DSPCommunication.c",line 498,column 0,is_stmt
;***	-----------------------g3:
;*** 498	-----------------------    if ( !(*(&ScicRegs+11L)&0x1f00u) ) goto g16;
        MOVW      DP,#_ScicRegs+11      ; [CPU_U] 
        AND       AL,@_ScicRegs+11,#0x1f00 ; [CPU_] |498| 
        BF        $C$L33,EQ             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_ReceiveSCIC$2$E:
$C$DW$L$_ReceiveSCIC$3$B:
;*** 501	-----------------------    in = ScicRegs.SCIRXBUF.all;
;*** 499	-----------------------    retValue = 1;
;*** 502	-----------------------    if ( RxBufferIndexA ) goto g7;
        MOV       AH,@_ScicRegs+7       ; [CPU_] |501| 
        MOVW      DP,#_RxBufferIndexA   ; [CPU_U] 
        MOVB      XAR7,#1               ; [CPU_] |499| 
        MOV       AL,@_RxBufferIndexA   ; [CPU_] |502| 
        BF        $C$L27,NEQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_ReceiveSCIC$3$E:
$C$DW$L$_ReceiveSCIC$4$B:
;*** 502	-----------------------    if ( in == 255u ) goto g7;
        CMPB      AH,#255               ; [CPU_] |502| 
        BF        $C$L27,EQ             ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_ReceiveSCIC$4$E:
$C$DW$L$_ReceiveSCIC$5$B:
;*** 503	-----------------------    RxWrongPackageStartError = RxWrongPackageStartError+1u;
;*** 504	-----------------------    goto g15;
        INC       @_RxWrongPackageStartError ; [CPU_] |503| 
        B         $C$L32,UNC            ; [CPU_] |504| 
        ; branch occurs ; [] |504| 
$C$DW$L$_ReceiveSCIC$5$E:
$C$L27:    
$C$DW$L$_ReceiveSCIC$6$B:
;***	-----------------------g7:
;*** 506	-----------------------    T$1 = RxBufferIndexA;
;*** 506	-----------------------    RxBufferIndexA = T$1+1u;
;*** 506	-----------------------    RxBufferA[T$1] = in;
;*** 509	-----------------------    if ( !(*(&ScicRegs+11L)&0x8000u) ) goto g9;
;*** 511	-----------------------    *(&ScicRegs+11L) |= 0x4000u;
        MOVZ      AR0,@_RxBufferIndexA  ; [CPU_] |506| 
        MOVB      AL,#1                 ; [CPU_] |506| 
        MOVL      XAR4,#_RxBufferA      ; [CPU_U] |506| 
        ADD       AL,AR0                ; [CPU_] |506| 
        MOV       @_RxBufferIndexA,AL   ; [CPU_] |506| 
        MOVW      DP,#_ScicRegs+11      ; [CPU_U] 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |506| 
        TBIT      @_ScicRegs+11,#15     ; [CPU_] |509| 
        BF        $C$L28,NTC            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$L$_ReceiveSCIC$6$E:
;*** 512	-----------------------    *(&ScicRegs+11L) &= 0xdfffu;
;*** 513	-----------------------    *(&ScicRegs+11L) |= 0x2000u;
;*** 514	-----------------------    RxBufferIndexA = 0u;
;*** 515	-----------------------    RxMessageAComplete = 0u;
;*** 516	-----------------------    RxFifoOverflowError = RxFifoOverflowError+1u;
;*** 517	-----------------------    return (-2);
        OR        @_ScicRegs+11,#0x4000 ; [CPU_] |511| 
        AND       @_ScicRegs+11,#0xdfff ; [CPU_] |512| 
        OR        @_ScicRegs+11,#0x2000 ; [CPU_] |513| 
        MOV       AL,#-2                ; [CPU_] |517| 
        MOVW      DP,#_RxBufferIndexA   ; [CPU_U] 
        MOV       @_RxBufferIndexA,#0   ; [CPU_] |514| 
        MOV       @_RxMessageAComplete,#0 ; [CPU_] |515| 
        INC       @_RxFifoOverflowError ; [CPU_] |516| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L28:    
$C$DW$L$_ReceiveSCIC$8$B:
;***	-----------------------g9:
;*** 519	-----------------------    if ( *(&ScicRegs+5L)&0x10u ) goto g11;
        TBIT      @_ScicRegs+5,#4       ; [CPU_] |519| 
        BF        $C$L29,TC             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_ReceiveSCIC$8$E:
$C$DW$L$_ReceiveSCIC$9$B:
;*** 519	-----------------------    if ( !(*(&ScicRegs+5L)&4u) ) goto g12;
        TBIT      @_ScicRegs+5,#2       ; [CPU_] |519| 
        BF        $C$L30,NTC            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_ReceiveSCIC$9$E:
$C$L29:    
;***	-----------------------g11:
;*** 520	-----------------------    RxBufferIndexA = 0u;
;*** 521	-----------------------    RxMessageAComplete = 0u;
;*** 522	-----------------------    RxFrameError = RxFrameError+1u;
;*** 523	-----------------------    return (-3);
        MOVW      DP,#_RxBufferIndexA   ; [CPU_U] 
        MOV       @_RxBufferIndexA,#0   ; [CPU_] |520| 
        MOV       @_RxMessageAComplete,#0 ; [CPU_] |521| 
        INC       @_RxFrameError        ; [CPU_] |522| 
        B         $C$L31,UNC            ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$L30:    
$C$DW$L$_ReceiveSCIC$11$B:
;***	-----------------------g12:
;*** 525	-----------------------    if ( !(*((C$3 = &ScicRegs)+5L)&2u) ) goto g15;
        MOVL      XAR4,#_ScicRegs       ; [CPU_U] |525| 
        TBIT      *+XAR4[5],#1          ; [CPU_] |525| 
        BF        $C$L32,NTC            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_ReceiveSCIC$11$E:
$C$DW$L$_ReceiveSCIC$12$B:
;*** 525	-----------------------    if ( !(*(&ScicRegs+5L)&0x80u) ) goto g15;
;*** 527	-----------------------    *((volatile struct SCICTL1_BITS *)C$3+1L) |= 0x20u;
        TBIT      @_ScicRegs+5,#7       ; [CPU_] |525| 
        BF        $C$L32,NTC            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_ReceiveSCIC$12$E:
;*** 528	-----------------------    *(&ScicRegs+1L) &= 0xffdfu;
;*** 529	-----------------------    *(&ScicRegs+1L) |= 0x20u;
;*** 530	-----------------------    RxBufferIndexA = 0u;
;*** 531	-----------------------    RxMessageAComplete = 0u;
;*** 532	-----------------------    RxCommonError = RxCommonError+1u;
;*** 533	-----------------------    return (-3);
        OR        *+XAR4[1],#0x0020     ; [CPU_] |527| 
        AND       @_ScicRegs+1,#0xffdf  ; [CPU_] |528| 
        OR        @_ScicRegs+1,#0x0020  ; [CPU_] |529| 
        MOVW      DP,#_RxBufferIndexA   ; [CPU_U] 
        MOV       @_RxBufferIndexA,#0   ; [CPU_] |530| 
        MOV       @_RxMessageAComplete,#0 ; [CPU_] |531| 
        INC       @_RxCommonError       ; [CPU_] |532| 
$C$L31:    
        MOV       AL,#-3                ; [CPU_] |533| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L32:    
$C$DW$L$_ReceiveSCIC$15$B:
;***	-----------------------g15:
;***  	-----------------------    if ( RxBufferIndexA < 8u ) goto g3;
        MOVW      DP,#_RxBufferIndexA   ; [CPU_U] 
        MOV       AL,@_RxBufferIndexA   ; [CPU_] 
        CMPB      AL,#8                 ; [CPU_] 
	.dwpsn	file "./F28335DSPCommunication.c",line 537,column 0,is_stmt
        B         $C$L26,LO             ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_ReceiveSCIC$15$E:
$C$L33:    
;***	-----------------------g16:
;*** 538	-----------------------    *(&ScicRegs+11L) &= 0xdfffu;
;*** 539	-----------------------    *(&ScicRegs+11L) |= 0x2000u;
;*** 542	-----------------------    if ( RxBufferIndexA != 8u ) goto g21;
        MOVW      DP,#_ScicRegs+11      ; [CPU_U] 
        AND       @_ScicRegs+11,#0xdfff ; [CPU_] |538| 
        OR        @_ScicRegs+11,#0x2000 ; [CPU_] |539| 
        MOVW      DP,#_RxBufferIndexA   ; [CPU_U] 
        MOV       AL,@_RxBufferIndexA   ; [CPU_] |542| 
        CMPB      AL,#8                 ; [CPU_] |542| 
        BF        $C$L35,NEQ            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
;*** 544	-----------------------    receivedCs = *((C$2 = &RxBufferA[0])+7L);
;*** 545	-----------------------    calculatedCs = PackageChecksum(C$2, 7u);
;*** 547	-----------------------    if ( RxBufferA[0] != 255u ) goto g20;
        MOVL      XAR4,#_RxBufferA      ; [CPU_U] |544| 
        MOVB      AL,#7                 ; [CPU_] |545| 
        MOV       PL,*+XAR4[7]          ; [CPU_] |544| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |545| 
        ; call occurs [#_PackageChecksum] ; [] |545| 
        MOV       AH,@_RxBufferA        ; [CPU_] |547| 
        CMPB      AH,#255               ; [CPU_] |547| 
        BF        $C$L34,NEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 547	-----------------------    if ( receivedCs != calculatedCs ) goto g20;
;*** 549	-----------------------    RxMessageAComplete = 1u;
;*** 550	-----------------------    goto g21;
        CMP       AL,PL                 ; [CPU_] |547| 
        MOVB      @_RxMessageAComplete,#1,EQ ; [CPU_] |549| 
        BF        $C$L35,EQ             ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
$C$L34:    
;***	-----------------------g20:
;*** 552	-----------------------    RxChecksumError = RxChecksumError+1u;
;*** 553	-----------------------    RxBufferIndexA = 0u;
;*** 554	-----------------------    RxMessageAComplete = 0u;
;*** 555	-----------------------    retValue = (-4);
        INC       @_RxChecksumError     ; [CPU_] |552| 
        MOVL      XAR7,#-4              ; [CPU_] |555| 
        MOV       @_RxBufferIndexA,#0   ; [CPU_] |553| 
        MOV       @_RxMessageAComplete,#0 ; [CPU_] |554| 
$C$L35:    
;***	-----------------------g21:
;*** 558	-----------------------    return retValue;
        MOV       AL,AR7                ; [CPU_] |558| 
	.dwpsn	file "./F28335DSPCommunication.c",line 559,column 1,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$105	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$105, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Vorlage_Wiederaufbau\Vorlage\Batman_Code_ticcs\F28335DSPCommunication.asm:$C$L26:1:1433341084")
	.dwattr $C$DW$105, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x219)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$2$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$2$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$6$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$6$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$8$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$8$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$9$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$9$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$3$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$3$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$4$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$4$E)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$5$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$5$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$11$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$11$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$12$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$12$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_ReceiveSCIC$15$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_ReceiveSCIC$15$E)
	.dwendtag $C$DW$105

	.dwattr $C$DW$100, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_ReceiveSCIB

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("ReceiveSCIB")
	.dwattr $C$DW$116, DW_AT_low_pc(_ReceiveSCIB)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ReceiveSCIB")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x242)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$116, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$116, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 579,column 1,is_stmt,address _ReceiveSCIB

;***************************************************************
;* FNAME: _ReceiveSCIB                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ReceiveSCIB:
;*** 580	-----------------------    retValue = 0;
;*** 583	-----------------------    if ( RxBufferIndexB >= 8u ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
        MOVW      DP,#_RxBufferIndexB   ; [CPU_U] 
        MOV       AL,@_RxBufferIndexB   ; [CPU_] |583| 
        MOVB      XAR7,#0               ; [CPU_] |580| 
        CMPB      AL,#8                 ; [CPU_] |583| 
        B         $C$L43,HIS            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
$C$L36:    
$C$DW$L$_ReceiveSCIB$2$B:
	.dwpsn	file "./F28335DSPCommunication.c",line 583,column 0,is_stmt
;***	-----------------------g3:
;*** 583	-----------------------    if ( !(*(&ScibRegs+11L)&0x1f00u) ) goto g16;
        MOVW      DP,#_ScibRegs+11      ; [CPU_U] 
        AND       AL,@_ScibRegs+11,#0x1f00 ; [CPU_] |583| 
        BF        $C$L43,EQ             ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
$C$DW$L$_ReceiveSCIB$2$E:
$C$DW$L$_ReceiveSCIB$3$B:
;*** 586	-----------------------    in = ScibRegs.SCIRXBUF.all;
;*** 584	-----------------------    retValue = 1;
;*** 587	-----------------------    if ( RxBufferIndexB ) goto g7;
        MOV       AH,@_ScibRegs+7       ; [CPU_] |586| 
        MOVW      DP,#_RxBufferIndexB   ; [CPU_U] 
        MOVB      XAR7,#1               ; [CPU_] |584| 
        MOV       AL,@_RxBufferIndexB   ; [CPU_] |587| 
        BF        $C$L37,NEQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_ReceiveSCIB$3$E:
$C$DW$L$_ReceiveSCIB$4$B:
;*** 587	-----------------------    if ( in == 255u ) goto g7;
        CMPB      AH,#255               ; [CPU_] |587| 
        BF        $C$L37,EQ             ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_ReceiveSCIB$4$E:
$C$DW$L$_ReceiveSCIB$5$B:
;*** 588	-----------------------    RxWrongPackageStartError = RxWrongPackageStartError+1u;
;*** 589	-----------------------    goto g15;
        INC       @_RxWrongPackageStartError ; [CPU_] |588| 
        B         $C$L42,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$DW$L$_ReceiveSCIB$5$E:
$C$L37:    
$C$DW$L$_ReceiveSCIB$6$B:
;***	-----------------------g7:
;*** 591	-----------------------    T$1 = RxBufferIndexB;
;*** 591	-----------------------    RxBufferIndexB = T$1+1u;
;*** 591	-----------------------    RxBufferB[T$1] = in;
;*** 594	-----------------------    if ( !(*(&ScibRegs+11L)&0x8000u) ) goto g9;
;*** 596	-----------------------    *(&ScibRegs+11L) |= 0x4000u;
        MOVZ      AR0,@_RxBufferIndexB  ; [CPU_] |591| 
        MOVB      AL,#1                 ; [CPU_] |591| 
        MOVL      XAR4,#_RxBufferB      ; [CPU_U] |591| 
        ADD       AL,AR0                ; [CPU_] |591| 
        MOV       @_RxBufferIndexB,AL   ; [CPU_] |591| 
        MOVW      DP,#_ScibRegs+11      ; [CPU_U] 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |591| 
        TBIT      @_ScibRegs+11,#15     ; [CPU_] |594| 
        BF        $C$L38,NTC            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_ReceiveSCIB$6$E:
;*** 597	-----------------------    *(&ScibRegs+11L) &= 0xdfffu;
;*** 598	-----------------------    *(&ScibRegs+11L) |= 0x2000u;
;*** 599	-----------------------    RxBufferIndexB = 0u;
;*** 600	-----------------------    RxMessageBComplete = 0u;
;*** 601	-----------------------    RxFifoOverflowError = RxFifoOverflowError+1u;
;*** 602	-----------------------    return (-2);
        OR        @_ScibRegs+11,#0x4000 ; [CPU_] |596| 
        AND       @_ScibRegs+11,#0xdfff ; [CPU_] |597| 
        OR        @_ScibRegs+11,#0x2000 ; [CPU_] |598| 
        MOV       AL,#-2                ; [CPU_] |602| 
        MOVW      DP,#_RxBufferIndexB   ; [CPU_U] 
        MOV       @_RxBufferIndexB,#0   ; [CPU_] |599| 
        MOV       @_RxMessageBComplete,#0 ; [CPU_] |600| 
        INC       @_RxFifoOverflowError ; [CPU_] |601| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L38:    
$C$DW$L$_ReceiveSCIB$8$B:
;***	-----------------------g9:
;*** 604	-----------------------    if ( *(&ScibRegs+5L)&0x10u ) goto g11;
        TBIT      @_ScibRegs+5,#4       ; [CPU_] |604| 
        BF        $C$L39,TC             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_ReceiveSCIB$8$E:
$C$DW$L$_ReceiveSCIB$9$B:
;*** 604	-----------------------    if ( !(*(&ScibRegs+5L)&4u) ) goto g12;
        TBIT      @_ScibRegs+5,#2       ; [CPU_] |604| 
        BF        $C$L40,NTC            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_ReceiveSCIB$9$E:
$C$L39:    
;***	-----------------------g11:
;*** 605	-----------------------    RxBufferIndexB = 0u;
;*** 606	-----------------------    RxMessageBComplete = 0u;
;*** 607	-----------------------    RxFrameError = RxFrameError+1u;
;*** 608	-----------------------    return (-3);
        MOVW      DP,#_RxBufferIndexB   ; [CPU_U] 
        MOV       @_RxBufferIndexB,#0   ; [CPU_] |605| 
        MOV       @_RxMessageBComplete,#0 ; [CPU_] |606| 
        INC       @_RxFrameError        ; [CPU_] |607| 
        B         $C$L41,UNC            ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$L40:    
$C$DW$L$_ReceiveSCIB$11$B:
;***	-----------------------g12:
;*** 610	-----------------------    if ( !(*((C$3 = &ScibRegs)+5L)&2u) ) goto g15;
        MOVL      XAR4,#_ScibRegs       ; [CPU_U] |610| 
        TBIT      *+XAR4[5],#1          ; [CPU_] |610| 
        BF        $C$L42,NTC            ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_ReceiveSCIB$11$E:
$C$DW$L$_ReceiveSCIB$12$B:
;*** 610	-----------------------    if ( !(*(&ScibRegs+5L)&0x80u) ) goto g15;
;*** 612	-----------------------    *((volatile struct SCICTL1_BITS *)C$3+1L) |= 0x20u;
        TBIT      @_ScibRegs+5,#7       ; [CPU_] |610| 
        BF        $C$L42,NTC            ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_ReceiveSCIB$12$E:
;*** 613	-----------------------    *(&ScibRegs+1L) &= 0xffdfu;
;*** 614	-----------------------    *(&ScibRegs+1L) |= 0x20u;
;*** 615	-----------------------    RxBufferIndexB = 0u;
;*** 616	-----------------------    RxMessageBComplete = 0u;
;*** 617	-----------------------    RxCommonError = RxCommonError+1u;
;*** 618	-----------------------    return (-3);
        OR        *+XAR4[1],#0x0020     ; [CPU_] |612| 
        AND       @_ScibRegs+1,#0xffdf  ; [CPU_] |613| 
        OR        @_ScibRegs+1,#0x0020  ; [CPU_] |614| 
        MOVW      DP,#_RxBufferIndexB   ; [CPU_U] 
        MOV       @_RxBufferIndexB,#0   ; [CPU_] |615| 
        MOV       @_RxMessageBComplete,#0 ; [CPU_] |616| 
        INC       @_RxCommonError       ; [CPU_] |617| 
$C$L41:    
        MOV       AL,#-3                ; [CPU_] |618| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
$C$DW$L$_ReceiveSCIB$15$B:
;***	-----------------------g15:
;***  	-----------------------    if ( RxBufferIndexB < 8u ) goto g3;
        MOVW      DP,#_RxBufferIndexB   ; [CPU_U] 
        MOV       AL,@_RxBufferIndexB   ; [CPU_] 
        CMPB      AL,#8                 ; [CPU_] 
	.dwpsn	file "./F28335DSPCommunication.c",line 621,column 0,is_stmt
        B         $C$L36,LO             ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_ReceiveSCIB$15$E:
$C$L43:    
;***	-----------------------g16:
;*** 622	-----------------------    *(&ScibRegs+11L) &= 0xdfffu;
;*** 623	-----------------------    *(&ScibRegs+11L) |= 0x2000u;
;*** 626	-----------------------    if ( RxBufferIndexB != 8u ) goto g21;
        MOVW      DP,#_ScibRegs+11      ; [CPU_U] 
        AND       @_ScibRegs+11,#0xdfff ; [CPU_] |622| 
        OR        @_ScibRegs+11,#0x2000 ; [CPU_] |623| 
        MOVW      DP,#_RxBufferIndexB   ; [CPU_U] 
        MOV       AL,@_RxBufferIndexB   ; [CPU_] |626| 
        CMPB      AL,#8                 ; [CPU_] |626| 
        BF        $C$L45,NEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 628	-----------------------    receivedCs = *((C$2 = &RxBufferB[0])+7L);
;*** 629	-----------------------    calculatedCs = PackageChecksum(C$2, 7u);
;*** 631	-----------------------    if ( RxBufferB[0] != 255u ) goto g20;
        MOVL      XAR4,#_RxBufferB      ; [CPU_U] |628| 
        MOVB      AL,#7                 ; [CPU_] |629| 
        MOV       PL,*+XAR4[7]          ; [CPU_] |628| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_PackageChecksum")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_PackageChecksum     ; [CPU_] |629| 
        ; call occurs [#_PackageChecksum] ; [] |629| 
        MOV       AH,@_RxBufferB        ; [CPU_] |631| 
        CMPB      AH,#255               ; [CPU_] |631| 
        BF        $C$L44,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 631	-----------------------    if ( receivedCs != calculatedCs ) goto g20;
;*** 633	-----------------------    RxMessageBComplete = 1u;
;*** 634	-----------------------    goto g21;
        CMP       AL,PL                 ; [CPU_] |631| 
        MOVB      @_RxMessageBComplete,#1,EQ ; [CPU_] |633| 
        BF        $C$L45,EQ             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
$C$L44:    
;***	-----------------------g20:
;*** 636	-----------------------    RxBufferIndexB = 0u;
;*** 637	-----------------------    RxMessageBComplete = 0u;
;*** 638	-----------------------    RxChecksumError = RxChecksumError+1u;
;*** 639	-----------------------    retValue = (-4);
        MOV       @_RxBufferIndexB,#0   ; [CPU_] |636| 
        MOVL      XAR7,#-4              ; [CPU_] |639| 
        MOV       @_RxMessageBComplete,#0 ; [CPU_] |637| 
        INC       @_RxChecksumError     ; [CPU_] |638| 
$C$L45:    
;***	-----------------------g21:
;*** 642	-----------------------    return retValue;
        MOV       AL,AR7                ; [CPU_] |642| 
	.dwpsn	file "./F28335DSPCommunication.c",line 643,column 1,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Vorlage_Wiederaufbau\Vorlage\Batman_Code_ticcs\F28335DSPCommunication.asm:$C$L36:1:1433341084")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x247)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x26d)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$2$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$2$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$6$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$6$E)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$8$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$8$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$9$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$9$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$3$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$3$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$4$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$4$E)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$5$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$5$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$11$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$11$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$12$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$12$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_ReceiveSCIB$15$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_ReceiveSCIB$15$E)
	.dwendtag $C$DW$121

	.dwattr $C$DW$116, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_SetParameterValue

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("SetParameterValue")
	.dwattr $C$DW$132, DW_AT_low_pc(_SetParameterValue)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_SetParameterValue")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x3e4)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$132, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$132, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 996,column 67,is_stmt,address _SetParameterValue
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("paraNumber")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_paraNumber")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("paraValue")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_paraValue")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _SetParameterValue            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SetParameterValue:
;*** 997	-----------------------    ret = 1;
;*** 999	-----------------------    switch ( paraNumber ) {case 1u: goto g12;, case 2u: goto g11;, case 3u: goto g10;, case 4u: goto g9;, case 5u: goto g8;, case 6u: goto g7;, case 7u: goto g6;, case 8u: goto g5;, case 9u: goto g4;, case 10u: goto g3;, DEFAULT goto g2};
        CMPB      AL,#6                 ; [CPU_] |999| 
        MOVB      XAR6,#1               ; [CPU_] |997| 
        B         $C$L47,GT             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMPB      AL,#6                 ; [CPU_] |999| 
        BF        $C$L53,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMPB      AL,#3                 ; [CPU_] |999| 
        B         $C$L46,GT             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMPB      AL,#3                 ; [CPU_] |999| 
        BF        $C$L56,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMPB      AL,#1                 ; [CPU_] |999| 
        BF        $C$L58,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMPB      AL,#2                 ; [CPU_] |999| 
        BF        $C$L57,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        B         $C$L48,UNC            ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$L46:    
        CMPB      AL,#4                 ; [CPU_] |999| 
        BF        $C$L55,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMPB      AL,#5                 ; [CPU_] |999| 
        BF        $C$L54,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        B         $C$L48,UNC            ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$L47:    
        CMPB      AL,#7                 ; [CPU_] |999| 
        BF        $C$L52,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMPB      AL,#8                 ; [CPU_] |999| 
        BF        $C$L51,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMPB      AL,#9                 ; [CPU_] |999| 
        BF        $C$L50,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMPB      AL,#10                ; [CPU_] |999| 
        BF        $C$L49,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
$C$L48:    
;***	-----------------------g2:
;** 1011	-----------------------    ret = 0;
;** 1011	-----------------------    goto g13;
        MOVB      XAR6,#0               ; [CPU_] |1011| 
        B         $C$L59,UNC            ; [CPU_] |1011| 
        ; branch occurs ; [] |1011| 
$C$L49:    
;***	-----------------------g3:
;** 1009	-----------------------    InputChannel10 = paraValue;
;** 1009	-----------------------    goto g13;
        MOVW      DP,#_InputChannel10   ; [CPU_U] 
        MOV       @_InputChannel10,AH   ; [CPU_] |1009| 
        B         $C$L59,UNC            ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L50:    
;***	-----------------------g4:
;** 1008	-----------------------    InputChannel9 = paraValue;
;** 1008	-----------------------    goto g13;
        MOVW      DP,#_InputChannel9    ; [CPU_U] 
        MOV       @_InputChannel9,AH    ; [CPU_] |1008| 
        B         $C$L59,UNC            ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$L51:    
;***	-----------------------g5:
;** 1007	-----------------------    InputChannel8 = paraValue;
;** 1007	-----------------------    goto g13;
        MOVW      DP,#_InputChannel8    ; [CPU_U] 
        MOV       @_InputChannel8,AH    ; [CPU_] |1007| 
        B         $C$L59,UNC            ; [CPU_] |1007| 
        ; branch occurs ; [] |1007| 
$C$L52:    
;***	-----------------------g6:
;** 1006	-----------------------    InputChannel7 = paraValue;
;** 1006	-----------------------    goto g13;
        MOVW      DP,#_InputChannel7    ; [CPU_U] 
        MOV       @_InputChannel7,AH    ; [CPU_] |1006| 
        B         $C$L59,UNC            ; [CPU_] |1006| 
        ; branch occurs ; [] |1006| 
$C$L53:    
;***	-----------------------g7:
;** 1005	-----------------------    InputChannel6 = paraValue;
;** 1005	-----------------------    goto g13;
        MOVW      DP,#_InputChannel6    ; [CPU_U] 
        MOV       @_InputChannel6,AH    ; [CPU_] |1005| 
        B         $C$L59,UNC            ; [CPU_] |1005| 
        ; branch occurs ; [] |1005| 
$C$L54:    
;***	-----------------------g8:
;** 1004	-----------------------    InputChannel5 = paraValue;
;** 1004	-----------------------    goto g13;
        MOVW      DP,#_InputChannel5    ; [CPU_U] 
        MOV       @_InputChannel5,AH    ; [CPU_] |1004| 
        B         $C$L59,UNC            ; [CPU_] |1004| 
        ; branch occurs ; [] |1004| 
$C$L55:    
;***	-----------------------g9:
;** 1003	-----------------------    InputChannel4 = paraValue;
;** 1003	-----------------------    goto g13;
        MOVW      DP,#_InputChannel4    ; [CPU_U] 
        MOV       @_InputChannel4,AH    ; [CPU_] |1003| 
        B         $C$L59,UNC            ; [CPU_] |1003| 
        ; branch occurs ; [] |1003| 
$C$L56:    
;***	-----------------------g10:
;** 1002	-----------------------    InputChannel3 = paraValue;
;** 1002	-----------------------    goto g13;
        MOVW      DP,#_InputChannel3    ; [CPU_U] 
        MOV       @_InputChannel3,AH    ; [CPU_] |1002| 
        B         $C$L59,UNC            ; [CPU_] |1002| 
        ; branch occurs ; [] |1002| 
$C$L57:    
;***	-----------------------g11:
;** 1001	-----------------------    InputChannel2 = paraValue;
;** 1001	-----------------------    goto g13;
        MOVW      DP,#_InputChannel2    ; [CPU_U] 
        MOV       @_InputChannel2,AH    ; [CPU_] |1001| 
        B         $C$L59,UNC            ; [CPU_] |1001| 
        ; branch occurs ; [] |1001| 
$C$L58:    
;***	-----------------------g12:
;** 1000	-----------------------    InputChannel1 = paraValue;
        MOVW      DP,#_InputChannel1    ; [CPU_U] 
        MOV       @_InputChannel1,AH    ; [CPU_] |1000| 
$C$L59:    
;***	-----------------------g13:
;** 1013	-----------------------    return ret;
        MOV       AL,AR6                ; [CPU_] |1013| 
	.dwpsn	file "./F28335DSPCommunication.c",line 1014,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x3f6)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_ProcessRxPackages

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("ProcessRxPackages")
	.dwattr $C$DW$136, DW_AT_low_pc(_ProcessRxPackages)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ProcessRxPackages")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$136, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$136, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 711,column 1,is_stmt,address _ProcessRxPackages

;***************************************************************
;* FNAME: _ProcessRxPackages            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ProcessRxPackages:
;*** 719	-----------------------    if ( RxMessageAComplete ) goto g4;
        MOVW      DP,#_RxMessageAComplete ; [CPU_U] 
        MOV       AL,@_RxMessageAComplete ; [CPU_] |719| 
        BF        $C$L60,NEQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
;*** 728	-----------------------    if ( !RxMessageBComplete ) goto g19;
        MOV       AL,@_RxMessageBComplete ; [CPU_] |728| 
        BF        $C$L74,EQ             ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 729	-----------------------    commandByte = *((C$2 = &RxBufferB[0])+1L);
;*** 730	-----------------------    rxPackageNbr = C$2[2];
;*** 732	-----------------------    RxBufferIndexB = 0u;
;*** 733	-----------------------    RxMessageBComplete = 0u;
;*** 734	-----------------------    key = (int)(C$2[3]<<8)|(int)C$2[4];
;*** 735	-----------------------    value = (int)(C$2[5]<<8)|(int)C$2[6];
;*** 736	-----------------------    goto g5;
        MOVL      XAR4,#_RxBufferB      ; [CPU_U] |729| 
        MOV       PH,*+XAR4[1]          ; [CPU_] |729| 
        MOV       PL,*+XAR4[2]          ; [CPU_] |730| 
        MOV       @_RxBufferIndexB,#0   ; [CPU_] |732| 
        MOV       @_RxMessageBComplete,#0 ; [CPU_] |733| 
        B         $C$L61,UNC            ; [CPU_] |736| 
        ; branch occurs ; [] |736| 
$C$L60:    
;***	-----------------------g4:
;*** 720	-----------------------    commandByte = *((C$1 = &RxBufferA[0])+1L);
;*** 721	-----------------------    rxPackageNbr = C$1[2];
;*** 723	-----------------------    RxBufferIndexA = 0u;
;*** 724	-----------------------    RxMessageAComplete = 0u;
;*** 725	-----------------------    key = (int)(C$1[3]<<8)|(int)C$1[4];
;*** 726	-----------------------    value = (int)(C$1[5]<<8)|(int)C$1[6];
        MOVL      XAR4,#_RxBufferA      ; [CPU_U] |720| 
        MOV       PH,*+XAR4[1]          ; [CPU_] |720| 
        MOV       PL,*+XAR4[2]          ; [CPU_] |721| 
        MOV       @_RxBufferIndexA,#0   ; [CPU_] |723| 
        MOV       @_RxMessageAComplete,#0 ; [CPU_] |724| 
$C$L61:    
;***	-----------------------g5:
;*** 741	-----------------------    switch ( commandByte ) {case 1u: goto g18;, case 2u: goto g17;, case 17u: goto g11;, case 18u: goto g16;, case 49u: goto g15;, case 65u: goto g14;, case 81u: goto g6;, DEFAULT goto g19};
        MOV       ACC,*+XAR4[3] << #8   ; [CPU_] |725| 
        OR        AL,*+XAR4[4]          ; [CPU_] |725| 
        MOVZ      AR7,AL                ; [CPU_] |725| 
        MOV       ACC,*+XAR4[5] << #8   ; [CPU_] |726| 
        OR        AL,*+XAR4[6]          ; [CPU_] |726| 
        MOVZ      AR6,AL                ; [CPU_] |726| 
        MOV       AL,PH                 ; [CPU_] |741| 
        CMPB      AL,#18                ; [CPU_] |741| 
        B         $C$L62,GT             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        CMPB      AL,#18                ; [CPU_] |741| 
        BF        $C$L69,EQ             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        CMPB      AL,#1                 ; [CPU_] |741| 
        BF        $C$L71,EQ             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        CMPB      AL,#2                 ; [CPU_] |741| 
        BF        $C$L70,EQ             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        CMPB      AL,#17                ; [CPU_] |741| 
        BF        $C$L65,EQ             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L62:    
        CMPB      AL,#49                ; [CPU_] |741| 
        BF        $C$L68,EQ             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        CMPB      AL,#65                ; [CPU_] |741| 
        BF        $C$L66,EQ             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        CMPB      AL,#81                ; [CPU_] |741| 
        BF        $C$L74,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;***	-----------------------g6:
;*** 789	-----------------------    if ( value < 0 || value > 50 ) goto g8;
        MOV       AL,AR6                ; [CPU_] 
        B         $C$L63,LT             ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
        CMPB      AL,#50                ; [CPU_] |789| 
        B         $C$L63,GT             ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 788	-----------------------    ok = 1u;
;***  	-----------------------    goto g9;
        MOVB      AH,#1                 ; [CPU_] |788| 
        B         $C$L64,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L63:    
;***	-----------------------g8:
;*** 790	-----------------------    value = 0;
;*** 791	-----------------------    ok = 0u;
        MOVB      XAR6,#0               ; [CPU_] |790| 
        MOVB      AH,#0                 ; [CPU_] |791| 
$C$L64:    
;***	-----------------------g9:
;*** 793	-----------------------    if ( key < 0 || key > 10 || ok == 0u ) goto g13;
        MOV       AL,AR7                ; [CPU_] 
        B         $C$L72,LT             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        CMPB      AL,#10                ; [CPU_] |793| 
        B         $C$L72,GT             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        CMPB      AH,#0                 ; [CPU_] |793| 
        BF        $C$L72,EQ             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
;*** 798	-----------------------    ScopeChannMapping[key] = value;
;*** 799	-----------------------    TxResponseRx(rxPackageNbr, 1u);
;*** 800	-----------------------    goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_ScopeChannMapping ; [CPU_U] |798| 
        MOV       ACC,AL                ; [CPU_] |798| 
        ADDL      XAR4,ACC              ; [CPU_] |798| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |798| 
        B         $C$L72,UNC            ; [CPU_] |800| 
        ; branch occurs ; [] |800| 
$C$L65:    
;***	-----------------------g11:
;*** 756	-----------------------    if ( SetParameterValue((unsigned)key, value) ) goto g13;
        MOV       AL,AR7                ; [CPU_] 
        MOV       AH,AR6                ; [CPU_] |756| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_SetParameterValue")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_SetParameterValue   ; [CPU_] |756| 
        ; call occurs [#_SetParameterValue] ; [] |756| 
        CMPB      AL,#0                 ; [CPU_] |756| 
        BF        $C$L72,NEQ            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
        B         $C$L67,UNC            ; [CPU_] |760| 
        ; branch occurs ; [] |760| 
$C$L66:    
;***	-----------------------g14:
;*** 781	-----------------------    TimerSetPrescaler(key/25*25u);
;*** 782	-----------------------    TxResponseRx(rxPackageNbr, 0u);
;*** 783	-----------------------    goto g19;
        MOV       AL,AR7                ; [CPU_] 
        MOVB      AH,#25                ; [CPU_] |781| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("I$$DIV")
	.dwattr $C$DW$139, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |781| 
        ; call occurs [#I$$DIV] ; [] |781| 
        MOV       T,AL                  ; [CPU_] |781| 
        MPYB      ACC,T,#25             ; [CPU_] |781| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_TimerSetPrescaler")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_TimerSetPrescaler   ; [CPU_] |781| 
        ; call occurs [#_TimerSetPrescaler] ; [] |781| 
$C$L67:    
        MOV       AL,PL                 ; [CPU_] |782| 
        MOVB      AH,#0                 ; [CPU_] |782| 
        B         $C$L73,UNC            ; [CPU_] |783| 
        ; branch occurs ; [] |783| 
$C$L68:    
;***	-----------------------g15:
;*** 771	-----------------------    LastComMode = ComMode;
;*** 772	-----------------------    ComMode = 5;
;*** 773	-----------------------    TxResponseRx(rxPackageNbr, 0u);
;*** 774	-----------------------    goto g19;
        MOV       AL,@_ComMode          ; [CPU_] |771| 
        MOVB      @_ComMode,#5,UNC      ; [CPU_] |772| 
        MOV       @_LastComMode,AL      ; [CPU_] |771| 
        B         $C$L67,UNC            ; [CPU_] |774| 
        ; branch occurs ; [] |774| 
$C$L69:    
;***	-----------------------g16:
;*** 766	-----------------------    TxResponseRx(rxPackageNbr, 1u);
;*** 767	-----------------------    TxParameter(key);
;*** 768	-----------------------    goto g19;
        MOVB      AH,#1                 ; [CPU_] |766| 
        MOV       AL,PL                 ; [CPU_] |766| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_TxResponseRx")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_TxResponseRx        ; [CPU_] |766| 
        ; call occurs [#_TxResponseRx] ; [] |766| 
        MOV       AL,AR7                ; [CPU_] |766| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_TxParameter")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_TxParameter         ; [CPU_] |767| 
        ; call occurs [#_TxParameter] ; [] |767| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g17:
;*** 749	-----------------------    LastComMode = 0;
;*** 750	-----------------------    ComMode = 0;
;*** 751	-----------------------    TxResponseRx(rxPackageNbr, 1u);
;*** 752	-----------------------    goto g19;
        MOV       @_LastComMode,#0      ; [CPU_] |749| 
        MOV       @_ComMode,#0          ; [CPU_] |750| 
        B         $C$L72,UNC            ; [CPU_] |752| 
        ; branch occurs ; [] |752| 
$C$L71:    
;***	-----------------------g18:
;*** 743	-----------------------    LastComMode = ComMode;
;*** 744	-----------------------    ComMode = 1;
;*** 745	-----------------------    TxResponseRx(rxPackageNbr, 1u);
;***	-----------------------g19:
;***  	-----------------------    return;
        MOV       AL,@_ComMode          ; [CPU_] |743| 
        MOVB      @_ComMode,#1,UNC      ; [CPU_] |744| 
        MOV       @_LastComMode,AL      ; [CPU_] |743| 
$C$L72:    
        MOV       AL,PL                 ; [CPU_] |745| 
        MOVB      AH,#1                 ; [CPU_] |745| 
$C$L73:    
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_TxResponseRx")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_TxResponseRx        ; [CPU_] |745| 
        ; call occurs [#_TxResponseRx] ; [] |745| 
$C$L74:    
	.dwpsn	file "./F28335DSPCommunication.c",line 809,column 1,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_CommunicationTrigger

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("CommunicationTrigger")
	.dwattr $C$DW$146, DW_AT_low_pc(_CommunicationTrigger)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_CommunicationTrigger")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x289)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-6)
	.dwattr $C$DW$146, DW_AT_frame_base[DW_OP_breg20 -6]
	.dwattr $C$DW$146, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 650,column 1,is_stmt,address _CommunicationTrigger

;***************************************************************
;* FNAME: _CommunicationTrigger         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_CommunicationTrigger:
;*** 651	-----------------------    StillAliveCounter = StillAliveCounter+1u;
;*** 658	-----------------------    ret1 = ReceiveSCIC();
;*** 659	-----------------------    ret2 = ReceiveSCIB();
;*** 663	-----------------------    if ( RxMessageAComplete ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOVL      *SP++,XAR2            ; [CPU_] 
        MOVW      DP,#_StillAliveCounter ; [CPU_U] 
        INC       @_StillAliveCounter   ; [CPU_] |651| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_ReceiveSCIC")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_ReceiveSCIC         ; [CPU_] |658| 
        ; call occurs [#_ReceiveSCIC] ; [] |658| 
        MOVZ      AR1,AL                ; [CPU_] |658| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_ReceiveSCIB")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_ReceiveSCIB         ; [CPU_] |659| 
        ; call occurs [#_ReceiveSCIB] ; [] |659| 
        MOVZ      AR2,AL                ; [CPU_] |659| 
        MOV       AL,@_RxMessageAComplete ; [CPU_] |663| 
        BF        $C$L75,NEQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 663	-----------------------    if ( !RxMessageBComplete ) goto g4;
        MOV       AL,@_RxMessageBComplete ; [CPU_] |663| 
        BF        $C$L76,EQ             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
$C$L75:    
;***	-----------------------g3:
;*** 664	-----------------------    ProcessRxPackages();
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_ProcessRxPackages")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_ProcessRxPackages   ; [CPU_] |664| 
        ; call occurs [#_ProcessRxPackages] ; [] |664| 
$C$L76:    
;***	-----------------------g4:
;*** 667	-----------------------    if ( ret1 < 0 ) goto g14;
        MOV       AL,AR1                ; [CPU_] 
        B         $C$L82,LT             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 672	-----------------------    if ( ret2 < 0 ) goto g13;
        MOV       AL,AR2                ; [CPU_] 
        B         $C$L81,LT             ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 681	-----------------------    T$1 = TimerPrescalerCounter;
;*** 681	-----------------------    TimerPrescalerCounter = T$1+1u;
;*** 681	-----------------------    if ( T$1 < TimerPrescalerCounterTop ) goto g15;
        MOVW      DP,#_TimerPrescalerCounter ; [CPU_U] 
        MOV       AL,@_TimerPrescalerCounter ; [CPU_] |681| 
        INC       @_TimerPrescalerCounter ; [CPU_] |681| 
        CMP       AL,@_TimerPrescalerCounterTop ; [CPU_] |681| 
        B         $C$L84,LO             ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;*** 682	-----------------------    TimerPrescalerCounter = 0u;
;*** 684	-----------------------    switch ( ComMode ) {case 0: goto g8;, case 1: goto g12;, case 5: goto g11;, DEFAULT goto g10};
        MOV       AL,@_ComMode          ; [CPU_] |684| 
        MOV       @_TimerPrescalerCounter,#0 ; [CPU_] |682| 
        BF        $C$L77,EQ             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
        CMPB      AL,#1                 ; [CPU_] |684| 
        BF        $C$L80,EQ             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
        CMPB      AL,#5                 ; [CPU_] |684| 
        BF        $C$L79,EQ             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
        B         $C$L78,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L77:    
;***	-----------------------g8:
;*** 688	-----------------------    if ( StillAliveCounter < StillAliveCounterTop ) goto g15;
        MOV       AL,@_StillAliveCounterTop ; [CPU_] |688| 
        CMP       AL,@_StillAliveCounter ; [CPU_] |688| 
        B         $C$L84,HI             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 689	-----------------------    StillAliveCounter = 0u;
;*** 690	-----------------------    TxStillAlive();
;*** 690	-----------------------    goto g15;
        MOV       @_StillAliveCounter,#0 ; [CPU_] |689| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_TxStillAlive")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_TxStillAlive        ; [CPU_] |690| 
        ; call occurs [#_TxStillAlive] ; [] |690| 
        B         $C$L84,UNC            ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L78:    
;***	-----------------------g10:
;*** 704	-----------------------    ComMode = 0;
;*** 704	-----------------------    goto g15;
        MOV       @_ComMode,#0          ; [CPU_] |704| 
        B         $C$L84,UNC            ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L79:    
;***	-----------------------g11:
;*** 699	-----------------------    TxStatus();
;*** 700	-----------------------    ComMode = LastComMode;
;*** 701	-----------------------    goto g15;
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_TxStatus")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_TxStatus            ; [CPU_] |699| 
        ; call occurs [#_TxStatus] ; [] |699| 
        MOVW      DP,#_LastComMode      ; [CPU_U] 
        MOV       AL,@_LastComMode      ; [CPU_] |700| 
        MOV       @_ComMode,AL          ; [CPU_] |700| 
        B         $C$L84,UNC            ; [CPU_] |701| 
        ; branch occurs ; [] |701| 
$C$L80:    
;***	-----------------------g12:
;*** 695	-----------------------    TxChannels();
;*** 696	-----------------------    goto g15;
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_TxChannels")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_TxChannels          ; [CPU_] |695| 
        ; call occurs [#_TxChannels] ; [] |695| 
        B         $C$L84,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L81:    
;***	-----------------------g13:
;*** 673	-----------------------    TxChecksumError(&RxBufferB);
;*** 674	-----------------------    TimerPrescalerCounter = 0u;
;*** 675	-----------------------    goto g15;
        MOVL      XAR4,#_RxBufferB      ; [CPU_U] |673| 
        B         $C$L83,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L82:    
;***	-----------------------g14:
;*** 668	-----------------------    TxChecksumError(&RxBufferA);
;*** 669	-----------------------    TimerPrescalerCounter = 0u;
;***	-----------------------g15:
;***  	-----------------------    return;
        MOVL      XAR4,#_RxBufferA      ; [CPU_U] |668| 
$C$L83:    
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_TxChecksumError")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_TxChecksumError     ; [CPU_] |668| 
        ; call occurs [#_TxChecksumError] ; [] |668| 
        MOVW      DP,#_TimerPrescalerCounter ; [CPU_U] 
        MOV       @_TimerPrescalerCounter,#0 ; [CPU_] |669| 
$C$L84:    
        MOVL      XAR2,*--SP            ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwpsn	file "./F28335DSPCommunication.c",line 707,column 1,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x2c3)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$146

	.sect	".text:retain"
	.global	_Timer2ISR

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer2ISR")
	.dwattr $C$DW$155, DW_AT_low_pc(_Timer2ISR)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_Timer2ISR")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_interrupt
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-26)
	.dwattr $C$DW$155, DW_AT_frame_base[DW_OP_breg20 -26]
	.dwattr $C$DW$155, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 370,column 1,is_stmt,address _Timer2ISR

;***************************************************************
;* FNAME: _Timer2ISR                    FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 24 SOE     *
;***************************************************************

_Timer2ISR:
;*** 371	-----------------------    ++CpuTimer2.InterruptCount;
;*** 373	-----------------------    *(&GpioDataRegs+7L) |= 4u;
;*** 374	-----------------------    CommunicationTrigger();
;***  	-----------------------    return;
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
        PUSH      AR1H:AR0H             ; [CPU_] 
        MOVL      *SP++,XT              ; [CPU_] 
        MOVL      *SP++,XAR4            ; [CPU_] 
        MOVL      *SP++,XAR5            ; [CPU_] 
        MOVL      *SP++,XAR6            ; [CPU_] 
        MOVL      *SP++,XAR7            ; [CPU_] 
        MOV32     *SP++,STF             ; [CPU_] 
        MOV32     *SP++,R0H             ; [CPU_] 
        MOV32     *SP++,R1H             ; [CPU_] 
        MOV32     *SP++,R2H             ; [CPU_] 
        MOV32     *SP++,R3H             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
        MOVB      ACC,#1                ; [CPU_] |371| 
        MOVW      DP,#_CpuTimer2+2      ; [CPU_U] 
        ADDL      @_CpuTimer2+2,ACC     ; [CPU_] |371| 
        MOVW      DP,#_GpioDataRegs+7   ; [CPU_U] 
        OR        @_GpioDataRegs+7,#0x0004 ; [CPU_] |373| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_CommunicationTrigger")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_CommunicationTrigger ; [CPU_] |374| 
        ; call occurs [#_CommunicationTrigger] ; [] |374| 
        MOV32     R3H,*--SP             ; [CPU_] 
        MOV32     R2H,*--SP             ; [CPU_] 
        MOV32     R1H,*--SP             ; [CPU_] 
        MOV32     R0H,*--SP             ; [CPU_] 
        MOV32     STF,*--SP             ; [CPU_] 
        MOVL      XAR7,*--SP            ; [CPU_] 
        MOVL      XAR6,*--SP            ; [CPU_] 
        MOVL      XAR5,*--SP            ; [CPU_] 
        MOVL      XAR4,*--SP            ; [CPU_] 
        MOVL      XT,*--SP              ; [CPU_] 
        POP       AR1H:AR0H             ; [CPU_] 
        POP       RB                    ; [CPU_] 
        NASP      ; [CPU_] 
	.dwpsn	file "./F28335DSPCommunication.c",line 375,column 1,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_InitUARTCommunication

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("InitUARTCommunication")
	.dwattr $C$DW$158, DW_AT_low_pc(_InitUARTCommunication)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_InitUARTCommunication")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$158, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$158, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 389,column 1,is_stmt,address _InitUARTCommunication

;***************************************************************
;* FNAME: _InitUARTCommunication        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_InitUARTCommunication:
;*** 390	-----------------------    asm(" EALLOW");
;*** 391	-----------------------    *(C$3 = &ScicRegs) &= 0xff7fu;
;*** 392	-----------------------    *C$3 &= 0xffbfu;
;*** 393	-----------------------    *C$3 &= 0xffdfu;
;*** 394	-----------------------    *C$3 &= 0xffefu;
;*** 395	-----------------------    *C$3 &= 0xfff7u;
;*** 396	-----------------------    *C$3 |= 7u;
;*** 397	-----------------------    *((volatile struct SCICTL1_BITS *)C$3+1L) &= 0xffbfu;
;*** 398	-----------------------    *(&ScicRegs+1L) |= 0x20u;
;*** 399	-----------------------    *(&ScicRegs+1L) |= 2u;
;*** 400	-----------------------    *(&ScicRegs+1L) |= 1u;
;*** 401	-----------------------    ScicRegs.SCIHBAUD = 0u;
;*** 402	-----------------------    ScicRegs.SCILBAUD = 1u;
;*** 404	-----------------------    *((volatile struct SCIPRI_BITS *)C$3+15L) |= 0x8u;
;*** 405	-----------------------    *(&ScicRegs+15L) &= 0xffefu;
;*** 406	-----------------------    *((volatile struct SCIFFCT_BITS *)C$3+12L) &= 0xbfffu;
;*** 407	-----------------------    *(&ScicRegs+12L) &= 0xdfffu;
;*** 408	-----------------------    *((volatile struct SCIFFTX_BITS *)C$3+10L) |= 0x8000u;
;*** 409	-----------------------    *(&ScicRegs+10L) |= 0x4000u;
;*** 410	-----------------------    *(&ScicRegs+10L) |= 0x2000u;
;*** 411	-----------------------    *((volatile struct SCIFFRX_BITS *)C$3+11L) |= 0x2000u;
;*** 412	-----------------------    asm(" EDIS");
;*** 413	-----------------------    asm(" EALLOW");
;*** 414	-----------------------    *((C$1 = &GpioCtrlRegs)+29L) &= 0x7fffu;
;*** 415	-----------------------    *(&GpioCtrlRegs+25L) = *((volatile struct GPB2_BITS *)C$1+25L)&0x3fffu|0x4000u;
;*** 416	-----------------------    *((volatile struct GPB2_BITS *)C$1+21L) |= 0x3000u;
;*** 417	-----------------------    *(&GpioCtrlRegs+29L) &= 0xbfffu;
;*** 418	-----------------------    *(&GpioCtrlRegs+25L) = *(&GpioCtrlRegs+25L)&0xdfffu|0x1000u;
;*** 419	-----------------------    asm(" EDIS");
;*** 422	-----------------------    asm(" EALLOW");
;*** 423	-----------------------    *(C$2 = &ScibRegs) &= 0xff7fu;
;*** 424	-----------------------    *C$2 &= 0xffbfu;
;*** 425	-----------------------    *C$2 &= 0xffdfu;
;*** 426	-----------------------    *C$2 &= 0xffefu;
;*** 427	-----------------------    *C$2 &= 0xfff7u;
;*** 428	-----------------------    *C$2 |= 7u;
;*** 429	-----------------------    *((volatile struct SCICTL1_BITS *)C$2+1L) &= 0xffbfu;
;*** 430	-----------------------    *(&ScibRegs+1L) |= 0x20u;
;*** 431	-----------------------    *(&ScibRegs+1L) |= 2u;
;*** 432	-----------------------    *(&ScibRegs+1L) |= 1u;
;*** 433	-----------------------    ScibRegs.SCIHBAUD = 0u;
;*** 434	-----------------------    ScibRegs.SCILBAUD = 1u;
;*** 436	-----------------------    *((volatile struct SCIPRI_BITS *)C$2+15L) |= 0x8u;
;*** 437	-----------------------    *(&ScibRegs+15L) &= 0xffefu;
;*** 438	-----------------------    *((volatile struct SCIFFCT_BITS *)C$2+12L) &= 0xbfffu;
;*** 439	-----------------------    *(&ScibRegs+12L) &= 0xdfffu;
;*** 440	-----------------------    *((volatile struct SCIFFTX_BITS *)C$2+10L) |= 0x8000u;
;*** 441	-----------------------    *(&ScibRegs+10L) |= 0x4000u;
;*** 442	-----------------------    *(&ScibRegs+10L) |= 0x2000u;
;*** 443	-----------------------    *((volatile struct SCIFFRX_BITS *)C$2+11L) |= 0x2000u;
;*** 444	-----------------------    asm(" EDIS");
;*** 445	-----------------------    asm(" EALLOW");
;*** 446	-----------------------    *((volatile struct GPADAT_BITS *)C$1+12L) &= 0xf7ffu;
;*** 447	-----------------------    *(&GpioCtrlRegs+7L) = *((volatile struct GPA1_BITS *)C$1+7L)&0xffbfu|0x80u;
;*** 448	-----------------------    *((volatile struct GPA1_BITS *)C$1+3L) |= 0xc0u;
;*** 449	-----------------------    *(&GpioCtrlRegs+12L) &= 0xfdffu;
;*** 450	-----------------------    *(&GpioCtrlRegs+7L) = *(&GpioCtrlRegs+7L)&0xfffbu|0x8u;
;*** 451	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_] 
 EALLOW
        MOVL      XAR4,#_ScicRegs       ; [CPU_U] |391| 
        MOVL      XAR7,XAR4             ; [CPU_] |404| 
        AND       *+XAR4[0],#0xff7f     ; [CPU_] |391| 
        MOVL      XAR6,XAR4             ; [CPU_] |406| 
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |408| 
        AND       *+XAR4[0],#0xffbf     ; [CPU_] |392| 
        ADDB      XAR7,#15              ; [CPU_U] |404| 
        ADDB      XAR6,#12              ; [CPU_U] |406| 
        AND       *+XAR4[0],#0xffdf     ; [CPU_] |393| 
        ADDB      XAR5,#10              ; [CPU_U] |408| 
        AND       *+XAR4[0],#0xffef     ; [CPU_] |394| 
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |395| 
        OR        *+XAR4[0],#0x0007     ; [CPU_] |396| 
        AND       *+XAR4[1],#0xffbf     ; [CPU_] |397| 
        OR        @_ScicRegs+1,#0x0020  ; [CPU_] |398| 
        OR        @_ScicRegs+1,#0x0002  ; [CPU_] |399| 
        ADDB      XAR4,#11              ; [CPU_U] |411| 
        OR        @_ScicRegs+1,#0x0001  ; [CPU_] |400| 
        MOV       @_ScicRegs+2,#0       ; [CPU_] |401| 
        MOVB      @_ScicRegs+3,#1,UNC   ; [CPU_] |402| 
        OR        *+XAR7[0],#0x0008     ; [CPU_] |404| 
        AND       @_ScicRegs+15,#0xffef ; [CPU_] |405| 
        AND       *+XAR6[0],#0xbfff     ; [CPU_] |406| 
        AND       @_ScicRegs+12,#0xdfff ; [CPU_] |407| 
        OR        *+XAR5[0],#0x8000     ; [CPU_] |408| 
        OR        @_ScicRegs+10,#0x4000 ; [CPU_] |409| 
        OR        @_ScicRegs+10,#0x2000 ; [CPU_] |410| 
        OR        *+XAR4[0],#0x2000     ; [CPU_] |411| 
 EDIS
 EALLOW
        MOVL      XAR1,#_GpioCtrlRegs   ; [CPU_U] |414| 
        MOVB      XAR0,#25              ; [CPU_] |415| 
        MOVL      XAR4,XAR1             ; [CPU_] |414| 
        MOVW      DP,#_GpioCtrlRegs+25  ; [CPU_U] 
        ADDB      XAR4,#29              ; [CPU_U] |414| 
        AND       *+XAR4[0],#0x7fff     ; [CPU_] |414| 
        MOVL      XAR4,XAR1             ; [CPU_] |416| 
        ADDB      XAR4,#21              ; [CPU_U] |416| 
        AND       AL,*+XAR1[AR0],#0x3fff ; [CPU_] |415| 
        OR        AL,#0x4000            ; [CPU_] |415| 
        MOV       @_GpioCtrlRegs+25,AL  ; [CPU_] |415| 
        OR        *+XAR4[0],#0x3000     ; [CPU_] |416| 
        AND       @_GpioCtrlRegs+29,#0xbfff ; [CPU_] |417| 
        AND       AL,@_GpioCtrlRegs+25,#0xdfff ; [CPU_] |418| 
        OR        AL,#0x1000            ; [CPU_] |418| 
        MOV       @_GpioCtrlRegs+25,AL  ; [CPU_] |418| 
 EDIS
 EALLOW
        MOVL      XAR4,#_ScibRegs       ; [CPU_U] |423| 
        MOVW      DP,#_ScibRegs+1       ; [CPU_U] 
        MOVL      XAR7,XAR4             ; [CPU_] |436| 
        MOVL      XAR6,XAR4             ; [CPU_] |438| 
        MOVL      XAR5,XAR4             ; [CPU_] |440| 
        ADDB      XAR7,#15              ; [CPU_U] |436| 
        ADDB      XAR6,#12              ; [CPU_U] |438| 
        ADDB      XAR5,#10              ; [CPU_U] |440| 
        AND       *+XAR4[0],#0xff7f     ; [CPU_] |423| 
        AND       *+XAR4[0],#0xffbf     ; [CPU_] |424| 
        AND       *+XAR4[0],#0xffdf     ; [CPU_] |425| 
        AND       *+XAR4[0],#0xffef     ; [CPU_] |426| 
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |427| 
        OR        *+XAR4[0],#0x0007     ; [CPU_] |428| 
        AND       *+XAR4[1],#0xffbf     ; [CPU_] |429| 
        ADDB      XAR4,#11              ; [CPU_U] |443| 
        OR        @_ScibRegs+1,#0x0020  ; [CPU_] |430| 
        OR        @_ScibRegs+1,#0x0002  ; [CPU_] |431| 
        OR        @_ScibRegs+1,#0x0001  ; [CPU_] |432| 
        MOV       @_ScibRegs+2,#0       ; [CPU_] |433| 
        MOVB      @_ScibRegs+3,#1,UNC   ; [CPU_] |434| 
        OR        *+XAR7[0],#0x0008     ; [CPU_] |436| 
        AND       @_ScibRegs+15,#0xffef ; [CPU_] |437| 
        AND       *+XAR6[0],#0xbfff     ; [CPU_] |438| 
        AND       @_ScibRegs+12,#0xdfff ; [CPU_] |439| 
        OR        *+XAR5[0],#0x8000     ; [CPU_] |440| 
        OR        @_ScibRegs+10,#0x4000 ; [CPU_] |441| 
        OR        @_ScibRegs+10,#0x2000 ; [CPU_] |442| 
        OR        *+XAR4[0],#0x2000     ; [CPU_] |443| 
 EDIS
 EALLOW
        MOVL      XAR4,XAR1             ; [CPU_] |446| 
        MOVW      DP,#_GpioCtrlRegs+7   ; [CPU_U] 
        ADDB      XAR4,#12              ; [CPU_U] |446| 
        AND       *+XAR4[0],#0xf7ff     ; [CPU_] |446| 
        AND       AL,*+XAR1[7],#0xffbf  ; [CPU_] |447| 
        ORB       AL,#0x80              ; [CPU_] |447| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |447| 
        OR        *+XAR1[3],#0x00c0     ; [CPU_] |448| 
        AND       @_GpioCtrlRegs+12,#0xfdff ; [CPU_] |449| 
        AND       AL,@_GpioCtrlRegs+7,#0xfffb ; [CPU_] |450| 
        ORB       AL,#0x08              ; [CPU_] |450| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |450| 
 EDIS
        MOVL      XAR1,*--SP            ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./F28335DSPCommunication.c",line 453,column 1,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_InitCPUTimer2

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCPUTimer2")
	.dwattr $C$DW$160, DW_AT_low_pc(_InitCPUTimer2)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_InitCPUTimer2")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$160, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$160, DW_AT_TI_skeletal
	.dwpsn	file "./F28335DSPCommunication.c",line 329,column 1,is_stmt,address _InitCPUTimer2

;***************************************************************
;* FNAME: _InitCPUTimer2                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitCPUTimer2:
;*** 330	-----------------------    if ( PieVectTable.TINT2 == (K$5 = &Timer2ISR) ) goto g3;
        MOVW      DP,#_PieVectTable+28  ; [CPU_U] 
        MOVL      XAR6,@_PieVectTable+28 ; [CPU_] |330| 
        MOVL      XAR4,#_Timer2ISR      ; [CPU_U] |330| 
        MOVL      ACC,XAR4              ; [CPU_] |330| 
        CMPL      ACC,XAR6              ; [CPU_] |330| 
        BF        $C$L85,EQ             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 335	-----------------------    TimerSetPrescaler(125u);
;*** 337	-----------------------    asm(" EALLOW");
;*** 338	-----------------------    PieVectTable.TINT2 = K$5;
;*** 339	-----------------------    asm(" EDIS");
;*** 342	-----------------------    asm(" EALLOW");
;*** 343	-----------------------    ConfigCpuTimer(&CpuTimer2, 150.0F, 25.0F);
;*** 344	-----------------------    v$1 = CpuTimer2.RegsAddr;
;*** 344	-----------------------    *((volatile struct TCR_BITS *)v$1+4L) |= 0x800u;
;*** 345	-----------------------    *((volatile struct TCR_BITS *)v$1+4L) |= 0x20u;
;*** 346	-----------------------    asm(" EDIS");
;*** 357	-----------------------    CpuTimer2Regs.TCR.all = 16385u;
;*** 358	-----------------------    goto g4;
        MOVB      AL,#125               ; [CPU_] |335| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_TimerSetPrescaler")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_TimerSetPrescaler   ; [CPU_] |335| 
        ; call occurs [#_TimerSetPrescaler] ; [] |335| 
 EALLOW
        MOVW      DP,#_PieVectTable+28  ; [CPU_U] 
        MOVL      @_PieVectTable+28,XAR4 ; [CPU_] |338| 
 EDIS
 EALLOW
        MOVIZ     R0H,#17174            ; [CPU_] |343| 
        MOVIZ     R1H,#16840            ; [CPU_] |343| 
        SPM       #0                    ; [CPU_] 
        MOVL      XAR4,#_CpuTimer2      ; [CPU_U] |343| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_ConfigCpuTimer")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_ConfigCpuTimer      ; [CPU_] |343| 
        ; call occurs [#_ConfigCpuTimer] ; [] |343| 
        MOVW      DP,#_CpuTimer2        ; [CPU_U] 
        MOVL      XAR4,@_CpuTimer2      ; [CPU_] |344| 
        OR        *+XAR4[4],#0x0800     ; [CPU_] |344| 
        OR        *+XAR4[4],#0x0020     ; [CPU_] |345| 
 EDIS
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_U] 
        MOV       @_CpuTimer2Regs+4,#16385 ; [CPU_] |357| 
        B         $C$L86,UNC            ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L85:    
;***	-----------------------g3:
;*** 331	-----------------------    IER = IER|0x2000u;
;***	-----------------------g4:
;***  	-----------------------    return;
        OR        IER,#0x2000           ; [CPU_] |331| 
$C$L86:    
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./F28335DSPCommunication.c",line 358,column 1,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("./F28335DSPCommunication.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$160

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_ConfigCpuTimer
	.global	_memset
	.global	_CpuTimer2
	.global	_CpuTimer2Regs
	.global	_ScibRegs
	.global	_ScicRegs
	.global	_GpioDataRegs
	.global	_GpioCtrlRegs
	.global	_PieVectTable
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$164, DW_AT_name("TIM")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$165, DW_AT_name("PRD")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$166, DW_AT_name("TCR")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("rsvd1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$168, DW_AT_name("TPR")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$169, DW_AT_name("TPRH")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$170	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$170)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CPUTIMER_VARS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_name("RegsAddr")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RegsAddr")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("InterruptCount")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_InterruptCount")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$173, DW_AT_name("CPUFreqInMHz")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_CPUFreqInMHz")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$174, DW_AT_name("PeriodInUSec")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_PeriodInUSec")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x16)

$C$DW$T$84	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$84, DW_AT_name("Communication_Mode")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("NONE"), DW_AT_const_value(0x00)
$C$DW$176	.dwtag  DW_TAG_enumerator, DW_AT_name("ScopeRecord"), DW_AT_const_value(0x01)
$C$DW$177	.dwtag  DW_TAG_enumerator, DW_AT_name("SendParameterValue"), DW_AT_const_value(0x03)
$C$DW$178	.dwtag  DW_TAG_enumerator, DW_AT_name("SendStatus"), DW_AT_const_value(0x05)
	.dwendtag $C$DW$T$84

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("CommunicationMode")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO0")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO3")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO4")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO5")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO6")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO7")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO8")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO9")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO10")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO11")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO12")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO13")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO14")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO15")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("all")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$196, DW_AT_name("bit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO16")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO17")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO18")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO19")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO20")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO21")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO22")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO23")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO24")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO25")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO26")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO27")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO28")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO29")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO30")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO31")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_name("all")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_name("bit")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$219, DW_AT_name("all")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$220, DW_AT_name("bit")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIO0")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIO1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIO2")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIO3")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIO4")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIO5")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIO6")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIO7")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIO8")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIO9")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIO10")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIO11")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIO12")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIO13")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIO14")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIO15")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIO16")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIO17")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIO18")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO19")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIO20")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIO21")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIO22")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIO23")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO24")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO25")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO26")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO27")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIO28")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIO29")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIO30")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIO31")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$253, DW_AT_name("all")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$254, DW_AT_name("bit")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIO32")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIO33")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIO34")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIO35")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIO36")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIO37")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIO38")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIO39")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIO40")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIO41")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIO42")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIO43")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIO44")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIO45")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIO46")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIO47")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$271, DW_AT_name("all")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$272, DW_AT_name("bit")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIO48")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIO49")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIO50")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIO51")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIO52")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIO53")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIO54")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIO55")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIO56")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIO57")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIO58")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIO59")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIO60")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIO61")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIO62")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIO63")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("all")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$290, DW_AT_name("bit")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_name("all")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$296, DW_AT_name("bit")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("GPIO32")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("GPIO33")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("GPIO34")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("GPIO35")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("GPIO36")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GPIO37")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIO38")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("GPIO39")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GPIO40")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GPIO41")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIO42")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIO43")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIO44")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("GPIO45")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIO46")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIO47")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIO48")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIO49")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("GPIO50")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("GPIO51")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIO52")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIO53")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIO54")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIO55")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIO56")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIO57")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIO58")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIO59")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIO60")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIO61")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("GPIO62")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("GPIO63")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$329, DW_AT_name("all")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$330, DW_AT_name("bit")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("GPIO64")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("GPIO65")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("GPIO66")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("GPIO67")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("GPIO68")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("GPIO69")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("GPIO70")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("GPIO71")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("GPIO72")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("GPIO73")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("GPIO74")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("GPIO75")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("GPIO76")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("GPIO77")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("GPIO78")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("GPIO79")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("all")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$348, DW_AT_name("bit")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("GPIO80")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("GPIO81")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("GPIO82")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("GPIO83")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("GPIO84")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("GPIO85")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("GPIO86")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("GPIO87")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("rsvd")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("all")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$359, DW_AT_name("bit")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("GPIO64")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("GPIO65")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("GPIO66")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("GPIO67")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("GPIO68")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GPIO69")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("GPIO70")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("GPIO71")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("GPIO72")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("GPIO73")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("GPIO74")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("GPIO75")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("GPIO76")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("GPIO77")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("GPIO78")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("GPIO79")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("GPIO80")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("GPIO81")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("GPIO82")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("GPIO83")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("GPIO84")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("GPIO85")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("GPIO86")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("GPIO87")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("rsvd1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$385, DW_AT_name("all")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$386, DW_AT_name("bit")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x2e)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$387, DW_AT_name("GPACTRL")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$389, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$391, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$392, DW_AT_name("GPADIR")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$393, DW_AT_name("GPAPUD")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_name("rsvd1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$395, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$396, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$397, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$398, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$399, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$400, DW_AT_name("GPBDIR")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$401, DW_AT_name("GPBPUD")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$402, DW_AT_name("rsvd2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$403, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$404, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$405, DW_AT_name("GPCDIR")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$406, DW_AT_name("GPCPUD")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$407	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$48)
$C$DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$407)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x20)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$408, DW_AT_name("GPADAT")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$409, DW_AT_name("GPASET")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$410, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$411, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$412, DW_AT_name("GPBDAT")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$413, DW_AT_name("GPBSET")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$414, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$415, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$416, DW_AT_name("GPCDAT")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$417, DW_AT_name("GPCSET")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$418, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$419, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$420, DW_AT_name("rsvd1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$421	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$49)
$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$421)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x100)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$422, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$423, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$424, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$425, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$426, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$427, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$428, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$429, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$430, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$431, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$432, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$433, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$434, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$435, DW_AT_name("XINT13")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_XINT13")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$436, DW_AT_name("TINT2")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$437, DW_AT_name("DATALOG")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$438, DW_AT_name("RTOSINT")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$439, DW_AT_name("EMUINT")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$440, DW_AT_name("XNMI")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_XNMI")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$441, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$442, DW_AT_name("USER1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$443, DW_AT_name("USER2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$444, DW_AT_name("USER3")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$445, DW_AT_name("USER4")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$446, DW_AT_name("USER5")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$447, DW_AT_name("USER6")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$448, DW_AT_name("USER7")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$449, DW_AT_name("USER8")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$450, DW_AT_name("USER9")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$451, DW_AT_name("USER10")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$452, DW_AT_name("USER11")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$453, DW_AT_name("USER12")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$454, DW_AT_name("SEQ1INT")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SEQ1INT")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$455, DW_AT_name("SEQ2INT")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_SEQ2INT")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$456, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$457, DW_AT_name("XINT1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$458, DW_AT_name("XINT2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$459, DW_AT_name("ADCINT")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ADCINT")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$460, DW_AT_name("TINT0")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$461, DW_AT_name("WAKEINT")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$462, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$463, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$464, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$465, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$466, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$467, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$468, DW_AT_name("rsvd2_7")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd2_7")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$469, DW_AT_name("rsvd2_8")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd2_8")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$470, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$471, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$472, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$473, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$474, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$475, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$476, DW_AT_name("rsvd3_7")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd3_7")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$477, DW_AT_name("rsvd3_8")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd3_8")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$478, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$479, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$480, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$481, DW_AT_name("ECAP4_INT")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ECAP4_INT")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$482, DW_AT_name("ECAP5_INT")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ECAP5_INT")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$483, DW_AT_name("ECAP6_INT")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_ECAP6_INT")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$484, DW_AT_name("rsvd4_7")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd4_7")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$485, DW_AT_name("rsvd4_8")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd4_8")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$486, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$487, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$488, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$489, DW_AT_name("rsvd5_4")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd5_4")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$490, DW_AT_name("rsvd5_5")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd5_5")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$491, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$492, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$493, DW_AT_name("rsvd5_8")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd5_8")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$494, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$495, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$496, DW_AT_name("MRINTB")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_MRINTB")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$497, DW_AT_name("MXINTB")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_MXINTB")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$498, DW_AT_name("MRINTA")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$499, DW_AT_name("MXINTA")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$500, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$501, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$502, DW_AT_name("DINTCH1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$503, DW_AT_name("DINTCH2")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$504, DW_AT_name("DINTCH3")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$505, DW_AT_name("DINTCH4")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$506, DW_AT_name("DINTCH5")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$507, DW_AT_name("DINTCH6")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$508, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$509, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$510, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$511, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$512, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$513, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$514, DW_AT_name("SCIRXINTC")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_SCIRXINTC")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$515, DW_AT_name("SCITXINTC")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_SCITXINTC")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$516, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$517, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$518, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$519, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$520, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$521, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$522, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$523, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$524, DW_AT_name("ECAN0INTB")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_ECAN0INTB")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$525, DW_AT_name("ECAN1INTB")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_ECAN1INTB")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$526, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$527, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$528, DW_AT_name("rsvd10_3")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd10_3")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$529, DW_AT_name("rsvd10_4")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_rsvd10_4")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$530, DW_AT_name("rsvd10_5")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_rsvd10_5")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$531, DW_AT_name("rsvd10_6")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd10_6")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$532, DW_AT_name("rsvd10_7")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd10_7")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$533, DW_AT_name("rsvd10_8")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_rsvd10_8")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$534, DW_AT_name("rsvd11_1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_rsvd11_1")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$535, DW_AT_name("rsvd11_2")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd11_2")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$536, DW_AT_name("rsvd11_3")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_rsvd11_3")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$537, DW_AT_name("rsvd11_4")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd11_4")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$538, DW_AT_name("rsvd11_5")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd11_5")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$539, DW_AT_name("rsvd11_6")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd11_6")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$540, DW_AT_name("rsvd11_7")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_rsvd11_7")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$541, DW_AT_name("rsvd11_8")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd11_8")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$542, DW_AT_name("XINT3")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$543, DW_AT_name("XINT4")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_XINT4")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$544, DW_AT_name("XINT5")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_XINT5")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$545, DW_AT_name("XINT6")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_XINT6")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$546, DW_AT_name("XINT7")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_XINT7")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$547, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$548, DW_AT_name("LVF")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$549, DW_AT_name("LUF")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$551, DW_AT_name("half")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("LSW")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("MSW")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("SCICHAR")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("PARITYENA")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("PARITY")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("STOPBITS")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("rsvd1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("all")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$562, DW_AT_name("bit")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("RXENA")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("TXENA")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("SLEEP")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("TXWAKE")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("rsvd")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("SWRESET")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("rsvd1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("all")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$572, DW_AT_name("bit")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("TXINTENA")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("rsvd")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("TXRDY")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("rsvd1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("all")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$580, DW_AT_name("bit")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("CDC")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("ABDCLR")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("ABD")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("all")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$587, DW_AT_name("bit")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("RXFFIL")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("RXFFINT")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("RXFFST")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("all")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$597, DW_AT_name("bit")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("TXFFIL")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("TXFFINT")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("TXFFST")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("SCIRST")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("all")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$607, DW_AT_name("bit")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("rsvd")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("FREE")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("SOFT")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("rsvd1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("all")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$613, DW_AT_name("bit")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("RXDT")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("rsvd")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("rsvd")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("RXWAKE")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("PE")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("OE")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("FE")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("BRKDT")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("RXRDY")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("RXERROR")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("all")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$629, DW_AT_name("bit")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x10)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$630, DW_AT_name("SCICCR")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$631, DW_AT_name("SCICTL1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$634, DW_AT_name("SCICTL2")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$635, DW_AT_name("SCIRXST")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$637, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("rsvd1")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$640, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$641, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$642, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("rsvd2")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("rsvd3")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$645, DW_AT_name("SCIPRI")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$646	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$74)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$646)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("TSS")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("TRB")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("rsvd2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("SOFT")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("FREE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("rsvd3")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("TIE")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("TIF")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("all")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$657, DW_AT_name("bit")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$659, DW_AT_name("half")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("LSW")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("MSW")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("TDDRH")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("PSCH")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("all")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$665, DW_AT_name("bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("TDDR")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("PSC")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)

$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x16)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("PINT")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
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
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("int16_T")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
$C$DW$670	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$137)
$C$DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$670)

$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x33)
$C$DW$671	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$671, DW_AT_upper_bound(0x32)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x0b)
$C$DW$672	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$672, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$149

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x08)
$C$DW$673	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$673, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$47

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$674	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$122)
$C$DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$674)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_T")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x16)
$C$DW$675	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$125)
$C$DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$675)

$C$DW$T$168	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x08)
$C$DW$676	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$676, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$168

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_T")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
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

$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg0]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg1]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg2]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg3]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg22]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_regx 0x25]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_regx 0x24]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg23]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg30]
$C$DW$686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg31]
$C$DW$687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x20]
$C$DW$688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x26]
$C$DW$689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg24]
$C$DW$690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_regx 0x21]
$C$DW$691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x23]
$C$DW$692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_regx 0x22]
$C$DW$693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg21]
$C$DW$695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg20]
$C$DW$696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg28]
$C$DW$697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg29]
$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg25]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg4]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg6]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg8]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg10]
$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg12]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg14]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg16]
$C$DW$707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg17]
$C$DW$708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg18]
$C$DW$709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg19]
$C$DW$710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg5]
$C$DW$711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg7]
$C$DW$712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg9]
$C$DW$713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg11]
$C$DW$714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg13]
$C$DW$715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg15]
$C$DW$716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_regx 0x30]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_regx 0x33]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_regx 0x34]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_regx 0x37]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_regx 0x38]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_regx 0x40]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_regx 0x43]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_regx 0x44]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_regx 0x47]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_regx 0x48]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_regx 0x49]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_regx 0x27]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_regx 0x28]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg27]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

