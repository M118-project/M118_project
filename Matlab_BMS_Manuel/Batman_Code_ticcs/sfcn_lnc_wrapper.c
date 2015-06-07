#if defined(MATLAB_MEX_FILE)
#include "tmwtypes.h"
#include "simstruc_types.h"
#else
#include "rtwtypes.h"
#endif

#include <math.h>

#include "sfcn_lnc_wrapper.h"



#ifdef DSP
#pragma CODE_SECTION(sfcn_ln_round_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_ln_round_Outputs_wrapper(const real_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
int32_T roundedIn = (int32_T) in[0];
double rest = in[0] - roundedIn;
if (rest >= 0.5)
    roundedIn += 1;
out[0] = (double) roundedIn;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_ln_sqrt_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_ln_sqrt_Outputs_wrapper(const real_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
#ifdef DSP
/**
 * DSP Code only.
 * This code snippet uses specific TI-DSP Delfino FPU Code and can't 
 * processed by other platfrom-compilers!
 * Instead of this code a taylor approximation is used for simulations!
 * (see #else)
 */
float   arg,X0,X1,X2,X3,Zero=0.0,
        TWO=2.0,Big=8.5070592e37*TWO*TWO,
        Small=1.17549435e-38;;

//Newton-Raphson algorithm:
//Ye = Estimeate (1/sqrt(X));
//Ye = Ye*(1.5-Ye*Ye*X/2.0)
//Ye = Ye*(1.5-Ye*Ye*X/2.0)

arg = fabsf(in[0]);

//FPU-Anweisung (nur 2 CPU-Takte!) 
//siehe: sprueo2a.pdf - Floating Point Instruction Set
//(square-root reciproc single-precision)

//%X0 = _rsqrsp(arg); /* C6000 only */
X0 = __eisqrtf32(arg); /* C2000 double precision */

X1 = arg*X0;

//Newton-Raphson algorithm
X3 = 1.5 - (X1)*(X0*0.5);
X1 = X0*X3;
//Newton-Raphson algorithm
X2 = X1*(1.5 - (arg*X1)*(X1*0.5));
X2 = arg*X2;

if (arg<Small || arg>Big) 
    X2 = Zero;

out[0] = X2;

#else /*-- SIMULINK SIMULATION --*/
/*
 * Babylonian sqrt Methode!
 */
double u = in[0];
double mult = 1;
double x0, x1, x2, x3, x4, y;

if (u>100000) {
    mult = 256;
    u = u/65536;
}
else if (u>1024) {
    mult = 32;
    u = u/1024;
}
else if (u>100) {
    mult = 16;
    u = u/256;
}

x0 = u/3;
x1 = 0.5 * (x0 + u/x0);
x2 = 0.5 * (x1 + u/x1);
x3 = 0.5 * (x2 + u/x2);
y =  0.5 * (x3 + u/x3);

out[0] = (real_T) y * mult;

#endif
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_boolean_2_boolean_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_boolean_2_boolean_Outputs_wrapper(const boolean_T *in,
                          boolean_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_boolean_2_double_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_boolean_2_double_Outputs_wrapper(const boolean_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] == true)
    out[0] = 1;
else
    out[0] = 0;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_boolean_2_int16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_boolean_2_int16_Outputs_wrapper(const boolean_T *in,
                          int16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] == true)
    out[0] = 1;
else
    out[0] = 0;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_boolean_2_int32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_boolean_2_int32_Outputs_wrapper(const boolean_T *in,
                          int32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] == true)
    out[0] = 1;
else
    out[0] = 0;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_boolean_2_int8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_boolean_2_int8_Outputs_wrapper(const boolean_T *in,
                          int8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0])
    out[0] = 1;
else
    out[0] = 0;


/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_boolean_2_single_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_boolean_2_single_Outputs_wrapper(const boolean_T *in,
                          real32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] == true)
    out[0] = 1;
else
    out[0] = 0;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_boolean_2_uint16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_boolean_2_uint16_Outputs_wrapper(const boolean_T *in,
                          uint16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] == true)
    out[0] = 1;
else
    out[0] = 0;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_boolean_2_uint32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_boolean_2_uint32_Outputs_wrapper(const boolean_T *in,
                          uint32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] == true)
    out[0] = 1;
else
    out[0] = 0;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_boolean_2_uint8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_boolean_2_uint8_Outputs_wrapper(const boolean_T *in,
                          uint8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0])
    out[0] = 1;
else
    out[0] = 0;


/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_double_2_boolean_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_double_2_boolean_Outputs_wrapper(const real_T *in,
                          boolean_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] >= 1)
    out[0] = true;
else
    out[0] = false;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_double_2_double_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_double_2_double_Outputs_wrapper(const real_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (double) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_double_2_int16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_double_2_int16_Outputs_wrapper(const real_T *in,
                          int16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_double_2_int32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_double_2_int32_Outputs_wrapper(const real_T *in,
                          int32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_double_2_int8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_double_2_int8_Outputs_wrapper(const real_T *in,
                          int8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_double_2_single_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_double_2_single_Outputs_wrapper(const real_T *in,
                          real32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (float) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_double_2_uint16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_double_2_uint16_Outputs_wrapper(const real_T *in,
                          uint16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_double_2_uint32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_double_2_uint32_Outputs_wrapper(const real_T *in,
                          uint32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_double_2_uint8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_double_2_uint8_Outputs_wrapper(const real_T *in,
                          uint8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];


/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int16_2_boolean_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int16_2_boolean_Outputs_wrapper(const int16_T *in,
                          boolean_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] >= 1)
    out[0] = true;
else
    out[0] = false;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int16_2_double_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int16_2_double_Outputs_wrapper(const int16_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (double) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int16_2_int16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int16_2_int16_Outputs_wrapper(const int16_T *in,
                          int16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int16_2_int32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int16_2_int32_Outputs_wrapper(const int16_T *in,
                          int32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int16_2_int8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int16_2_int8_Outputs_wrapper(const int16_T *in,
                          int8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int16_2_single_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int16_2_single_Outputs_wrapper(const int16_T *in,
                          real32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (float) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int16_2_uint16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int16_2_uint16_Outputs_wrapper(const int16_T *in,
                          uint16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int16_2_uint32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int16_2_uint32_Outputs_wrapper(const int16_T *in,
                          uint32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int16_2_uint8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int16_2_uint8_Outputs_wrapper(const int16_T *in,
                          uint8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];


/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int32_2_boolean_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int32_2_boolean_Outputs_wrapper(const int32_T *in,
                          boolean_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] >= 1)
    out[0] = true;
else
    out[0] = false;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int32_2_double_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int32_2_double_Outputs_wrapper(const int32_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (double) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int32_2_int16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int32_2_int16_Outputs_wrapper(const int32_T *in,
                          int16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int32_2_int32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int32_2_int32_Outputs_wrapper(const int32_T *in,
                          int32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int32_2_int8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int32_2_int8_Outputs_wrapper(const int32_T *in,
                          int8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int32_2_single_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int32_2_single_Outputs_wrapper(const int32_T *in,
                          real32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (float) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int32_2_uint16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int32_2_uint16_Outputs_wrapper(const int32_T *in,
                          uint16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int32_2_uint32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int32_2_uint32_Outputs_wrapper(const int32_T *in,
                          uint32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int32_2_uint8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int32_2_uint8_Outputs_wrapper(const int32_T *in,
                          uint8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];


/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int8_2_boolean_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int8_2_boolean_Outputs_wrapper(const int8_T *in,
                          boolean_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] >= 1)
    out[0] = true;
else
    out[0] = false;


/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int8_2_double_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int8_2_double_Outputs_wrapper(const int8_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int8_2_int16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int8_2_int16_Outputs_wrapper(const int8_T *in,
                          int16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int8_2_int32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int8_2_int32_Outputs_wrapper(const int8_T *in,
                          int32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int8_2_int8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int8_2_int8_Outputs_wrapper(const int8_T *in,
                          int8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int8_2_single_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int8_2_single_Outputs_wrapper(const int8_T *in,
                          real32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int8_2_uint16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int8_2_uint16_Outputs_wrapper(const int8_T *in,
                          uint16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int8_2_uint32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int8_2_uint32_Outputs_wrapper(const int8_T *in,
                          uint32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_int8_2_uint8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_int8_2_uint8_Outputs_wrapper(const int8_T *in,
                          uint8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_single_2_boolean_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_single_2_boolean_Outputs_wrapper(const real32_T *in,
                          boolean_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] >= 1)
    out[0] = true;
else
    out[0] = false;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_single_2_double_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_single_2_double_Outputs_wrapper(const real32_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (double) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_single_2_int16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_single_2_int16_Outputs_wrapper(const real32_T *in,
                          int16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_single_2_int32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_single_2_int32_Outputs_wrapper(const real32_T *in,
                          int32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_single_2_int8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_single_2_int8_Outputs_wrapper(const real32_T *in,
                          int8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_single_2_single_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_single_2_single_Outputs_wrapper(const real32_T *in,
                          real32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (float) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_single_2_uint16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_single_2_uint16_Outputs_wrapper(const real32_T *in,
                          uint16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_single_2_uint32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_single_2_uint32_Outputs_wrapper(const real32_T *in,
                          uint32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_single_2_uint8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_single_2_uint8_Outputs_wrapper(const real32_T *in,
                          uint8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];


/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint16_2_boolean_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint16_2_boolean_Outputs_wrapper(const uint16_T *in,
                          boolean_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] >= 1)
    out[0] = true;
else
    out[0] = false;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint16_2_double_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint16_2_double_Outputs_wrapper(const uint16_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (double) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint16_2_int16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint16_2_int16_Outputs_wrapper(const uint16_T *in,
                          int16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint16_2_int32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint16_2_int32_Outputs_wrapper(const uint16_T *in,
                          int32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint16_2_int8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint16_2_int8_Outputs_wrapper(const uint16_T *in,
                          int8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint16_2_single_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint16_2_single_Outputs_wrapper(const uint16_T *in,
                          real32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (float) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint16_2_uint16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint16_2_uint16_Outputs_wrapper(const uint16_T *in,
                          uint16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint16_2_uint32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint16_2_uint32_Outputs_wrapper(const uint16_T *in,
                          uint32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint16_2_uint8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint16_2_uint8_Outputs_wrapper(const uint16_T *in,
                          uint8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];


/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint32_2_boolean_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint32_2_boolean_Outputs_wrapper(const uint32_T *in,
                          boolean_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] >= 1)
    out[0] = true;
else
    out[0] = false;
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint32_2_double_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint32_2_double_Outputs_wrapper(const uint32_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (double) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint32_2_int16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint32_2_int16_Outputs_wrapper(const uint32_T *in,
                          int16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint32_2_int32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint32_2_int32_Outputs_wrapper(const uint32_T *in,
                          int32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint32_2_int8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint32_2_int8_Outputs_wrapper(const uint32_T *in,
                          int8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint32_2_single_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint32_2_single_Outputs_wrapper(const uint32_T *in,
                          real32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (float) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint32_2_uint16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint32_2_uint16_Outputs_wrapper(const uint32_T *in,
                          uint16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned short) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint32_2_uint32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint32_2_uint32_Outputs_wrapper(const uint32_T *in,
                          uint32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
/* This sample sets the output equal to the input
         y0[0] = u0[0];
For complex signals use: y0[0].re = u0[0].re;
                         y0[0].im = u0[0].im;
                         y1[0].re = u1[0].re;
                         y1[0].im = u1[0].im;*/
out[0] = (unsigned int) in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint32_2_uint8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint32_2_uint8_Outputs_wrapper(const uint32_T *in,
                          uint8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];


/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint8_2_boolean_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint8_2_boolean_Outputs_wrapper(const uint8_T *in,
                          boolean_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
if (in[0] >= 1)
    out[0] = true;
else
    out[0] = false;

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint8_2_double_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint8_2_double_Outputs_wrapper(const uint8_T *in,
                          real_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint8_2_int16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint8_2_int16_Outputs_wrapper(const uint8_T *in,
                          int16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint8_2_int32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint8_2_int32_Outputs_wrapper(const uint8_T *in,
                          int32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint8_2_int8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint8_2_int8_Outputs_wrapper(const uint8_T *in,
                          int8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint8_2_single_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint8_2_single_Outputs_wrapper(const uint8_T *in,
                          real32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint8_2_uint16_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint8_2_uint16_Outputs_wrapper(const uint8_T *in,
                          uint16_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint8_2_uint32_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint8_2_uint32_Outputs_wrapper(const uint8_T *in,
                          uint32_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];

/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



#ifdef DSP
#pragma CODE_SECTION(sfcn_lnc_uint8_2_uint8_Outputs_wrapper, "dmcfuncs");
#endif
void sfcn_lnc_uint8_2_uint8_Outputs_wrapper(const uint8_T *in,
                          uint8_T *out)
{
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_BEGIN --- EDIT HERE TO _END */
out[0] = in[0];
/* %%%-SFUNWIZ_wrapper_Outputs_Changes_END --- EDIT HERE TO _BEGIN */
}



