################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include" --include_path="/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp" --include_path="/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --verbose $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


