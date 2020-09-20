################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32H7xx_HAL_Driver/Src/subdir.mk
-include Drivers/OV7670/subdir.mk
-include Drivers/ILI9341_Serial/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
nucleo-h743-camera-interface.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
nucleo-h743-camera-interface.list \

OBJCOPY_BIN += \
nucleo-h743-camera-interface.bin \


# All Target
all: nucleo-h743-camera-interface.elf secondary-outputs

# Tool invocations
nucleo-h743-camera-interface.elf: $(OBJS) $(USER_OBJS) C:\Users\Kique\Documents\Scripts_projects\STM32CubeIDE\workspace1\nucleo-h743-camera-interface\STM32H743ZITX_FLASH.ld
	arm-none-eabi-gcc -o "nucleo-h743-camera-interface.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\Kique\Documents\Scripts_projects\STM32CubeIDE\workspace1\nucleo-h743-camera-interface\STM32H743ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="nucleo-h743-camera-interface.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

nucleo-h743-camera-interface.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "nucleo-h743-camera-interface.list"
	@echo 'Finished building: $@'
	@echo ' '

nucleo-h743-camera-interface.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "nucleo-h743-camera-interface.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
