/* Include files */

#include "Batman_Code_sfun.h"
#include "c2_Batman_Code.h"
#include "c3_Batman_Code.h"
#include "c4_Batman_Code.h"
#include "c5_Batman_Code.h"
#include "c8_Batman_Code.h"
#include "c9_Batman_Code.h"
#include "c10_Batman_Code.h"
#include "c11_Batman_Code.h"
#include "c12_Batman_Code.h"
#include "c14_Batman_Code.h"
#include "c16_Batman_Code.h"
#include "c17_Batman_Code.h"
#include "c19_Batman_Code.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
uint32_T _Batman_CodeMachineNumber_;
real_T _sfTime_;

/* Function Declarations */

/* Function Definitions */
void Batman_Code_initializer(void)
{
}

void Batman_Code_terminator(void)
{
}

/* SFunction Glue Code */
unsigned int sf_Batman_Code_method_dispatcher(SimStruct *simstructPtr, unsigned
  int chartFileNumber, const char* specsCksum, int_T method, void *data)
{
  if (chartFileNumber==2) {
    c2_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==3) {
    c3_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==4) {
    c4_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==5) {
    c5_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==8) {
    c8_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==9) {
    c9_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==10) {
    c10_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==11) {
    c11_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==12) {
    c12_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==14) {
    c14_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==16) {
    c16_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==17) {
    c17_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  if (chartFileNumber==19) {
    c19_Batman_Code_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  return 0;
}

unsigned int sf_Batman_Code_process_check_sum_call( int nlhs, mxArray * plhs[],
  int nrhs, const mxArray * prhs[] )
{

#ifdef MATLAB_MEX_FILE

  char commandName[20];
  if (nrhs<1 || !mxIsChar(prhs[0]) )
    return 0;

  /* Possible call to get the checksum */
  mxGetString(prhs[0], commandName,sizeof(commandName)/sizeof(char));
  commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
  if (strcmp(commandName,"sf_get_check_sum"))
    return 0;
  plhs[0] = mxCreateDoubleMatrix( 1,4,mxREAL);
  if (nrhs>1 && mxIsChar(prhs[1])) {
    mxGetString(prhs[1], commandName,sizeof(commandName)/sizeof(char));
    commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
    if (!strcmp(commandName,"machine")) {
      ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(2944330964U);
      ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(3126184231U);
      ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(680916378U);
      ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(3763715411U);
    } else if (!strcmp(commandName,"exportedFcn")) {
      ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(0U);
      ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(0U);
      ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(0U);
      ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(0U);
    } else if (!strcmp(commandName,"makefile")) {
      ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(1090334452U);
      ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(3521790437U);
      ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(580075752U);
      ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(1967197334U);
    } else if (nrhs==3 && !strcmp(commandName,"chart")) {
      unsigned int chartFileNumber;
      chartFileNumber = (unsigned int)mxGetScalar(prhs[2]);
      switch (chartFileNumber) {
       case 2:
        {
          extern void sf_c2_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c2_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 3:
        {
          extern void sf_c3_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c3_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 4:
        {
          extern void sf_c4_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c4_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 5:
        {
          extern void sf_c5_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c5_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 8:
        {
          extern void sf_c8_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c8_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 9:
        {
          extern void sf_c9_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c9_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 10:
        {
          extern void sf_c10_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c10_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 11:
        {
          extern void sf_c11_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c11_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 12:
        {
          extern void sf_c12_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c12_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 14:
        {
          extern void sf_c14_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c14_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 16:
        {
          extern void sf_c16_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c16_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 17:
        {
          extern void sf_c17_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c17_Batman_Code_get_check_sum(plhs);
          break;
        }

       case 19:
        {
          extern void sf_c19_Batman_Code_get_check_sum(mxArray *plhs[]);
          sf_c19_Batman_Code_get_check_sum(plhs);
          break;
        }

       default:
        ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(0.0);
        ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(0.0);
        ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(0.0);
        ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(0.0);
      }
    } else if (!strcmp(commandName,"target")) {
      ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(2645419238U);
      ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(3699148208U);
      ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(4108539350U);
      ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(178038352U);
    } else {
      return 0;
    }
  } else {
    ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(2255242032U);
    ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(2361254623U);
    ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(1340555366U);
    ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(1045717073U);
  }

  return 1;

#else

  return 0;

#endif

}

unsigned int sf_Batman_Code_autoinheritance_info( int nlhs, mxArray * plhs[],
  int nrhs, const mxArray * prhs[] )
{

#ifdef MATLAB_MEX_FILE

  char commandName[32];
  char aiChksum[64];
  if (nrhs<3 || !mxIsChar(prhs[0]) )
    return 0;

  /* Possible call to get the autoinheritance_info */
  mxGetString(prhs[0], commandName,sizeof(commandName)/sizeof(char));
  commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
  if (strcmp(commandName,"get_autoinheritance_info"))
    return 0;
  mxGetString(prhs[2], aiChksum,sizeof(aiChksum)/sizeof(char));
  aiChksum[(sizeof(aiChksum)/sizeof(char)-1)] = '\0';

  {
    unsigned int chartFileNumber;
    chartFileNumber = (unsigned int)mxGetScalar(prhs[1]);
    switch (chartFileNumber) {
     case 2:
      {
        if (strcmp(aiChksum, "NhsVqT5wDw5vkTsUJ0W9lC") == 0) {
          extern mxArray *sf_c2_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c2_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 3:
      {
        if (strcmp(aiChksum, "11d0c4Tfy0Auf4IMrNKDaB") == 0) {
          extern mxArray *sf_c3_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c3_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 4:
      {
        if (strcmp(aiChksum, "A4jVMbpuyiQQcqaJdpsxPG") == 0) {
          extern mxArray *sf_c4_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c4_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 5:
      {
        if (strcmp(aiChksum, "9Pij4mZYMNqJwSxLPpNDRB") == 0) {
          extern mxArray *sf_c5_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c5_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 8:
      {
        if (strcmp(aiChksum, "f2zAy6wy23Qlh8buPMsSSC") == 0) {
          extern mxArray *sf_c8_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c8_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 9:
      {
        if (strcmp(aiChksum, "nqRDeS7E6I5EGepTPOPfJH") == 0) {
          extern mxArray *sf_c9_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c9_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 10:
      {
        if (strcmp(aiChksum, "hMl2jWZEsYgY5qUlc0fIqG") == 0) {
          extern mxArray *sf_c10_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c10_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 11:
      {
        if (strcmp(aiChksum, "WhaJgZxbngoUw5H1VCKpjG") == 0) {
          extern mxArray *sf_c11_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c11_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 12:
      {
        if (strcmp(aiChksum, "P441xokYmDV38Ki6x7demF") == 0) {
          extern mxArray *sf_c12_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c12_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 14:
      {
        if (strcmp(aiChksum, "Z6qVrt2tklFtuSjGIuKbmB") == 0) {
          extern mxArray *sf_c14_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c14_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 16:
      {
        if (strcmp(aiChksum, "Q9FK4e4rHqHs6BGlSfdVLG") == 0) {
          extern mxArray *sf_c16_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c16_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 17:
      {
        if (strcmp(aiChksum, "9TUlGkixiKChAYvwaQ14K") == 0) {
          extern mxArray *sf_c17_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c17_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     case 19:
      {
        if (strcmp(aiChksum, "nrhFgMMPpggsuQgwrw0pRB") == 0) {
          extern mxArray *sf_c19_Batman_Code_get_autoinheritance_info(void);
          plhs[0] = sf_c19_Batman_Code_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     default:
      plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
    }
  }

  return 1;

#else

  return 0;

#endif

}

unsigned int sf_Batman_Code_get_eml_resolved_functions_info( int nlhs, mxArray *
  plhs[], int nrhs, const mxArray * prhs[] )
{

#ifdef MATLAB_MEX_FILE

  char commandName[64];
  if (nrhs<2 || !mxIsChar(prhs[0]))
    return 0;

  /* Possible call to get the get_eml_resolved_functions_info */
  mxGetString(prhs[0], commandName,sizeof(commandName)/sizeof(char));
  commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
  if (strcmp(commandName,"get_eml_resolved_functions_info"))
    return 0;

  {
    unsigned int chartFileNumber;
    chartFileNumber = (unsigned int)mxGetScalar(prhs[1]);
    switch (chartFileNumber) {
     case 2:
      {
        extern const mxArray *sf_c2_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c2_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 3:
      {
        extern const mxArray *sf_c3_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c3_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 4:
      {
        extern const mxArray *sf_c4_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c4_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 5:
      {
        extern const mxArray *sf_c5_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c5_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 8:
      {
        extern const mxArray *sf_c8_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c8_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 9:
      {
        extern const mxArray *sf_c9_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c9_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 10:
      {
        extern const mxArray *sf_c10_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c10_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 11:
      {
        extern const mxArray *sf_c11_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c11_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 12:
      {
        extern const mxArray *sf_c12_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c12_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 14:
      {
        extern const mxArray *sf_c14_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c14_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 16:
      {
        extern const mxArray *sf_c16_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c16_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 17:
      {
        extern const mxArray *sf_c17_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c17_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     case 19:
      {
        extern const mxArray *sf_c19_Batman_Code_get_eml_resolved_functions_info
          (void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c19_Batman_Code_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     default:
      plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
    }
  }

  return 1;

#else

  return 0;

#endif

}

void Batman_Code_debug_initialize(void)
{
  _Batman_CodeMachineNumber_ = sf_debug_initialize_machine("Batman_Code","sfun",
    0,13,0,0,0);
  sf_debug_set_machine_event_thresholds(_Batman_CodeMachineNumber_,0,0);
  sf_debug_set_machine_data_thresholds(_Batman_CodeMachineNumber_,0);
}

void Batman_Code_register_exported_symbols(SimStruct* S)
{
}

static mxArray* sRtwOptimizationInfoStruct= NULL;
mxArray* load_Batman_Code_optimization_info(void)
{
  if (sRtwOptimizationInfoStruct==NULL) {
    sRtwOptimizationInfoStruct = sf_load_rtw_optimization_info("Batman_Code",
      "Batman_Code");
    mexMakeArrayPersistent(sRtwOptimizationInfoStruct);
  }

  return(sRtwOptimizationInfoStruct);
}

void unload_Batman_Code_optimization_info(void)
{
  if (sRtwOptimizationInfoStruct!=NULL) {
    mxDestroyArray(sRtwOptimizationInfoStruct);
    sRtwOptimizationInfoStruct = NULL;
  }
}
