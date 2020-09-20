################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ILI9341_Serial/ILI9341.c \
../Drivers/ILI9341_Serial/ILI9341_GFX.c 

OBJS += \
./Drivers/ILI9341_Serial/ILI9341.o \
./Drivers/ILI9341_Serial/ILI9341_GFX.o 

C_DEPS += \
./Drivers/ILI9341_Serial/ILI9341.d \
./Drivers/ILI9341_Serial/ILI9341_GFX.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ILI9341_Serial/ILI9341.o: ../Drivers/ILI9341_Serial/ILI9341.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/ILI9341_Serial/ILI9341.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/ILI9341_Serial/ILI9341_GFX.o: ../Drivers/ILI9341_Serial/ILI9341_GFX.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/ILI9341_Serial/ILI9341_GFX.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

