;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jun 01 10:48:11 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./DSP2833x_PieVect.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH2_ISR")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DINTCH2_ISR")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH3_ISR")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DINTCH3_ISR")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("MXINTB_ISR")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_MXINTB_ISR")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH1_ISR")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DINTCH1_ISR")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("MRINTB_ISR")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_MRINTB_ISR")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT1A_ISR")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_I2CINT1A_ISR")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT2A_ISR")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_I2CINT2A_ISR")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH5_ISR")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_DINTCH5_ISR")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH6_ISR")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_DINTCH6_ISR")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("DINTCH4_ISR")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_DINTCH4_ISR")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP6_INT_ISR")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ECAP6_INT_ISR")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP1_INT_ISR")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_EQEP1_INT_ISR")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP4_INT_ISR")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ECAP4_INT_ISR")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP5_INT_ISR")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ECAP5_INT_ISR")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP3_INT_ISR")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ECAP3_INT_ISR")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("MRINTA_ISR")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_MRINTA_ISR")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("MXINTA_ISR")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_MXINTA_ISR")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTA_ISR")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SPIRXINTA_ISR")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTA_ISR")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_SPITXINTA_ISR")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP2_INT_ISR")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_EQEP2_INT_ISR")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT6_ISR")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_XINT6_ISR")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT7_ISR")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_XINT7_ISR")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT4_ISR")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_XINT4_ISR")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT5_ISR")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_XINT5_ISR")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT3_ISR")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_XINT3_ISR")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("rsvd_ISR")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rsvd_ISR")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("LUF_ISR")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_LUF_ISR")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("PIE_RESERVED")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PIE_RESERVED")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("LVF_ISR")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_LVF_ISR")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTA_ISR")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_SCITXINTA_ISR")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTB_ISR")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_SCIRXINTB_ISR")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTC_ISR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_SCITXINTC_ISR")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTA_ISR")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_SCIRXINTA_ISR")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTC_ISR")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_SCIRXINTC_ISR")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTB_ISR")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ECAN0INTB_ISR")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTB_ISR")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ECAN1INTB_ISR")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTA_ISR")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ECAN0INTA_ISR")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTA_ISR")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ECAN1INTA_ISR")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTB_ISR")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_SCITXINTB_ISR")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("USER7_ISR")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_USER7_ISR")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("USER8_ISR")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_USER8_ISR")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("USER5_ISR")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_USER5_ISR")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("USER6_ISR")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_USER6_ISR")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("USER4_ISR")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_USER4_ISR")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("USER12_ISR")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_USER12_ISR")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ1INT_ISR")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_SEQ1INT_ISR")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("USER10_ISR")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_USER10_ISR")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("USER11_ISR")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_USER11_ISR")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("USER9_ISR")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_USER9_ISR")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("RTOSINT_ISR")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_RTOSINT_ISR")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("EMUINT_ISR")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_EMUINT_ISR")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("INT14_ISR")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_INT14_ISR")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("DATALOG_ISR")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_DATALOG_ISR")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("INT13_ISR")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_INT13_ISR")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("USER2_ISR")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_USER2_ISR")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("USER3_ISR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_USER3_ISR")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("ILLEGAL_ISR")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ILLEGAL_ISR")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("USER1_ISR")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_USER1_ISR")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("NMI_ISR")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_NMI_ISR")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_INT_ISR")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_EPWM3_INT_ISR")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_TZINT_ISR")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_EPWM6_TZINT_ISR")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_TZINT_ISR")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_EPWM5_TZINT_ISR")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP1_INT_ISR")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ECAP1_INT_ISR")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP2_INT_ISR")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ECAP2_INT_ISR")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_INT_ISR")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_EPWM5_INT_ISR")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_INT_ISR")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_EPWM6_INT_ISR")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_INT_ISR")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_EPWM4_INT_ISR")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCINT_ISR")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ADCINT_ISR")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT1_ISR")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_XINT1_ISR")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT2_ISR")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_XINT2_ISR")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ2INT_ISR")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_SEQ2INT_ISR")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_TZINT_ISR")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_EPWM3_TZINT_ISR")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_TZINT_ISR")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_EPWM4_TZINT_ISR")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_TZINT_ISR")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_EPWM1_TZINT_ISR")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_TZINT_ISR")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_EPWM2_TZINT_ISR")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("WAKEINT_ISR")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_WAKEINT_ISR")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.global	_PieVectTableInit
	.sect	".econst"
	.align	2
_PieVectTableInit:
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE1_RESERVED @ 0
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE2_RESERVED @ 32
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE3_RESERVED @ 64
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE4_RESERVED @ 96
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE5_RESERVED @ 128
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE6_RESERVED @ 160
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE7_RESERVED @ 192
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE8_RESERVED @ 224
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE9_RESERVED @ 256
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE10_RESERVED @ 288
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE11_RESERVED @ 320
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE12_RESERVED @ 352
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE13_RESERVED @ 384
	.field	_INT13_ISR,32		; _PieVectTableInit._XINT13 @ 416
	.field	_INT14_ISR,32		; _PieVectTableInit._TINT2 @ 448
	.field	_DATALOG_ISR,32		; _PieVectTableInit._DATALOG @ 480
	.field	_RTOSINT_ISR,32		; _PieVectTableInit._RTOSINT @ 512
	.field	_EMUINT_ISR,32		; _PieVectTableInit._EMUINT @ 544
	.field	_NMI_ISR,32		; _PieVectTableInit._XNMI @ 576
	.field	_ILLEGAL_ISR,32		; _PieVectTableInit._ILLEGAL @ 608
	.field	_USER1_ISR,32		; _PieVectTableInit._USER1 @ 640
	.field	_USER2_ISR,32		; _PieVectTableInit._USER2 @ 672
	.field	_USER3_ISR,32		; _PieVectTableInit._USER3 @ 704
	.field	_USER4_ISR,32		; _PieVectTableInit._USER4 @ 736
	.field	_USER5_ISR,32		; _PieVectTableInit._USER5 @ 768
	.field	_USER6_ISR,32		; _PieVectTableInit._USER6 @ 800
	.field	_USER7_ISR,32		; _PieVectTableInit._USER7 @ 832
	.field	_USER8_ISR,32		; _PieVectTableInit._USER8 @ 864
	.field	_USER9_ISR,32		; _PieVectTableInit._USER9 @ 896
	.field	_USER10_ISR,32		; _PieVectTableInit._USER10 @ 928
	.field	_USER11_ISR,32		; _PieVectTableInit._USER11 @ 960
	.field	_USER12_ISR,32		; _PieVectTableInit._USER12 @ 992
	.field	_SEQ1INT_ISR,32		; _PieVectTableInit._SEQ1INT @ 1024
	.field	_SEQ2INT_ISR,32		; _PieVectTableInit._SEQ2INT @ 1056
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd1_3 @ 1088
	.field	_XINT1_ISR,32		; _PieVectTableInit._XINT1 @ 1120
	.field	_XINT2_ISR,32		; _PieVectTableInit._XINT2 @ 1152
	.field	_ADCINT_ISR,32		; _PieVectTableInit._ADCINT @ 1184
	.field	_TINT0_ISR,32		; _PieVectTableInit._TINT0 @ 1216
	.field	_WAKEINT_ISR,32		; _PieVectTableInit._WAKEINT @ 1248
	.field	_EPWM1_TZINT_ISR,32		; _PieVectTableInit._EPWM1_TZINT @ 1280
	.field	_EPWM2_TZINT_ISR,32		; _PieVectTableInit._EPWM2_TZINT @ 1312
	.field	_EPWM3_TZINT_ISR,32		; _PieVectTableInit._EPWM3_TZINT @ 1344
	.field	_EPWM4_TZINT_ISR,32		; _PieVectTableInit._EPWM4_TZINT @ 1376
	.field	_EPWM5_TZINT_ISR,32		; _PieVectTableInit._EPWM5_TZINT @ 1408
	.field	_EPWM6_TZINT_ISR,32		; _PieVectTableInit._EPWM6_TZINT @ 1440
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd2_7 @ 1472
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd2_8 @ 1504
	.field	_EPWM1_INT_ISR,32		; _PieVectTableInit._EPWM1_INT @ 1536
	.field	_EPWM2_INT_ISR,32		; _PieVectTableInit._EPWM2_INT @ 1568
	.field	_EPWM3_INT_ISR,32		; _PieVectTableInit._EPWM3_INT @ 1600
	.field	_EPWM4_INT_ISR,32		; _PieVectTableInit._EPWM4_INT @ 1632
	.field	_EPWM5_INT_ISR,32		; _PieVectTableInit._EPWM5_INT @ 1664
	.field	_EPWM6_INT_ISR,32		; _PieVectTableInit._EPWM6_INT @ 1696
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd3_7 @ 1728
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd3_8 @ 1760
	.field	_ECAP1_INT_ISR,32		; _PieVectTableInit._ECAP1_INT @ 1792
	.field	_ECAP2_INT_ISR,32		; _PieVectTableInit._ECAP2_INT @ 1824
	.field	_ECAP3_INT_ISR,32		; _PieVectTableInit._ECAP3_INT @ 1856
	.field	_ECAP4_INT_ISR,32		; _PieVectTableInit._ECAP4_INT @ 1888
	.field	_ECAP5_INT_ISR,32		; _PieVectTableInit._ECAP5_INT @ 1920
	.field	_ECAP6_INT_ISR,32		; _PieVectTableInit._ECAP6_INT @ 1952
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd4_7 @ 1984
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd4_8 @ 2016
	.field	_EQEP1_INT_ISR,32		; _PieVectTableInit._EQEP1_INT @ 2048
	.field	_EQEP2_INT_ISR,32		; _PieVectTableInit._EQEP2_INT @ 2080
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_3 @ 2112
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_4 @ 2144
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_5 @ 2176
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_6 @ 2208
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_7 @ 2240
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_8 @ 2272
	.field	_SPIRXINTA_ISR,32		; _PieVectTableInit._SPIRXINTA @ 2304
	.field	_SPITXINTA_ISR,32		; _PieVectTableInit._SPITXINTA @ 2336
	.field	_MRINTA_ISR,32		; _PieVectTableInit._MRINTB @ 2368
	.field	_MXINTA_ISR,32		; _PieVectTableInit._MXINTB @ 2400
	.field	_MRINTB_ISR,32		; _PieVectTableInit._MRINTA @ 2432
	.field	_MXINTB_ISR,32		; _PieVectTableInit._MXINTA @ 2464
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd6_7 @ 2496
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd6_8 @ 2528
	.field	_DINTCH1_ISR,32		; _PieVectTableInit._DINTCH1 @ 2560
	.field	_DINTCH2_ISR,32		; _PieVectTableInit._DINTCH2 @ 2592
	.field	_DINTCH3_ISR,32		; _PieVectTableInit._DINTCH3 @ 2624
	.field	_DINTCH4_ISR,32		; _PieVectTableInit._DINTCH4 @ 2656
	.field	_DINTCH5_ISR,32		; _PieVectTableInit._DINTCH5 @ 2688
	.field	_DINTCH6_ISR,32		; _PieVectTableInit._DINTCH6 @ 2720
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd7_7 @ 2752
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd7_8 @ 2784
	.field	_I2CINT1A_ISR,32		; _PieVectTableInit._I2CINT1A @ 2816
	.field	_I2CINT2A_ISR,32		; _PieVectTableInit._I2CINT2A @ 2848
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_3 @ 2880
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_4 @ 2912
	.field	_SCIRXINTC_ISR,32		; _PieVectTableInit._SCIRXINTC @ 2944
	.field	_SCITXINTC_ISR,32		; _PieVectTableInit._SCITXINTC @ 2976
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_7 @ 3008
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_8 @ 3040
	.field	_SCIRXINTA_ISR,32		; _PieVectTableInit._SCIRXINTA @ 3072
	.field	_SCITXINTA_ISR,32		; _PieVectTableInit._SCITXINTA @ 3104
	.field	_SCIRXINTB_ISR,32		; _PieVectTableInit._SCIRXINTB @ 3136
	.field	_SCITXINTB_ISR,32		; _PieVectTableInit._SCITXINTB @ 3168
	.field	_ECAN0INTA_ISR,32		; _PieVectTableInit._ECAN0INTA @ 3200
	.field	_ECAN1INTA_ISR,32		; _PieVectTableInit._ECAN1INTA @ 3232
	.field	_ECAN0INTB_ISR,32		; _PieVectTableInit._ECAN0INTB @ 3264
	.field	_ECAN1INTB_ISR,32		; _PieVectTableInit._ECAN1INTB @ 3296
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_1 @ 3328
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_2 @ 3360
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_3 @ 3392
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_4 @ 3424
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_5 @ 3456
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_6 @ 3488
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_7 @ 3520
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_8 @ 3552
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd11_1 @ 3584
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd11_2 @ 3616
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd11_3 @ 3648
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd11_4 @ 3680
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd11_5 @ 3712
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd11_6 @ 3744
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd11_7 @ 3776
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd11_8 @ 3808
	.field	_XINT3_ISR,32		; _PieVectTableInit._XINT3 @ 3840
	.field	_XINT4_ISR,32		; _PieVectTableInit._XINT4 @ 3872
	.field	_XINT5_ISR,32		; _PieVectTableInit._XINT5 @ 3904
	.field	_XINT6_ISR,32		; _PieVectTableInit._XINT6 @ 3936
	.field	_XINT7_ISR,32		; _PieVectTableInit._XINT7 @ 3968
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_6 @ 4000
	.field	_LVF_ISR,32		; _PieVectTableInit._LVF @ 4032
	.field	_LUF_ISR,32		; _PieVectTableInit._LUF @ 4064

$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTableInit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_PieVectTableInit")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _PieVectTableInit]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTable")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\03988102 C:\\Users\\user\\AppData\\Local\\Temp\\03988104 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03988260 
	.sect	".text"
	.global	_InitPieVectTable

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable")
	.dwattr $C$DW$83, DW_AT_low_pc(_InitPieVectTable)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_InitPieVectTable")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("./DSP2833x_PieVect.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$83, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$83, DW_AT_TI_skeletal
	.dwpsn	file "./DSP2833x_PieVect.c",line 188,column 1,is_stmt,address _InitPieVectTable

;***************************************************************
;* FNAME: _InitPieVectTable             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitPieVectTable:
;*** 193	-----------------------    asm(" EALLOW");
;*** 190	-----------------------    Source = &PieVectTableInit;
;*** 191	-----------------------    Dest = &PieVectTable;
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$1 = 127;
 EALLOW
        MOVL      XAR5,#_PieVectTableInit ; [CPU_U] |190| 
        MOVL      XAR4,#_PieVectTable   ; [CPU_U] |191| 
	.dwpsn	file "./DSP2833x_PieVect.c",line 194,column 0,is_stmt
        MOVB      XAR6,#127             ; [CPU_] 
$C$L1:    
$C$DW$L$_InitPieVectTable$2$B:
	.dwpsn	file "./DSP2833x_PieVect.c",line 195,column 0,is_stmt
;***	-----------------------g2:
;*** 195	-----------------------    *Dest++ = *Source++;
;*** 194	-----------------------    if ( (--L$1) != (-1) ) goto g2;
        MOVL      ACC,*XAR5++           ; [CPU_] |195| 
        MOVL      *XAR4++,ACC           ; [CPU_] |195| 
        BANZ      $C$L1,AR6--           ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
$C$DW$L$_InitPieVectTable$2$E:
;*** 196	-----------------------    asm(" EDIS");
;*** 199	-----------------------    *&PieCtrlRegs |= 1u;
;***  	-----------------------    return;
 EDIS
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        OR        @_PieCtrlRegs,#0x0001 ; [CPU_] |199| 
	.dwpsn	file "./DSP2833x_PieVect.c",line 201,column 1,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$85	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$85, DW_AT_name("E:\PROGRAMIERUNG & webpublish\M118_project\Matlab_BMS_Manuel\Batman_Code_ticcs\DSP2833x_PieVect.asm:$C$L1:1:1433148491")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("./DSP2833x_PieVect.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$85, DW_AT_TI_end_line(0xc3)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_InitPieVectTable$2$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_InitPieVectTable$2$E)
	.dwendtag $C$DW$85

	.dwattr $C$DW$83, DW_AT_TI_end_file("./DSP2833x_PieVect.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$83

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_DINTCH2_ISR
	.global	_DINTCH3_ISR
	.global	_MXINTB_ISR
	.global	_DINTCH1_ISR
	.global	_MRINTB_ISR
	.global	_I2CINT1A_ISR
	.global	_I2CINT2A_ISR
	.global	_DINTCH5_ISR
	.global	_DINTCH6_ISR
	.global	_DINTCH4_ISR
	.global	_ECAP6_INT_ISR
	.global	_EQEP1_INT_ISR
	.global	_ECAP4_INT_ISR
	.global	_ECAP5_INT_ISR
	.global	_ECAP3_INT_ISR
	.global	_MRINTA_ISR
	.global	_MXINTA_ISR
	.global	_SPIRXINTA_ISR
	.global	_SPITXINTA_ISR
	.global	_EQEP2_INT_ISR
	.global	_XINT6_ISR
	.global	_XINT7_ISR
	.global	_XINT4_ISR
	.global	_XINT5_ISR
	.global	_XINT3_ISR
	.global	_rsvd_ISR
	.global	_LUF_ISR
	.global	_PIE_RESERVED
	.global	_LVF_ISR
	.global	_SCITXINTA_ISR
	.global	_SCIRXINTB_ISR
	.global	_SCITXINTC_ISR
	.global	_SCIRXINTA_ISR
	.global	_SCIRXINTC_ISR
	.global	_ECAN0INTB_ISR
	.global	_ECAN1INTB_ISR
	.global	_ECAN0INTA_ISR
	.global	_ECAN1INTA_ISR
	.global	_SCITXINTB_ISR
	.global	_USER7_ISR
	.global	_USER8_ISR
	.global	_USER5_ISR
	.global	_USER6_ISR
	.global	_USER4_ISR
	.global	_USER12_ISR
	.global	_SEQ1INT_ISR
	.global	_USER10_ISR
	.global	_USER11_ISR
	.global	_USER9_ISR
	.global	_RTOSINT_ISR
	.global	_EMUINT_ISR
	.global	_INT14_ISR
	.global	_DATALOG_ISR
	.global	_INT13_ISR
	.global	_USER2_ISR
	.global	_USER3_ISR
	.global	_ILLEGAL_ISR
	.global	_USER1_ISR
	.global	_NMI_ISR
	.global	_EPWM2_INT_ISR
	.global	_EPWM3_INT_ISR
	.global	_EPWM6_TZINT_ISR
	.global	_EPWM1_INT_ISR
	.global	_EPWM5_TZINT_ISR
	.global	_ECAP1_INT_ISR
	.global	_ECAP2_INT_ISR
	.global	_EPWM5_INT_ISR
	.global	_EPWM6_INT_ISR
	.global	_EPWM4_INT_ISR
	.global	_ADCINT_ISR
	.global	_TINT0_ISR
	.global	_XINT1_ISR
	.global	_XINT2_ISR
	.global	_SEQ2INT_ISR
	.global	_EPWM3_TZINT_ISR
	.global	_EPWM4_TZINT_ISR
	.global	_EPWM1_TZINT_ISR
	.global	_EPWM2_TZINT_ISR
	.global	_WAKEINT_ISR
	.global	_PieCtrlRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("ACK1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("ACK2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("ACK3")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("ACK4")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("ACK5")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("ACK6")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("ACK7")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("ACK8")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("ACK9")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("ACK10")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("ACK11")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("ACK12")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("all")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_name("bit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("ENPIE")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("PIEVECT")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("all")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$105, DW_AT_name("bit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("INTx1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("INTx2")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("INTx3")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("INTx4")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("INTx5")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("INTx6")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("INTx7")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("INTx8")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("rsvd")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("all")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$116, DW_AT_name("bit")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("INTx1")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("INTx2")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("INTx3")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("INTx4")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("INTx5")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("INTx6")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("INTx7")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("INTx8")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("rsvd")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("all")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$127, DW_AT_name("bit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1a)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_name("PIECTRL")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_name("PIEACK")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$130, DW_AT_name("PIEIER1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$132, DW_AT_name("PIEIER2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$134, DW_AT_name("PIEIER3")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$136, DW_AT_name("PIEIER4")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$138, DW_AT_name("PIEIER5")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$140, DW_AT_name("PIEIER6")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$141, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$142, DW_AT_name("PIEIER7")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$144, DW_AT_name("PIEIER8")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$146, DW_AT_name("PIEIER9")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$148, DW_AT_name("PIEIER10")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$150, DW_AT_name("PIEIER11")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$152, DW_AT_name("PIEIER12")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$154	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$28)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$154)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x100)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$155, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$156, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$157, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$158, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$159, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$160, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$161, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$162, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$163, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$164, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$165, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$166, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$167, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$168, DW_AT_name("XINT13")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_XINT13")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$169, DW_AT_name("TINT2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$170, DW_AT_name("DATALOG")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$171, DW_AT_name("RTOSINT")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$172, DW_AT_name("EMUINT")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$173, DW_AT_name("XNMI")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_XNMI")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$174, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$175, DW_AT_name("USER1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$176, DW_AT_name("USER2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$177, DW_AT_name("USER3")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$178, DW_AT_name("USER4")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$179, DW_AT_name("USER5")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$180, DW_AT_name("USER6")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$181, DW_AT_name("USER7")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$182, DW_AT_name("USER8")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$183, DW_AT_name("USER9")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$184, DW_AT_name("USER10")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$185, DW_AT_name("USER11")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$186, DW_AT_name("USER12")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$187, DW_AT_name("SEQ1INT")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_SEQ1INT")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$188, DW_AT_name("SEQ2INT")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_SEQ2INT")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$189, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$190, DW_AT_name("XINT1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$191, DW_AT_name("XINT2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$192, DW_AT_name("ADCINT")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ADCINT")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$193, DW_AT_name("TINT0")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$194, DW_AT_name("WAKEINT")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$195, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$196, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$197, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$198, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$199, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$200, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$201, DW_AT_name("rsvd2_7")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd2_7")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$202, DW_AT_name("rsvd2_8")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd2_8")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$203, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$204, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$205, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$206, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$207, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$208, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$209, DW_AT_name("rsvd3_7")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd3_7")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$210, DW_AT_name("rsvd3_8")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd3_8")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$211, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$212, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$213, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$214, DW_AT_name("ECAP4_INT")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_ECAP4_INT")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$215, DW_AT_name("ECAP5_INT")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_ECAP5_INT")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$216, DW_AT_name("ECAP6_INT")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_ECAP6_INT")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$217, DW_AT_name("rsvd4_7")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_rsvd4_7")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$218, DW_AT_name("rsvd4_8")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd4_8")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$219, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$220, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$221, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$222, DW_AT_name("rsvd5_4")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_rsvd5_4")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$223, DW_AT_name("rsvd5_5")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd5_5")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$224, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$225, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$226, DW_AT_name("rsvd5_8")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd5_8")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$227, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$228, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$229, DW_AT_name("MRINTB")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_MRINTB")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$230, DW_AT_name("MXINTB")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_MXINTB")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$231, DW_AT_name("MRINTA")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$232, DW_AT_name("MXINTA")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$233, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$234, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$235, DW_AT_name("DINTCH1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$236, DW_AT_name("DINTCH2")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$237, DW_AT_name("DINTCH3")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$238, DW_AT_name("DINTCH4")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$239, DW_AT_name("DINTCH5")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$240, DW_AT_name("DINTCH6")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$241, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$242, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$243, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$244, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$245, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$246, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$247, DW_AT_name("SCIRXINTC")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_SCIRXINTC")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$248, DW_AT_name("SCITXINTC")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_SCITXINTC")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$249, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$250, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$251, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$252, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$253, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$254, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$255, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$256, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$257, DW_AT_name("ECAN0INTB")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_ECAN0INTB")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$258, DW_AT_name("ECAN1INTB")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_ECAN1INTB")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$259, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$260, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$261, DW_AT_name("rsvd10_3")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_rsvd10_3")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$262, DW_AT_name("rsvd10_4")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd10_4")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$263, DW_AT_name("rsvd10_5")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_rsvd10_5")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$264, DW_AT_name("rsvd10_6")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_rsvd10_6")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$265, DW_AT_name("rsvd10_7")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd10_7")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$266, DW_AT_name("rsvd10_8")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_rsvd10_8")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$267, DW_AT_name("rsvd11_1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd11_1")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$268, DW_AT_name("rsvd11_2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd11_2")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$269, DW_AT_name("rsvd11_3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd11_3")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$270, DW_AT_name("rsvd11_4")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd11_4")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$271, DW_AT_name("rsvd11_5")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd11_5")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$272, DW_AT_name("rsvd11_6")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd11_6")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$273, DW_AT_name("rsvd11_7")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd11_7")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$274, DW_AT_name("rsvd11_8")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd11_8")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$275, DW_AT_name("XINT3")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$276, DW_AT_name("XINT4")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_XINT4")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$277, DW_AT_name("XINT5")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_XINT5")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$278, DW_AT_name("XINT6")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_XINT6")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$279, DW_AT_name("XINT7")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_XINT7")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$280, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$281, DW_AT_name("LVF")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$282, DW_AT_name("LUF")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$283	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$32)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$283)

$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("PINT")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
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

$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg2]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg3]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg22]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x25]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x24]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg23]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg30]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg31]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x20]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x26]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg24]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x21]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x23]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x22]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg21]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg20]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg28]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg29]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg25]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg4]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg6]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg8]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg10]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg14]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg16]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg17]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg18]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg19]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg5]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg7]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg9]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg11]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg13]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg15]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x30]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x33]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x34]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x37]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x38]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x40]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x43]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x44]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x47]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x48]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x49]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x27]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x28]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg27]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

