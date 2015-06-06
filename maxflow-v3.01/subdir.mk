################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../maxflow-v3.01/graph.cpp \
../maxflow-v3.01/maxflow.cpp 

OBJS += \
./maxflow-v3.01/graph.o \
./maxflow-v3.01/maxflow.o 

CPP_DEPS += \
./maxflow-v3.01/graph.d \
./maxflow-v3.01/maxflow.d 


# Each subdirectory must supply rules for building sources it contributes
maxflow-v3.01/%.o: ../maxflow-v3.01/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/opencv -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


