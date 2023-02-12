# Build the project

# Create the project directory structure
$ mkdir my_ndk_project
$ cd my_ndk_project
$ mkdir jni
$ touch jni/Android.mk
$ touch jni/Application.mk
$ touch jni/main.cpp

# Download the gtest and OpenCV dependencies
$ git clone https://github.com/google/googletest.git
$ git clone https://github.com/opencv/opencv.git
