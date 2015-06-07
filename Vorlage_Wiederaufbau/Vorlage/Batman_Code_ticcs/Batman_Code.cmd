/* RAM Only Memory Map Konfiguration @Florian Weber - 25.03.2013

 Grundsaetzliche RAM Konfiugration mit Groessenlimits:
 -----------------------------------------------------
    RAML0L3 (Page 0) Size: 0x4000  - Text/Program  (max. 16384*2 Bytes) 
    RAML4L7 (Page 1) Size: 0x4000  - Daten         (max. 16384*2 Bytes)
    RAMM0   (Page 0) Size: 0x3fe   - (max. 1022*2 Bytes)
    RAMM1   (Page 1) Size: 0x400   - Program-Stack (max. 1024*2 Bytes)
*/

MEMORY
{
PAGE 0:
    BEGINRAM:	 origin=0x0, length=0x2
    RAMM0:	 origin=0x2, length=0x3fe
    RAML0L3:	 origin=0x8000, length=0x4000
    OTP:	 origin=0x380400, length=0x400
    FLASH:	 origin=0x300000, length=0x3fff6
    BEGINFLASH:	 origin=0x33fff6, length=0x2
    CSM_PWL:	 origin=0x3f7ff8, length=0x8
    IQTABLES:	 origin=0x3fe000, length=0xb50
    IQTABLES2:	 origin=0x3feb50, length=0x8c
    FPUTABLES:	 origin=0x3febdc, length=0x6a0
    ROM:	 origin=0x3ff27c, length=0xd44
    RESET:	 origin=0x3fffc0, length=0x2
    VECTORS:	 origin=0x3fffc2, length=0x3e
    ADC_CAL:	 origin=0x380080, length=0x9
PAGE 1:
    RAMM1:	 origin=0x400, length=0x400
    RAML4L7:	 origin=0xc000, length=0x4000
}
SECTIONS
{
    .vectors:	 load = 0x000000000
    .text:	 > RAML0L3, PAGE = 0
    .switch:	 > RAML0L3, PAGE = 0
    .bss:	 > RAML4L7, PAGE = 1
    .ebss:	 > RAML4L7, PAGE = 1
    .far:	 > RAML4L7, PAGE = 1
    .cinit:	 > RAML0L3, PAGE = 0
    .pinit:	 > RAML0L3, PAGE = 0
    .const:	 > RAML4L7, PAGE = 1
    .econst:	 > RAML4L7, PAGE = 1
    .reset:	 > RESET, PAGE = 0, TYPE = DSECT
    .data:	 > RAML4L7, PAGE = 1
    .cio:	 > RAML4L7, PAGE = 1
    .sysmem:	 > RAML4L7, PAGE = 1
    .esysmem:	 > RAML4L7, PAGE = 1
    .stack:	 > RAMM1, PAGE = 1
    .rtdx_text:	 > RAML0L3, PAGE = 0
    .rtdx_data:	 > RAML4L7, PAGE = 1
    IQmath:	 > IQTABLES, PAGE = 0
    codestart:	 > BEGINRAM, PAGE = 0
    csmpasswds:	 > CSM_PWL, PAGE = 0
    csm_rsvd:	 > RAMM0, PAGE = 0
    ramfuncs:	 > RAML0L3, PAGE = 0
    .adc_cal:	 > ADC_CAL, PAGE = 0 , TYPE = NOLOAD
    IQmathTables:	 > IQTABLES, PAGE = 0 , TYPE = NOLOAD
    IQmathTables2:	 > IQTABLES2, PAGE = 0 , TYPE = NOLOAD
    FPUmathTables:	 > FPUTABLES, PAGE = 0 , TYPE = NOLOAD
    dmcfuncs:	 > RAML0L3, PAGE = 0
    dmcdata:	 > RAML4L7, PAGE = 1
}
-l "C:\Program Files\MATLAB\R2011b\toolbox\idelink\extensions\ticcs\c2000\c2833xPeripherals.cmd"
