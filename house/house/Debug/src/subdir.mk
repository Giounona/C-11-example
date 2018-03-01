################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Event.cpp \
../src/EventList.cpp \
../src/Instant.cpp \
../src/Lamp.cpp \
../src/Room.cpp \
../src/house.cpp 

OBJS += \
./src/Event.o \
./src/EventList.o \
./src/Instant.o \
./src/Lamp.o \
./src/Room.o \
./src/house.o 

CPP_DEPS += \
./src/Event.d \
./src/EventList.d \
./src/Instant.d \
./src/Lamp.d \
./src/Room.d \
./src/house.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++1y -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


