################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/newlib/_exit.c \
../system/src/newlib/_sbrk.c \
../system/src/newlib/_startup.c \
../system/src/newlib/_syscalls.c \
../system/src/newlib/_write.c \
../system/src/newlib/assert.c 

CPP_SRCS += \
../system/src/newlib/_cxx.cpp 

OBJS += \
./system/src/newlib/_cxx.o \
./system/src/newlib/_exit.o \
./system/src/newlib/_sbrk.o \
./system/src/newlib/_startup.o \
./system/src/newlib/_syscalls.o \
./system/src/newlib/_write.o \
./system/src/newlib/assert.o 

C_DEPS += \
./system/src/newlib/_exit.d \
./system/src/newlib/_sbrk.d \
./system/src/newlib/_startup.d \
./system/src/newlib/_syscalls.d \
./system/src/newlib/_write.d \
./system/src/newlib/assert.d 

CPP_DEPS += \
./system/src/newlib/_cxx.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/newlib/%.o: ../system/src/newlib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=12000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -fno-use-cxa-atexit -fno-threadsafe-statics -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

system/src/newlib/%.o: ../system/src/newlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=12000000 -I"../include" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\Configuration" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\netutil" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\Internet\TFTP" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\Ethernet" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\PlatformHandler" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


