################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Src/system_stm32f0xx.c 

OBJS += \
./CMSIS/Src/system_stm32f0xx.o 

C_DEPS += \
./CMSIS/Src/system_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Src/%.o: ../CMSIS/Src/%.c CMSIS/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F0 -DSTM32F030C6Tx -c -I"C:/Users/Ilya/STM32CubeIDE/workspace_1.8.0/Timer/CMSIS/Inc" -I"C:/Users/Ilya/STM32CubeIDE/workspace_1.8.0/Timer/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-Src

clean-CMSIS-2f-Src:
	-$(RM) ./CMSIS/Src/system_stm32f0xx.d ./CMSIS/Src/system_stm32f0xx.o

.PHONY: clean-CMSIS-2f-Src

