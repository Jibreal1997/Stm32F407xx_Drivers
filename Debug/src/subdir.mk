################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/010i2c_master_tx_testing.c 

OBJS += \
./src/010i2c_master_tx_testing.o 

C_DEPS += \
./src/010i2c_master_tx_testing.d 


# Each subdirectory must supply rules for building sources it contributes
src/010i2c_master_tx_testing.o: ../src/010i2c_master_tx_testing.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -c -I"C:/Users/15f14/Desktop/Jibreal/Embedded Projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"src/010i2c_master_tx_testing.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

