################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Appliance.cpp \
../src/Dimmablelamp.cpp \
../src/Event.cpp \
../src/EventList.cpp \
../src/Instant.cpp \
../src/Iswitchable.cpp \
../src/Lamp.cpp \
../src/Module.cpp \
../src/Room.cpp \
../src/house.cpp 

OBJS += \
./src/Appliance.o \
./src/Dimmablelamp.o \
./src/Event.o \
./src/EventList.o \
./src/Instant.o \
./src/Iswitchable.o \
./src/Lamp.o \
./src/Module.o \
./src/Room.o \
./src/house.o 

CPP_DEPS += \
./src/Appliance.d \
./src/Dimmablelamp.d \
./src/Event.d \
./src/EventList.d \
./src/Instant.d \
./src/Iswitchable.d \
./src/Lamp.d \
./src/Module.d \
./src/Room.d \
./src/house.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++1y -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


