################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.9.LTS

GEN_OPTS += C:/CCSWorkspace/ECG603/tirtos_builds_CC1350_LAUNCHXL_release_ccs/Debug/configPkg/compiler.opt
GEN_OPTS__FLAG := --cmd_file="C:/CCSWorkspace/ECG603/tirtos_builds_CC1350_LAUNCHXL_release_ccs/Debug/configPkg/compiler.opt"
GEN_CMDS += C:/CCSWorkspace/ECG603/tirtos_builds_CC1350_LAUNCHXL_release_ccs/Debug/configPkg/linker.cmd
GEN_CMDS__FLAG := -l"C:/CCSWorkspace/ECG603/tirtos_builds_CC1350_LAUNCHXL_release_ccs/Debug/configPkg/linker.cmd"

ORDERED_OBJS += \
"./CC1350_LAUNCHXL.obj" \
"./CC1350_LAUNCHXL_fxns.obj" \
"./ccfg.obj" \
"./main_tirtos.obj" \
"./rfPacketTx.obj" \
"./smartrf_settings/smartrf_settings.obj" \
"../CC1350_LAUNCHXL_TIRTOS.cmd" \
$(GEN_CMDS__FLAG) \
-l"C:/ti/simplelink_cc13x0_sdk_2_30_00_20/source/ti/display/lib/display.aem3" \
-l"C:/ti/simplelink_cc13x0_sdk_2_30_00_20/source/ti/grlib/lib/ccs/m3/grlib.a" \
-l"C:/ti/simplelink_cc13x0_sdk_2_30_00_20/source/ti/drivers/rf/lib/rf_multiMode_cc13x0.aem3" \
-l"C:/ti/simplelink_cc13x0_sdk_2_30_00_20/source/ti/drivers/lib/drivers_cc13x0.aem3" \
-l"C:/ti/simplelink_cc13x0_sdk_2_30_00_20/kernel/tirtos/packages/ti/dpl/lib/dpl_cc13x0.aem3" \
-l"C:/ti/simplelink_cc13x0_sdk_2_30_00_20/source/ti/devices/cc13x0/driverlib/bin/ccs/driverlib.lib" \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include smartrf_settings/subdir_vars.mk
-include subdir_rules.mk
-include smartrf_settings/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.out \

EXE_OUTPUTS__QUOTED += \
"rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.out" \

BIN_OUTPUTS += \
rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.hex \

BIN_OUTPUTS__QUOTED += \
"rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.out"

dependents:
	-cd C:/CCSWorkspace/ECG603/tirtos_builds_CC1350_LAUNCHXL_release_ccs/Debug && $(MAKE) clean all

# Tool invocations
rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS) C:/CCSWorkspace/ECG603/tirtos_builds_CC1350_LAUNCHXL_release_ccs/Debug/tirtos_builds_CC1350_LAUNCHXL_release_ccs.lib
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.9.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --define=DeviceFamily_CC13X0 --define=CCFG_FORCE_VDDR_HH=0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on -z -m"rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.map" -i"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.9.LTS/lib" -i"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.9.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs_linkInfo.xml" --rom_model -o "rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.9.LTS/bin/armhex"  -o "rfPacketTx_CC1350_LAUNCHXL_tirtos_ccs.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "CC1350_LAUNCHXL.obj" "CC1350_LAUNCHXL_fxns.obj" "ccfg.obj" "main_tirtos.obj" "rfPacketTx.obj" "smartrf_settings\smartrf_settings.obj" 
	-$(RM) "CC1350_LAUNCHXL.d" "CC1350_LAUNCHXL_fxns.d" "ccfg.d" "main_tirtos.d" "rfPacketTx.d" "smartrf_settings\smartrf_settings.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
C:/CCSWorkspace/ECG603/tirtos_builds_CC1350_LAUNCHXL_release_ccs/Debug/tirtos_builds_CC1350_LAUNCHXL_release_ccs.lib:

-include ../makefile.targets

