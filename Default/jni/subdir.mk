################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../jni/ASLGestureRecogApp.cpp 

OBJS += \
./jni/ASLGestureRecogApp.o 

CPP_DEPS += \
./jni/ASLGestureRecogApp.d 


# Each subdirectory must supply rules for building sources it contributes
jni/%.o: ../jni/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/Users/mihir_root/DevKits/android-ndk-r10e/platforms/android-9/arch-arm/usr/include" -I"/Users/mihir_root/DevKits/android-ndk-r10e/sources/cxx-stl/gnu-libstdc++/4.9/include" -I"/Users/mihir_root/DevKits/android-ndk-r10e/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include" -I/Users/mihir_root/DevKits/OpenCV-android-sdk/sdk/native/jni/include -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


