################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
SVMFunctions/SVMFunctions.obj: /Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Source/SVMFunctions/SVMFunctions.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=0 --include_path="/Users/venkim/workspace_v10/dsplib-cm4f" --include_path="/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Core/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/PrivateInclude" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Driver/Include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="SVMFunctions/$(basename $(<F)).d_raw" --obj_directory="SVMFunctions" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SVMFunctions/arm_svm_linear_init_f32.obj: /Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=0 --include_path="/Users/venkim/workspace_v10/dsplib-cm4f" --include_path="/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Core/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/PrivateInclude" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Driver/Include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="SVMFunctions/$(basename $(<F)).d_raw" --obj_directory="SVMFunctions" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SVMFunctions/arm_svm_linear_predict_f32.obj: /Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=0 --include_path="/Users/venkim/workspace_v10/dsplib-cm4f" --include_path="/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Core/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/PrivateInclude" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Driver/Include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="SVMFunctions/$(basename $(<F)).d_raw" --obj_directory="SVMFunctions" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SVMFunctions/arm_svm_polynomial_init_f32.obj: /Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=0 --include_path="/Users/venkim/workspace_v10/dsplib-cm4f" --include_path="/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Core/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/PrivateInclude" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Driver/Include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="SVMFunctions/$(basename $(<F)).d_raw" --obj_directory="SVMFunctions" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SVMFunctions/arm_svm_polynomial_predict_f32.obj: /Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=0 --include_path="/Users/venkim/workspace_v10/dsplib-cm4f" --include_path="/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Core/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/PrivateInclude" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Driver/Include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="SVMFunctions/$(basename $(<F)).d_raw" --obj_directory="SVMFunctions" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SVMFunctions/arm_svm_rbf_init_f32.obj: /Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=0 --include_path="/Users/venkim/workspace_v10/dsplib-cm4f" --include_path="/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Core/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/PrivateInclude" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Driver/Include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="SVMFunctions/$(basename $(<F)).d_raw" --obj_directory="SVMFunctions" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SVMFunctions/arm_svm_rbf_predict_f32.obj: /Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=0 --include_path="/Users/venkim/workspace_v10/dsplib-cm4f" --include_path="/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Core/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/PrivateInclude" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Driver/Include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="SVMFunctions/$(basename $(<F)).d_raw" --obj_directory="SVMFunctions" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SVMFunctions/arm_svm_sigmoid_init_f32.obj: /Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=0 --include_path="/Users/venkim/workspace_v10/dsplib-cm4f" --include_path="/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Core/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/PrivateInclude" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Driver/Include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="SVMFunctions/$(basename $(<F)).d_raw" --obj_directory="SVMFunctions" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SVMFunctions/arm_svm_sigmoid_predict_f32.obj: /Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --opt_for_speed=0 --include_path="/Users/venkim/workspace_v10/dsplib-cm4f" --include_path="/Applications/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Core/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/Include" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/DSP/PrivateInclude" --include_path="/Users/venkim/ti/CMSIS_5-5.7.0/CMSIS/Driver/Include" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="SVMFunctions/$(basename $(<F)).d_raw" --obj_directory="SVMFunctions" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


