/*
 * Batterymodel_HiL_data.c
 *
 * Code generation for model "Batterymodel_HiL.mdl".
 *
 * Model version              : 1.809
 * Simulink Coder version : 8.1 (R2011b) 08-Jul-2011
 * C source code generated on : Tue May 12 19:08:03 2015
 *
 * Target selection: lcrt.tlc
 * Note: GRT includes extra infrastructure and instrumentation for prototyping
 * Embedded hardware selection: Generic->32-bit Embedded Processor
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */
#include "batterymodel_hil.h"
#include "batterymodel_hil_private.h"

/* Block parameters (auto storage) */
Parameters_Batterymodel_HiL Batterymodel_HiL_P = {
  1.0,
  -5.0,
  5.0,

  { 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 },

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  25.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  26.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  27.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  28.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  29.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  30.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  31.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  32.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  33.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  34.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  35.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  36.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  13.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  14.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  15.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  16.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  17.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  18.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  19.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  20.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  21.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  22.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  23.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  24.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  37.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  38.0,
  1000.0,
  12.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  1.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  2.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  3.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  4.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  5.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  6.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  7.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  8.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  9.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  10.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  11.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  12.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  39.0,
  0.0002,

  { 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 },

  { 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 },
  0.0,

  { 10.0, 10.0, 10.0, 10.0, 10.0, 10.0, 10.0, 10.0, 10.0, 10.0, 10.0, 10.0 },

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  27.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  28.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  29.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  30.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  31.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  32.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  33.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  34.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  35.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  36.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  37.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  38.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,
  0.01,
  0.05,
  0.0,
  0.01,
  0.0,
  0.0052,
  0.0,
  100.0,

  { 1.3580690518228361E-8, -3.7378296341652359E-7, -0.00027392510451639229,
    0.0246042636257886, 2.7525858036132442 },
  1000.0,

  { 2.7777777777777779E-5, 2.7777777777777779E-5, 2.7777777777777779E-5,
    2.7777777777777779E-5, 2.7777777777777779E-5, 2.7777777777777779E-5,
    2.7777777777777779E-5, 2.7777777777777779E-5, 2.7777777777777779E-5,
    2.7777777777777779E-5, 2.7777777777777779E-5, 2.7777777777777779E-5 },
  0.005,
  0.0,

  { 0.8, 0.8, 0.8, 0.8, 0.8, 0.8, 0.8, 0.8, 0.8, 0.8, 0.8, 0.8 },
  100.0,
  1.0,
  1000.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  40.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  41.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,
  0.001,
  12.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  42.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,
  1000.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  39.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,
  1.0,
  0.001,

  { 20.0, 20.0, 20.0, 20.0, 20.0, 20.0, 20.0, 20.0, 20.0, 20.0, 20.0, 20.0 },

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  0.0,
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  1.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  2.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  3.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  4.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  5.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  6.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  7.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  8.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  9.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  10.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  11.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  12.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  13.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  14.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  15.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  16.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  17.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  18.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  19.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  20.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  21.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  22.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  23.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  24.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  25.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 16.0 },

  { 66.0, 97.0, 116.0, 116.0, 101.0, 114.0, 121.0, 109.0, 111.0, 100.0, 101.0,
    108.0, 95.0, 72.0, 105.0, 76.0 },

  { 1.0, 1.0 },
  26.0,

  { 1.0, 1.0 },
  0.0,

  { 1.0, 1.0 },
  0.0,
  0.01F
};
