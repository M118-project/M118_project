;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 03 16:18:13 2015                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:skeletal 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("./MW_c28xx_pwm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\PROGRAMIERUNG & webpublish\M118_project\Vorlage_Wiederaufbau\Vorlage\Batman_Code_ticcs")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\user\\AppData\\Local\\Temp\\03892192 C:\\Users\\user\\AppData\\Local\\Temp\\03892194 
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\03892277 
	.sect	".text"
	.global	_config_ePWM_GPIO

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("config_ePWM_GPIO")
	.dwattr $C$DW$2, DW_AT_low_pc(_config_ePWM_GPIO)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_config_ePWM_GPIO")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("./MW_c28xx_pwm.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-2)
	.dwattr $C$DW$2, DW_AT_frame_base[DW_OP_breg20 -2]
	.dwattr $C$DW$2, DW_AT_TI_skeletal
	.dwpsn	file "./MW_c28xx_pwm.c",line 71,column 1,is_stmt,address _config_ePWM_GPIO

;***************************************************************
;* FNAME: _config_ePWM_GPIO             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_config_ePWM_GPIO:
;*** 72	-----------------------    asm(" EALLOW");
;*** 75	-----------------------    *((C$1 = &GpioCtrlRegs)+12L) &= 0xffefu;
;*** 76	-----------------------    *(&GpioCtrlRegs+12L) &= 0xffdfu;
;*** 77	-----------------------    *(&GpioCtrlRegs+6L) = *((volatile struct GPA1_BITS *)C$1+6L)&0xfdffu|0x100u;
;*** 78	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xf7ffu|0x400u;
;*** 81	-----------------------    *(&GpioCtrlRegs+12L) &= 0xffbfu;
;*** 82	-----------------------    *(&GpioCtrlRegs+12L) &= 0xff7fu;
;*** 83	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xdfffu|0x1000u;
;*** 84	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0x3fffu|0x4000u;
;*** 87	-----------------------    *(&GpioCtrlRegs+12L) &= 0xfeffu;
;*** 88	-----------------------    *(&GpioCtrlRegs+12L) &= 0xfdffu;
;*** 89	-----------------------    *(&GpioCtrlRegs+7L) = *((volatile struct GPA1_BITS *)C$1+7L)&0xfffcu|1u;
;*** 90	-----------------------    *(&GpioCtrlRegs+7L) = *(&GpioCtrlRegs+7L)&0xfff7u|4u;
;*** 93	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVL      XAR5,#_GpioCtrlRegs   ; [CPU_U] |75| 
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |75| 
        ADDB      XAR4,#12              ; [CPU_U] |75| 
        AND       *+XAR4[0],#0xffef     ; [CPU_] |75| 
        AND       @_GpioCtrlRegs+12,#0xffdf ; [CPU_] |76| 
        AND       AL,*+XAR5[6],#0xfdff  ; [CPU_] |77| 
        OR        AL,#0x0100            ; [CPU_] |77| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |77| 
        AND       AL,@_GpioCtrlRegs+6,#0xf7ff ; [CPU_] |78| 
        OR        AL,#0x0400            ; [CPU_] |78| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |78| 
        AND       @_GpioCtrlRegs+12,#0xffbf ; [CPU_] |81| 
        AND       @_GpioCtrlRegs+12,#0xff7f ; [CPU_] |82| 
        AND       AL,@_GpioCtrlRegs+6,#0xdfff ; [CPU_] |83| 
        OR        AL,#0x1000            ; [CPU_] |83| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |83| 
        AND       AL,@_GpioCtrlRegs+6,#0x3fff ; [CPU_] |84| 
        OR        AL,#0x4000            ; [CPU_] |84| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |84| 
        AND       @_GpioCtrlRegs+12,#0xfeff ; [CPU_] |87| 
        AND       @_GpioCtrlRegs+12,#0xfdff ; [CPU_] |88| 
        AND       AL,*+XAR5[7],#0xfffc  ; [CPU_] |89| 
        ORB       AL,#0x01              ; [CPU_] |89| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |89| 
        AND       AL,@_GpioCtrlRegs+7,#0xfff7 ; [CPU_] |90| 
        ORB       AL,#0x04              ; [CPU_] |90| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |90| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./MW_c28xx_pwm.c",line 94,column 1,is_stmt
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("./MW_c28xx_pwm.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$2

	.sect	".text"
	.global	_config_ePWMRegs

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("config_ePWMRegs")
	.dwattr $C$DW$4, DW_AT_low_pc(_config_ePWMRegs)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_config_ePWMRegs")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("./MW_c28xx_pwm.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x07)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-4)
	.dwattr $C$DW$4, DW_AT_frame_base[DW_OP_breg20 -4]
	.dwattr $C$DW$4, DW_AT_TI_skeletal
	.dwpsn	file "./MW_c28xx_pwm.c",line 9,column 1,is_stmt,address _config_ePWMRegs
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EPwmRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_EPwmRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EPwmParams")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_EPwmParams")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _config_ePWMRegs              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_config_ePWMRegs:
;*** 11	-----------------------    (*EPwmRegs).TBPRD = (*EPwmParams).TBPRD;
;*** 12	-----------------------    *(volatile unsigned *)EPwmRegs = *(volatile unsigned *)EPwmRegs&0xfffcu|(*EPwmParams).TBCTL_CTRMODE&3u;
;*** 13	-----------------------    *(volatile unsigned *)EPwmRegs = *(volatile unsigned *)EPwmRegs&0xffcfu|((*EPwmParams).TBCTL_SYNCOSEL&3u)<<4;
;*** 14	-----------------------    *(volatile unsigned *)EPwmRegs = *(volatile unsigned *)EPwmRegs&0xfffbu|(*EPwmParams).TBCTL_PHSEN*4u&7u;
;*** 15	-----------------------    *(volatile unsigned *)EPwmRegs = *(volatile unsigned *)EPwmRegs&0xdfffu|((*EPwmParams).TBCTL_PHSDIR&1u)<<13;
;*** 16	-----------------------    (*EPwmRegs).TBPHS.half.TBPHS = (*EPwmParams).TBPHS;
;*** 17	-----------------------    *(volatile unsigned *)EPwmRegs = *(volatile unsigned *)EPwmRegs&0xfc7fu|((*EPwmParams).TBCTL_HSPCLKDIV&7u)<<7;
;*** 18	-----------------------    *(volatile unsigned *)EPwmRegs = *(volatile unsigned *)EPwmRegs&0xe3ffu|((*EPwmParams).TBCTL_CLKDIV&7u)<<10;
;*** 19	-----------------------    (*EPwmRegs).TBCTR = 0u;
;*** 22	-----------------------    *((volatile struct CMPCTL_BITS *)EPwmRegs+7L) &= 0xffefu;
;*** 23	-----------------------    *((volatile struct CMPCTL_BITS *)EPwmRegs+7L) &= 0xffbfu;
;*** 24	-----------------------    *((volatile struct CMPCTL_BITS *)EPwmRegs+7L) = *((volatile struct CMPCTL_BITS *)EPwmRegs+7L)&0xfffcu|(*EPwmParams).CMPCTL_LOADAMODE&3u;
;*** 25	-----------------------    *((volatile struct CMPCTL_BITS *)EPwmRegs+7L) = *((volatile struct CMPCTL_BITS *)EPwmRegs+7L)&0xfff3u|(*EPwmParams).CMPCTL_LOADBMODE*4u&0xfu;
;*** 26	-----------------------    (*EPwmRegs).CMPA.half.CMPA = (*EPwmParams).CMPA;
;*** 27	-----------------------    (*EPwmRegs).CMPB = (*EPwmParams).CMPB;
;*** 30	-----------------------    (*EPwmRegs).AQCTLA.all = (*EPwmParams).AQCTLA;
;*** 31	-----------------------    (*EPwmRegs).AQCTLB.all = (*EPwmParams).AQCTLB;
;*** 32	-----------------------    *((volatile struct AQSFRC_BITS *)EPwmRegs+13L) = *((volatile struct AQSFRC_BITS *)EPwmRegs+13L)&0xff3fu|((*EPwmParams).AQCSFRC_RLDCSF&3u)<<6;
;*** 33	-----------------------    *((volatile struct AQCSFRC_BITS *)EPwmRegs+14L) = *((volatile struct AQCSFRC_BITS *)EPwmRegs+14L)&0xfffcu|(*EPwmParams).AQCSFRC_CSFA&3u;
;*** 34	-----------------------    *((volatile struct AQCSFRC_BITS *)EPwmRegs+14L) = *((volatile struct AQCSFRC_BITS *)EPwmRegs+14L)&0xfff3u|(*EPwmParams).AQCSFRC_CSFB*4u&0xfu;
;*** 37	-----------------------    *((volatile struct DBCTL_BITS *)EPwmRegs+15L) = *((volatile struct DBCTL_BITS *)EPwmRegs+15L)&0xfffcu|(*EPwmParams).DBCTL_OUT_MODE&3u;
;*** 38	-----------------------    *((volatile struct DBCTL_BITS *)EPwmRegs+15L) = *((volatile struct DBCTL_BITS *)EPwmRegs+15L)&0xffcfu|((*EPwmParams).DBCTL_IN_MODE&3u)<<4;
;*** 39	-----------------------    *((volatile struct DBCTL_BITS *)EPwmRegs+15L) = *((volatile struct DBCTL_BITS *)EPwmRegs+15L)&0xfff3u|(*EPwmParams).DBCTL_POLSEL*4u&0xfu;
;*** 40	-----------------------    (*EPwmRegs).DBRED = (*EPwmParams).DBRED;
;*** 41	-----------------------    (*EPwmRegs).DBFED = (*EPwmParams).DBFED;
;*** 44	-----------------------    *((volatile struct ETSEL_BITS *)EPwmRegs+25L) = *((volatile struct ETSEL_BITS *)EPwmRegs+25L)&0xf7ffu|((*EPwmParams).ETSEL_SOCAEN&1u)<<11;
;*** 45	-----------------------    *((volatile struct ETSEL_BITS *)EPwmRegs+25L) = *((volatile struct ETSEL_BITS *)EPwmRegs+25L)&0xf8ffu|((*EPwmParams).ETSEL_SOCASEL&7u)<<8;
;*** 46	-----------------------    *((volatile struct ETPS_BITS *)EPwmRegs+26L) = *((volatile struct ETPS_BITS *)EPwmRegs+26L)&0xfcffu|((*EPwmParams).ETPS_SOCAPRD&3u)<<8;
;*** 47	-----------------------    *((volatile struct ETSEL_BITS *)EPwmRegs+25L) = *((volatile struct ETSEL_BITS *)EPwmRegs+25L)&0x7fffu|(*EPwmParams).ETSEL_SOCBEN<<15;
;*** 48	-----------------------    *((volatile struct ETSEL_BITS *)EPwmRegs+25L) = *((volatile struct ETSEL_BITS *)EPwmRegs+25L)&0x8fffu|((*EPwmParams).ETSEL_SOCBSEL&7u)<<12;
;*** 49	-----------------------    *((volatile struct ETPS_BITS *)EPwmRegs+26L) = *((volatile struct ETPS_BITS *)EPwmRegs+26L)&0xcfffu|((*EPwmParams).ETPS_SOCBPRD&3u)<<12;
;*** 50	-----------------------    *((volatile struct ETSEL_BITS *)EPwmRegs+25L) = *((volatile struct ETSEL_BITS *)EPwmRegs+25L)&0xfff7u|((*EPwmParams).ETSEL_INTEN&1u)<<3;
;*** 51	-----------------------    *((volatile struct ETSEL_BITS *)EPwmRegs+25L) = *((volatile struct ETSEL_BITS *)EPwmRegs+25L)&0xfff8u|(*EPwmParams).ETSEL_INTSEL&7u;
;*** 52	-----------------------    *((volatile struct ETPS_BITS *)EPwmRegs+26L) = *((volatile struct ETPS_BITS *)EPwmRegs+26L)&0xfffcu|(*EPwmParams).ETPS_INTPRD&3u;
;*** 55	-----------------------    *((volatile struct PCCTL_BITS *)EPwmRegs+30L) = *((volatile struct PCCTL_BITS *)EPwmRegs+30L)&0xfffeu|(*EPwmParams).PCCTL_CHPEN&1u;
;*** 56	-----------------------    *((volatile struct PCCTL_BITS *)EPwmRegs+30L) = *((volatile struct PCCTL_BITS *)EPwmRegs+30L)&0xff1fu|((*EPwmParams).PCCTL_CHPFREQ&7u)<<5;
;*** 57	-----------------------    *((volatile struct PCCTL_BITS *)EPwmRegs+30L) = *((volatile struct PCCTL_BITS *)EPwmRegs+30L)&0xffe1u|(*EPwmParams).PCCTL_OSHTWTH*2u&0x1fu;
;*** 58	-----------------------    *((volatile struct PCCTL_BITS *)EPwmRegs+30L) = *((volatile struct PCCTL_BITS *)EPwmRegs+30L)&0xf8ffu|((*EPwmParams).PCCTL_CHPDUTY&7u)<<8;
;*** 61	-----------------------    asm(" EALLOW");
;*** 62	-----------------------    (*EPwmRegs).TZSEL.all = (*EPwmParams).TZSEL;
;*** 63	-----------------------    *((volatile struct TZCTL_BITS *)EPwmRegs+20L) = *((volatile struct TZCTL_BITS *)EPwmRegs+20L)&0xfffcu|(*EPwmParams).TZCTL_TZA&3u;
;*** 64	-----------------------    *((volatile struct TZCTL_BITS *)EPwmRegs+20L) = *((volatile struct TZCTL_BITS *)EPwmRegs+20L)&0xfff3u|(*EPwmParams).TZCTL_TZB*4u&0xfu;
;*** 65	-----------------------    *((volatile struct TZEINT_BITS *)EPwmRegs+21L) = *((volatile struct TZEINT_BITS *)EPwmRegs+21L)&0xfffbu|(*EPwmParams).TZEINT_OST*4u&7u;
;*** 66	-----------------------    *((volatile struct TZEINT_BITS *)EPwmRegs+21L) = *((volatile struct TZEINT_BITS *)EPwmRegs+21L)&0xfffdu|(*EPwmParams).TZEINT_CBC*2u&3u;
;*** 67	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_] 
        MOV       AL,*+XAR5[0]          ; [CPU_] |11| 
        MOV       *+XAR4[5],AL          ; [CPU_] |11| 
        AND       AH,*+XAR4[0],#0xfffc  ; [CPU_] |12| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |12| 
        ANDB      AL,#0x03              ; [CPU_] |12| 
        OR        AL,AH                 ; [CPU_] |12| 
        MOV       *+XAR4[0],AL          ; [CPU_] |12| 
        MOVB      XAR0,#8               ; [CPU_] |24| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |13| 
        AND       AH,*+XAR4[0],#0xffcf  ; [CPU_] |13| 
        MOVB      XAR1,#9               ; [CPU_] |26| 
        ANDB      AL,#0x03              ; [CPU_] |13| 
        LSL       AL,4                  ; [CPU_] |13| 
        OR        AL,AH                 ; [CPU_] |13| 
        MOV       *+XAR4[0],AL          ; [CPU_] |13| 
        AND       AL,*+XAR4[0],#0xfffb  ; [CPU_] |14| 
        MOVZ      AR6,AL                ; [CPU_] |14| 
        MOV       ACC,*+XAR5[3] << #2   ; [CPU_] |14| 
        ANDB      AL,#0x07              ; [CPU_] |14| 
        OR        AL,AR6                ; [CPU_] |14| 
        MOV       *+XAR4[0],AL          ; [CPU_] |14| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |15| 
        ANDB      AL,#0x01              ; [CPU_] |15| 
        AND       AH,*+XAR4[0],#0xdfff  ; [CPU_] |15| 
        LSL       AL,13                 ; [CPU_] |15| 
        OR        AL,AH                 ; [CPU_] |15| 
        MOV       *+XAR4[0],AL          ; [CPU_] |15| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |16| 
        MOV       *+XAR4[3],AL          ; [CPU_] |16| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |17| 
        ANDB      AL,#0x07              ; [CPU_] |17| 
        AND       AH,*+XAR4[0],#0xfc7f  ; [CPU_] |17| 
        LSL       AL,7                  ; [CPU_] |17| 
        OR        AL,AH                 ; [CPU_] |17| 
        MOV       *+XAR4[0],AL          ; [CPU_] |17| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |18| 
        ANDB      AL,#0x07              ; [CPU_] |18| 
        LSL       AL,10                 ; [CPU_] |18| 
        AND       AH,*+XAR4[0],#0xe3ff  ; [CPU_] |18| 
        OR        AL,AH                 ; [CPU_] |18| 
        MOV       *+XAR4[0],AL          ; [CPU_] |18| 
        MOV       *+XAR4[4],#0          ; [CPU_] |19| 
        AND       *+XAR4[7],#0xffef     ; [CPU_] |22| 
        AND       *+XAR4[7],#0xffbf     ; [CPU_] |23| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |24| 
        ANDB      AL,#0x03              ; [CPU_] |24| 
        MOVB      XAR0,#9               ; [CPU_] |25| 
        AND       AH,*+XAR4[7],#0xfffc  ; [CPU_] |24| 
        OR        AL,AH                 ; [CPU_] |24| 
        MOV       *+XAR4[7],AL          ; [CPU_] |24| 
        MOV       ACC,*+XAR5[AR0] << #2 ; [CPU_] |25| 
        ANDB      AL,#0x0f              ; [CPU_] |25| 
        MOVB      XAR0,#10              ; [CPU_] |26| 
        AND       AH,*+XAR4[7],#0xfff3  ; [CPU_] |25| 
        OR        AL,AH                 ; [CPU_] |25| 
        MOV       *+XAR4[7],AL          ; [CPU_] |25| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |26| 
        MOVB      XAR0,#11              ; [CPU_] |27| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |26| 
        MOVB      XAR1,#10              ; [CPU_] |27| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |27| 
        MOVB      XAR0,#12              ; [CPU_] |30| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |27| 
        MOVB      XAR1,#11              ; [CPU_] |30| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |30| 
        MOVB      XAR0,#13              ; [CPU_] |31| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |30| 
        MOVB      XAR1,#13              ; [CPU_] |32| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |31| 
        MOVB      XAR0,#12              ; [CPU_] |31| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |31| 
        MOVB      XAR0,#16              ; [CPU_] |32| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |32| 
        ANDB      AL,#0x03              ; [CPU_] |32| 
        MOVB      XAR0,#13              ; [CPU_] |32| 
        LSL       AL,6                  ; [CPU_] |32| 
        AND       AH,*+XAR4[AR1],#0xff3f ; [CPU_] |32| 
        MOVB      XAR1,#14              ; [CPU_] |33| 
        OR        AL,AH                 ; [CPU_] |32| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |32| 
        MOVB      XAR0,#14              ; [CPU_] |33| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |33| 
        ANDB      AL,#0x03              ; [CPU_] |33| 
        MOVB      XAR0,#14              ; [CPU_] |33| 
        AND       AH,*+XAR4[AR1],#0xfffc ; [CPU_] |33| 
        MOVB      XAR1,#14              ; [CPU_] |34| 
        OR        AL,AH                 ; [CPU_] |33| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |33| 
        MOVB      XAR0,#15              ; [CPU_] |34| 
        AND       AL,*+XAR4[AR1],#0xfff3 ; [CPU_] |34| 
        MOVZ      AR6,AL                ; [CPU_] |34| 
        MOVB      XAR1,#15              ; [CPU_] |37| 
        MOV       ACC,*+XAR5[AR0] << #2 ; [CPU_] |34| 
        ANDB      AL,#0x0f              ; [CPU_] |34| 
        MOVB      XAR0,#14              ; [CPU_] |34| 
        OR        AL,AR6                ; [CPU_] |34| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |34| 
        MOVB      XAR0,#17              ; [CPU_] |37| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |37| 
        ANDB      AL,#0x03              ; [CPU_] |37| 
        MOVB      XAR0,#15              ; [CPU_] |37| 
        AND       AH,*+XAR4[AR1],#0xfffc ; [CPU_] |37| 
        OR        AL,AH                 ; [CPU_] |37| 
        MOVB      XAR1,#15              ; [CPU_] |38| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |37| 
        MOVB      XAR0,#18              ; [CPU_] |38| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |38| 
        ANDB      AL,#0x03              ; [CPU_] |38| 
        MOVB      XAR0,#15              ; [CPU_] |38| 
        LSL       AL,4                  ; [CPU_] |38| 
        AND       AH,*+XAR4[AR1],#0xffcf ; [CPU_] |38| 
        MOVB      XAR1,#15              ; [CPU_] |39| 
        OR        AL,AH                 ; [CPU_] |38| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |38| 
        MOVB      XAR0,#19              ; [CPU_] |39| 
        AND       AL,*+XAR4[AR1],#0xfff3 ; [CPU_] |39| 
        MOVZ      AR6,AL                ; [CPU_] |39| 
        MOVB      XAR1,#15              ; [CPU_] |39| 
        MOV       ACC,*+XAR5[AR0] << #2 ; [CPU_] |39| 
        ANDB      AL,#0x0f              ; [CPU_] |39| 
        MOVB      XAR0,#20              ; [CPU_] |40| 
        OR        AL,AR6                ; [CPU_] |39| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |39| 
        MOVB      XAR1,#16              ; [CPU_] |40| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |40| 
        MOVB      XAR0,#21              ; [CPU_] |41| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |40| 
        MOVB      XAR1,#25              ; [CPU_] |44| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |41| 
        MOVB      XAR0,#17              ; [CPU_] |41| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |41| 
        MOVB      XAR0,#22              ; [CPU_] |44| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |44| 
        ANDB      AL,#0x01              ; [CPU_] |44| 
        MOVB      XAR0,#25              ; [CPU_] |44| 
        LSL       AL,11                 ; [CPU_] |44| 
        AND       AH,*+XAR4[AR1],#0xf7ff ; [CPU_] |44| 
        OR        AL,AH                 ; [CPU_] |44| 
        MOVB      XAR1,#25              ; [CPU_] |45| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |44| 
        MOVB      XAR0,#23              ; [CPU_] |45| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |45| 
        ANDB      AL,#0x07              ; [CPU_] |45| 
        MOVB      XAR0,#25              ; [CPU_] |45| 
        LSL       AL,8                  ; [CPU_] |45| 
        AND       AH,*+XAR4[AR1],#0xf8ff ; [CPU_] |45| 
        OR        AL,AH                 ; [CPU_] |45| 
        MOVB      XAR1,#26              ; [CPU_] |46| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |45| 
        MOVB      XAR0,#24              ; [CPU_] |46| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |46| 
        ANDB      AL,#0x03              ; [CPU_] |46| 
        MOVB      XAR0,#26              ; [CPU_] |46| 
        LSL       AL,8                  ; [CPU_] |46| 
        AND       AH,*+XAR4[AR1],#0xfcff ; [CPU_] |46| 
        MOVB      XAR1,#25              ; [CPU_] |47| 
        OR        AL,AH                 ; [CPU_] |46| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |46| 
        MOVB      XAR0,#25              ; [CPU_] |47| 
        AND       AL,*+XAR4[AR1],#0x7fff ; [CPU_] |47| 
        MOVZ      AR6,AL                ; [CPU_] |47| 
        MOVB      XAR1,#25              ; [CPU_] |48| 
        MOV       ACC,*+XAR5[AR0] << #15 ; [CPU_] |47| 
        MOVB      XAR0,#25              ; [CPU_] |47| 
        OR        AL,AR6                ; [CPU_] |47| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |47| 
        MOVB      XAR0,#26              ; [CPU_] |48| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |48| 
        ANDB      AL,#0x07              ; [CPU_] |48| 
        MOVB      XAR0,#25              ; [CPU_] |48| 
        LSL       AL,12                 ; [CPU_] |48| 
        AND       AH,*+XAR4[AR1],#0x8fff ; [CPU_] |48| 
        OR        AL,AH                 ; [CPU_] |48| 
        MOVB      XAR1,#26              ; [CPU_] |49| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |48| 
        MOVB      XAR0,#27              ; [CPU_] |49| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |49| 
        ANDB      AL,#0x03              ; [CPU_] |49| 
        MOVB      XAR0,#26              ; [CPU_] |49| 
        LSL       AL,12                 ; [CPU_] |49| 
        AND       AH,*+XAR4[AR1],#0xcfff ; [CPU_] |49| 
        OR        AL,AH                 ; [CPU_] |49| 
        MOVB      XAR1,#25              ; [CPU_] |50| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |49| 
        MOVB      XAR0,#28              ; [CPU_] |50| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |50| 
        ANDB      AL,#0x01              ; [CPU_] |50| 
        MOVB      XAR0,#25              ; [CPU_] |50| 
        LSL       AL,3                  ; [CPU_] |50| 
        AND       AH,*+XAR4[AR1],#0xfff7 ; [CPU_] |50| 
        MOVB      XAR1,#25              ; [CPU_] |51| 
        OR        AL,AH                 ; [CPU_] |50| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |50| 
        MOVB      XAR0,#29              ; [CPU_] |51| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |51| 
        ANDB      AL,#0x07              ; [CPU_] |51| 
        MOVB      XAR0,#25              ; [CPU_] |51| 
        AND       AH,*+XAR4[AR1],#0xfff8 ; [CPU_] |51| 
        MOVB      XAR1,#26              ; [CPU_] |52| 
        OR        AL,AH                 ; [CPU_] |51| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |51| 
        MOVB      XAR0,#30              ; [CPU_] |52| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |52| 
        ANDB      AL,#0x03              ; [CPU_] |52| 
        MOVB      XAR0,#26              ; [CPU_] |52| 
        AND       AH,*+XAR4[AR1],#0xfffc ; [CPU_] |52| 
        MOVB      XAR1,#30              ; [CPU_] |55| 
        OR        AL,AH                 ; [CPU_] |52| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |52| 
        MOVB      XAR0,#31              ; [CPU_] |55| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |55| 
        ANDB      AL,#0x01              ; [CPU_] |55| 
        MOVB      XAR0,#30              ; [CPU_] |55| 
        AND       AH,*+XAR4[AR1],#0xfffe ; [CPU_] |55| 
        OR        AL,AH                 ; [CPU_] |55| 
        MOVB      XAR1,#30              ; [CPU_] |56| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |55| 
        MOVB      XAR0,#32              ; [CPU_] |56| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |56| 
        ANDB      AL,#0x07              ; [CPU_] |56| 
        MOVB      XAR0,#30              ; [CPU_] |56| 
        LSL       AL,5                  ; [CPU_] |56| 
        AND       AH,*+XAR4[AR1],#0xff1f ; [CPU_] |56| 
        MOVB      XAR1,#30              ; [CPU_] |57| 
        OR        AL,AH                 ; [CPU_] |56| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |56| 
        MOVB      XAR0,#33              ; [CPU_] |57| 
        AND       AL,*+XAR4[AR1],#0xffe1 ; [CPU_] |57| 
        MOVZ      AR6,AL                ; [CPU_] |57| 
        MOVB      XAR1,#30              ; [CPU_] |58| 
        MOV       ACC,*+XAR5[AR0] << #1 ; [CPU_] |57| 
        ANDB      AL,#0x1f              ; [CPU_] |57| 
        MOVB      XAR0,#30              ; [CPU_] |57| 
        OR        AL,AR6                ; [CPU_] |57| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |57| 
        MOVB      XAR0,#34              ; [CPU_] |58| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |58| 
        ANDB      AL,#0x07              ; [CPU_] |58| 
        MOVB      XAR0,#30              ; [CPU_] |58| 
        LSL       AL,8                  ; [CPU_] |58| 
        AND       AH,*+XAR4[AR1],#0xf8ff ; [CPU_] |58| 
        OR        AL,AH                 ; [CPU_] |58| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |58| 
 EALLOW
        MOVB      XAR0,#35              ; [CPU_] |62| 
        MOVB      XAR1,#20              ; [CPU_] |63| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |62| 
        MOVB      XAR0,#18              ; [CPU_] |62| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |62| 
        MOVB      XAR0,#36              ; [CPU_] |63| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |63| 
        ANDB      AL,#0x03              ; [CPU_] |63| 
        MOVB      XAR0,#20              ; [CPU_] |63| 
        AND       AH,*+XAR4[AR1],#0xfffc ; [CPU_] |63| 
        MOVB      XAR1,#20              ; [CPU_] |64| 
        OR        AL,AH                 ; [CPU_] |63| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |63| 
        MOVB      XAR0,#37              ; [CPU_] |64| 
        AND       AL,*+XAR4[AR1],#0xfff3 ; [CPU_] |64| 
        MOVZ      AR6,AL                ; [CPU_] |64| 
        MOVB      XAR1,#21              ; [CPU_] |65| 
        MOV       ACC,*+XAR5[AR0] << #2 ; [CPU_] |64| 
        ANDB      AL,#0x0f              ; [CPU_] |64| 
        MOVB      XAR0,#20              ; [CPU_] |64| 
        OR        AL,AR6                ; [CPU_] |64| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |64| 
        MOVB      XAR0,#38              ; [CPU_] |65| 
        AND       AL,*+XAR4[AR1],#0xfffb ; [CPU_] |65| 
        MOVZ      AR6,AL                ; [CPU_] |65| 
        MOVB      XAR1,#21              ; [CPU_] |66| 
        MOV       ACC,*+XAR5[AR0] << #2 ; [CPU_] |65| 
        ANDB      AL,#0x07              ; [CPU_] |65| 
        MOVB      XAR0,#21              ; [CPU_] |65| 
        OR        AL,AR6                ; [CPU_] |65| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |65| 
        MOVB      XAR0,#39              ; [CPU_] |66| 
        AND       AL,*+XAR4[AR1],#0xfffd ; [CPU_] |66| 
        MOVZ      AR6,AL                ; [CPU_] |66| 
        MOV       ACC,*+XAR5[AR0] << #1 ; [CPU_] |66| 
        MOVB      XAR0,#21              ; [CPU_] |66| 
        ANDB      AL,#0x03              ; [CPU_] |66| 
        OR        AL,AR6                ; [CPU_] |66| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |66| 
 EDIS
        MOVL      XAR1,*--SP            ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "./MW_c28xx_pwm.c",line 68,column 1,is_stmt
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("./MW_c28xx_pwm.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$4

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_name("CSFA")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$8, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_name("CSFB")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$9, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("rsvd1")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$10, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("all")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_name("bit")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("ZRO")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("PRD")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("CAU")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("CAD")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("CBU")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("CBD")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("rsvd")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("all")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_name("bit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("ACTSFA")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("OTSFA")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("ACTSFB")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("OTSFB")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("RLDCSF")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("rsvd1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("all")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_name("bit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$30, DW_AT_name("all")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$31, DW_AT_name("half")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("CMPAHR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("CMPA")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("rsvd1")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("rsvd2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("rsvd3")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("all")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$44, DW_AT_name("bit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("POLSEL")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("IN_MODE")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("all")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$50, DW_AT_name("bit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x22)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$51, DW_AT_name("TBCTL")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$52, DW_AT_name("TBSTS")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$53, DW_AT_name("TBPHS")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("TBCTR")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("TBPRD")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$57, DW_AT_name("CMPCTL")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_name("CMPA")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("CMPB")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$60, DW_AT_name("AQCTLA")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_name("AQCTLB")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$62, DW_AT_name("AQSFRC")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$63, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$64, DW_AT_name("DBCTL")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("DBRED")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("DBFED")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$67, DW_AT_name("TZSEL")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("rsvd2")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$69, DW_AT_name("TZCTL")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$70, DW_AT_name("TZEINT")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$71, DW_AT_name("TZFLG")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$72, DW_AT_name("TZCLR")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$73, DW_AT_name("TZFRC")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$74, DW_AT_name("ETSEL")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$75, DW_AT_name("ETPS")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$76, DW_AT_name("ETFLG")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$77, DW_AT_name("ETCLR")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$78, DW_AT_name("ETFRC")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$79, DW_AT_name("PCCTL")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("rsvd3")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$81, DW_AT_name("HRCNFG")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$82	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$33)
$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$82)
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x16)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("INT")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("rsvd1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("SOCA")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("SOCB")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("rsvd2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("all")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$89, DW_AT_name("bit")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("INT")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("rsvd1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("SOCA")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("SOCB")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("rsvd2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("all")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$96, DW_AT_name("bit")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("INT")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("rsvd1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("SOCA")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("SOCB")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("rsvd2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("all")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$103, DW_AT_name("bit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("INTPRD")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("INTCNT")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rsvd1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("SOCACNT")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("all")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$112, DW_AT_name("bit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("INTSEL")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("INTEN")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("rsvd1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("SOCASEL")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("SOCAEN")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("SOCBEN")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("all")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$121, DW_AT_name("bit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIO0")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIO1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIO2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIO3")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIO4")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIO5")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIO6")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIO7")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIO8")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO9")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO10")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO11")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO12")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO13")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO14")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO15")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIO16")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIO17")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO18")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO19")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIO20")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIO21")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIO22")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIO23")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIO24")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO25")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO26")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO27")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO28")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO29")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO30")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO31")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$156, DW_AT_name("all")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$157, DW_AT_name("bit")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_name("all")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$163, DW_AT_name("bit")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO0")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO2")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO3")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO4")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO5")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO6")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO7")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIO8")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO9")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIO10")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIO11")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO12")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO13")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIO14")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO15")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO16")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO17")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO18")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO19")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO20")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO21")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO22")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO23")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO24")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO25")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO26")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO27")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO28")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO29")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO30")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO31")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$196, DW_AT_name("all")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$197, DW_AT_name("bit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO32")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO33")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO34")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO35")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO36")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO37")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO38")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO39")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO40")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO41")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO42")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO43")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO44")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO45")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO46")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO47")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_name("all")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$215, DW_AT_name("bit")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO48")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO49")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIO50")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIO51")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIO52")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIO53")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIO54")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIO55")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIO56")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIO57")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIO58")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIO59")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIO60")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIO61")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIO62")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIO63")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$232, DW_AT_name("all")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$233, DW_AT_name("bit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$238, DW_AT_name("all")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$239, DW_AT_name("bit")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO32")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIO33")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIO34")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIO35")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIO36")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO37")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO38")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO39")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO40")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIO41")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIO42")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIO43")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIO44")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIO45")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIO46")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIO47")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIO48")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIO49")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIO50")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIO51")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIO52")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIO53")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIO54")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIO55")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIO56")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIO57")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIO58")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIO59")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIO60")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIO61")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIO62")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIO63")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("all")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$273, DW_AT_name("bit")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIO64")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIO65")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIO66")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIO67")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIO68")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIO69")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIO70")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIO71")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIO72")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIO73")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIO74")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIO75")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIO76")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIO77")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIO78")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIO79")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$290, DW_AT_name("all")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$291, DW_AT_name("bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIO80")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIO81")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GPIO82")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("GPIO83")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("GPIO84")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("GPIO85")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("GPIO86")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("GPIO87")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("rsvd")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIO64")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("GPIO65")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GPIO66")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GPIO67")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIO68")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIO69")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIO70")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("GPIO71")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIO72")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIO73")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIO74")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIO75")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("GPIO76")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("GPIO77")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIO78")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIO79")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIO80")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIO81")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIO82")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIO83")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIO84")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIO85")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIO86")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIO87")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("rsvd1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("all")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$329, DW_AT_name("bit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x2e)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$330, DW_AT_name("GPACTRL")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$331, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$332, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$333, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$334, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$335, DW_AT_name("GPADIR")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$336, DW_AT_name("GPAPUD")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("rsvd1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$338, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$339, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$340, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$341, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$342, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$343, DW_AT_name("GPBDIR")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$344, DW_AT_name("GPBPUD")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$345, DW_AT_name("rsvd2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$346, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$347, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$348, DW_AT_name("GPCDIR")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$349, DW_AT_name("GPCPUD")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$350	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$67)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$350)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("EDGMODE")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("CTLMODE")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("HRLOAD")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("rsvd1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("all")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$356, DW_AT_name("bit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("CHPEN")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("rsvd1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("all")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("CTRMODE")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("PHSEN")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("PRDLD")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("CLKDIV")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("PHSDIR")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("all")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$374, DW_AT_name("bit")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("all")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$376, DW_AT_name("half")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("TBPHS")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("CTRDIR")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("SYNCI")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("CTRMAX")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("rsvd1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("all")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$384, DW_AT_name("bit")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("INT")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("CBC")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("OST")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd2")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("all")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$390, DW_AT_name("bit")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("TZA")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("TZB")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("rsvd")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("all")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$395, DW_AT_name("bit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("rsvd1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("CBC")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("OST")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("rsvd2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("all")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$401, DW_AT_name("bit")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("INT")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("CBC")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("OST")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("rsvd2")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("all")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$407, DW_AT_name("bit")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("rsvd1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("CBC")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("OST")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("rsvd2")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("all")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$413, DW_AT_name("bit")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("CBC1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("CBC2")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("CBC3")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("CBC4")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("CBC5")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("CBC6")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("rsvd1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("OSHT1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("OSHT2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("OSHT3")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("OSHT4")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("OSHT5")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("OSHT6")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("rsvd2")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("all")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$429, DW_AT_name("bit")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("_EPWMPARAMS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x28)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("TBPRD")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("TBCTL_CTRMODE")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_TBCTL_CTRMODE")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("TBCTL_SYNCOSEL")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_TBCTL_SYNCOSEL")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("TBCTL_PHSEN")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_TBCTL_PHSEN")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("TBCTL_PHSDIR")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_TBCTL_PHSDIR")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("TBPHS")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("TBCTL_HSPCLKDIV")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_TBCTL_HSPCLKDIV")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("TBCTL_CLKDIV")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_TBCTL_CLKDIV")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("CMPCTL_LOADAMODE")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_CMPCTL_LOADAMODE")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("CMPCTL_LOADBMODE")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_CMPCTL_LOADBMODE")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("CMPA")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("CMPB")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("AQCTLA")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("AQCTLB")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("AQCSFRC_CSFA")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_AQCSFRC_CSFA")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("AQCSFRC_CSFB")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_AQCSFRC_CSFB")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("AQCSFRC_RLDCSF")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_AQCSFRC_RLDCSF")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("DBCTL_OUT_MODE")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_DBCTL_OUT_MODE")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("DBCTL_IN_MODE")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_DBCTL_IN_MODE")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("DBCTL_POLSEL")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_DBCTL_POLSEL")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("DBRED")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("DBFED")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("ETSEL_SOCAEN")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_ETSEL_SOCAEN")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("ETSEL_SOCASEL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_ETSEL_SOCASEL")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("ETPS_SOCAPRD")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_ETPS_SOCAPRD")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("ETSEL_SOCBEN")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_ETSEL_SOCBEN")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("ETSEL_SOCBSEL")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_ETSEL_SOCBSEL")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("ETPS_SOCBPRD")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_ETPS_SOCBPRD")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("ETSEL_INTEN")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_ETSEL_INTEN")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("ETSEL_INTSEL")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ETSEL_INTSEL")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("ETPS_INTPRD")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ETPS_INTPRD")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("PCCTL_CHPEN")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_PCCTL_CHPEN")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("PCCTL_CHPFREQ")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_PCCTL_CHPFREQ")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("PCCTL_OSHTWTH")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_PCCTL_OSHTWTH")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("PCCTL_CHPDUTY")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_PCCTL_CHPDUTY")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("TZSEL")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("TZCTL_TZA")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_TZCTL_TZA")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("TZCTL_TZB")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_TZCTL_TZB")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("TZEINT_OST")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_TZEINT_OST")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("TZEINT_CBC")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_TZEINT_CBC")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("EPWMPARAMS")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)
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

$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x08)
$C$DW$470	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$470, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$66

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
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

$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg1]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg2]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg3]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg22]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x25]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x24]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg23]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg30]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg31]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x20]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x26]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg24]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x21]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x23]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x22]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg21]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg20]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg28]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg29]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg25]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg4]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg6]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg8]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg10]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg12]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg14]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg16]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg17]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg18]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg19]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg5]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg7]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg9]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg11]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg13]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg15]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x30]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x33]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x34]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x37]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x38]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x40]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x43]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x44]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x47]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x48]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x49]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x27]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x28]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg27]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

