################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/stspin32g4.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_bus_voltage_sensor.c \
D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.c 

OBJS += \
./Middlewares/MotorControl/bus_voltage_sensor.o \
./Middlewares/MotorControl/circle_limitation.o \
./Middlewares/MotorControl/digital_output.o \
./Middlewares/MotorControl/ntc_temperature_sensor.o \
./Middlewares/MotorControl/open_loop.o \
./Middlewares/MotorControl/pid_regulator.o \
./Middlewares/MotorControl/pqd_motor_power_measurement.o \
./Middlewares/MotorControl/ramp_ext_mngr.o \
./Middlewares/MotorControl/revup_ctrl.o \
./Middlewares/MotorControl/speed_pos_fdbk.o \
./Middlewares/MotorControl/speed_torq_ctrl.o \
./Middlewares/MotorControl/stspin32g4.o \
./Middlewares/MotorControl/virtual_bus_voltage_sensor.o \
./Middlewares/MotorControl/virtual_speed_sensor.o 

C_DEPS += \
./Middlewares/MotorControl/bus_voltage_sensor.d \
./Middlewares/MotorControl/circle_limitation.d \
./Middlewares/MotorControl/digital_output.d \
./Middlewares/MotorControl/ntc_temperature_sensor.d \
./Middlewares/MotorControl/open_loop.d \
./Middlewares/MotorControl/pid_regulator.d \
./Middlewares/MotorControl/pqd_motor_power_measurement.d \
./Middlewares/MotorControl/ramp_ext_mngr.d \
./Middlewares/MotorControl/revup_ctrl.d \
./Middlewares/MotorControl/speed_pos_fdbk.d \
./Middlewares/MotorControl/speed_torq_ctrl.d \
./Middlewares/MotorControl/stspin32g4.d \
./Middlewares/MotorControl/virtual_bus_voltage_sensor.d \
./Middlewares/MotorControl/virtual_speed_sensor.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/MotorControl/bus_voltage_sensor.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/circle_limitation.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/digital_output.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/ntc_temperature_sensor.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/open_loop.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/pid_regulator.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/pqd_motor_power_measurement.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/ramp_ext_mngr.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/revup_ctrl.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/speed_pos_fdbk.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/speed_torq_ctrl.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/stspin32g4.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/stspin32g4.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/virtual_bus_voltage_sensor.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_bus_voltage_sensor.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/virtual_speed_sensor.o: D:/project/STM32/STSPIN32G4/EVSPIN32G4_SmartBed/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.c Middlewares/MotorControl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-MotorControl

clean-Middlewares-2f-MotorControl:
	-$(RM) ./Middlewares/MotorControl/bus_voltage_sensor.cyclo ./Middlewares/MotorControl/bus_voltage_sensor.d ./Middlewares/MotorControl/bus_voltage_sensor.o ./Middlewares/MotorControl/bus_voltage_sensor.su ./Middlewares/MotorControl/circle_limitation.cyclo ./Middlewares/MotorControl/circle_limitation.d ./Middlewares/MotorControl/circle_limitation.o ./Middlewares/MotorControl/circle_limitation.su ./Middlewares/MotorControl/digital_output.cyclo ./Middlewares/MotorControl/digital_output.d ./Middlewares/MotorControl/digital_output.o ./Middlewares/MotorControl/digital_output.su ./Middlewares/MotorControl/ntc_temperature_sensor.cyclo ./Middlewares/MotorControl/ntc_temperature_sensor.d ./Middlewares/MotorControl/ntc_temperature_sensor.o ./Middlewares/MotorControl/ntc_temperature_sensor.su ./Middlewares/MotorControl/open_loop.cyclo ./Middlewares/MotorControl/open_loop.d ./Middlewares/MotorControl/open_loop.o ./Middlewares/MotorControl/open_loop.su ./Middlewares/MotorControl/pid_regulator.cyclo ./Middlewares/MotorControl/pid_regulator.d ./Middlewares/MotorControl/pid_regulator.o ./Middlewares/MotorControl/pid_regulator.su ./Middlewares/MotorControl/pqd_motor_power_measurement.cyclo ./Middlewares/MotorControl/pqd_motor_power_measurement.d ./Middlewares/MotorControl/pqd_motor_power_measurement.o ./Middlewares/MotorControl/pqd_motor_power_measurement.su ./Middlewares/MotorControl/ramp_ext_mngr.cyclo ./Middlewares/MotorControl/ramp_ext_mngr.d ./Middlewares/MotorControl/ramp_ext_mngr.o ./Middlewares/MotorControl/ramp_ext_mngr.su ./Middlewares/MotorControl/revup_ctrl.cyclo ./Middlewares/MotorControl/revup_ctrl.d ./Middlewares/MotorControl/revup_ctrl.o ./Middlewares/MotorControl/revup_ctrl.su ./Middlewares/MotorControl/speed_pos_fdbk.cyclo ./Middlewares/MotorControl/speed_pos_fdbk.d ./Middlewares/MotorControl/speed_pos_fdbk.o ./Middlewares/MotorControl/speed_pos_fdbk.su ./Middlewares/MotorControl/speed_torq_ctrl.cyclo ./Middlewares/MotorControl/speed_torq_ctrl.d ./Middlewares/MotorControl/speed_torq_ctrl.o ./Middlewares/MotorControl/speed_torq_ctrl.su ./Middlewares/MotorControl/stspin32g4.cyclo ./Middlewares/MotorControl/stspin32g4.d ./Middlewares/MotorControl/stspin32g4.o ./Middlewares/MotorControl/stspin32g4.su ./Middlewares/MotorControl/virtual_bus_voltage_sensor.cyclo ./Middlewares/MotorControl/virtual_bus_voltage_sensor.d ./Middlewares/MotorControl/virtual_bus_voltage_sensor.o ./Middlewares/MotorControl/virtual_bus_voltage_sensor.su ./Middlewares/MotorControl/virtual_speed_sensor.cyclo ./Middlewares/MotorControl/virtual_speed_sensor.d ./Middlewares/MotorControl/virtual_speed_sensor.o ./Middlewares/MotorControl/virtual_speed_sensor.su

.PHONY: clean-Middlewares-2f-MotorControl

