################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/src/stm32f407xx_gpio_driver.c \
../drivers/src/stm32f407xx_i2c_driver.c \
../drivers/src/stm32f407xx_rcc_driver.c \
../drivers/src/stm32f407xx_spi_driver.c \
../drivers/src/stm32f407xx_usart_driver.c 

OBJS += \
./drivers/src/stm32f407xx_gpio_driver.o \
./drivers/src/stm32f407xx_i2c_driver.o \
./drivers/src/stm32f407xx_rcc_driver.o \
./drivers/src/stm32f407xx_spi_driver.o \
./drivers/src/stm32f407xx_usart_driver.o 

C_DEPS += \
./drivers/src/stm32f407xx_gpio_driver.d \
./drivers/src/stm32f407xx_i2c_driver.d \
./drivers/src/stm32f407xx_rcc_driver.d \
./drivers/src/stm32f407xx_spi_driver.d \
./drivers/src/stm32f407xx_usart_driver.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/src/stm32f407xx_gpio_driver.o: ../drivers/src/stm32f407xx_gpio_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -c -I"C:/Users/15f14/Desktop/Jibreal/Embedded Projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"drivers/src/stm32f407xx_gpio_driver.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
drivers/src/stm32f407xx_i2c_driver.o: ../drivers/src/stm32f407xx_i2c_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -c -I"C:/Users/15f14/Desktop/Jibreal/Embedded Projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"drivers/src/stm32f407xx_i2c_driver.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
drivers/src/stm32f407xx_rcc_driver.o: ../drivers/src/stm32f407xx_rcc_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -c -I"C:/Users/15f14/Desktop/Jibreal/Embedded Projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"drivers/src/stm32f407xx_rcc_driver.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
drivers/src/stm32f407xx_spi_driver.o: ../drivers/src/stm32f407xx_spi_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -c -I"C:/Users/15f14/Desktop/Jibreal/Embedded Projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"drivers/src/stm32f407xx_spi_driver.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
drivers/src/stm32f407xx_usart_driver.o: ../drivers/src/stm32f407xx_usart_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -c -I"C:/Users/15f14/Desktop/Jibreal/Embedded Projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"drivers/src/stm32f407xx_usart_driver.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

