################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ATcmd/library/sockutil.c \
../src/ATcmd/library/util.c 

OBJS += \
./src/ATcmd/library/sockutil.o \
./src/ATcmd/library/util.o 

C_DEPS += \
./src/ATcmd/library/sockutil.d \
./src/ATcmd/library/util.d 


# Each subdirectory must supply rules for building sources it contributes
src/ATcmd/library/%.o: ../src/ATcmd/library/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_ITM -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=12000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I../src -I../src/ATcmd -I../src/ATcmd/library -I../src/callback -I../src/Configuration -I../src/Ethernet -I../src/Ethernet/W5500 -I../src/Internet/DHCP -I../src/Internet/httpServer -I../src/netutil -I../src/PlatformHandler -I../src/PlatformHandler/FatFs -I../src/util -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

