################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Demo.cpp \
../FamilyTree.cpp \
../Test.cpp \
../TestCounter.cpp 

O_SRCS += \
../Demo.o \
../FamilyTree.o 

OBJS += \
./Demo.o \
./FamilyTree.o \
./Test.o \
./TestCounter.o 

CPP_DEPS += \
./Demo.d \
./FamilyTree.d \
./Test.d \
./TestCounter.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


