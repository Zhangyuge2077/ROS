# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/ros_ws/build

# Include any dependencies generated for this target.
include task2/CMakeFiles/show_color_camera.dir/depend.make

# Include the progress variables for this target.
include task2/CMakeFiles/show_color_camera.dir/progress.make

# Include the compile flags for this target's objects.
include task2/CMakeFiles/show_color_camera.dir/flags.make

task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o: task2/CMakeFiles/show_color_camera.dir/flags.make
task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o: /mnt/ros_ws/src/task2/src/show_color_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o"
	cd /mnt/ros_ws/build/task2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o -c /mnt/ros_ws/src/task2/src/show_color_camera.cpp

task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.i"
	cd /mnt/ros_ws/build/task2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/ros_ws/src/task2/src/show_color_camera.cpp > CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.i

task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.s"
	cd /mnt/ros_ws/build/task2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/ros_ws/src/task2/src/show_color_camera.cpp -o CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.s

task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o.requires:

.PHONY : task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o.requires

task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o.provides: task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o.requires
	$(MAKE) -f task2/CMakeFiles/show_color_camera.dir/build.make task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o.provides.build
.PHONY : task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o.provides

task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o.provides.build: task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o


# Object files for target show_color_camera
show_color_camera_OBJECTS = \
"CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o"

# External object files for target show_color_camera
show_color_camera_EXTERNAL_OBJECTS =

/mnt/ros_ws/devel/lib/task2/show_color_camera: task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o
/mnt/ros_ws/devel/lib/task2/show_color_camera: task2/CMakeFiles/show_color_camera.dir/build.make
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/libcv_bridge.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/libimage_transport.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/libmessage_filters.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/libclass_loader.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/libPocoFoundation.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libdl.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/libroscpp.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/librosconsole.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/libxmlrpcpp.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/libroslib.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/librospack.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/libroscpp_serialization.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/librostime.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/libcpp_common.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libpthread.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/mnt/ros_ws/devel/lib/task2/show_color_camera: task2/CMakeFiles/show_color_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /mnt/ros_ws/devel/lib/task2/show_color_camera"
	cd /mnt/ros_ws/build/task2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/show_color_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
task2/CMakeFiles/show_color_camera.dir/build: /mnt/ros_ws/devel/lib/task2/show_color_camera

.PHONY : task2/CMakeFiles/show_color_camera.dir/build

task2/CMakeFiles/show_color_camera.dir/requires: task2/CMakeFiles/show_color_camera.dir/src/show_color_camera.cpp.o.requires

.PHONY : task2/CMakeFiles/show_color_camera.dir/requires

task2/CMakeFiles/show_color_camera.dir/clean:
	cd /mnt/ros_ws/build/task2 && $(CMAKE_COMMAND) -P CMakeFiles/show_color_camera.dir/cmake_clean.cmake
.PHONY : task2/CMakeFiles/show_color_camera.dir/clean

task2/CMakeFiles/show_color_camera.dir/depend:
	cd /mnt/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/ros_ws/src /mnt/ros_ws/src/task2 /mnt/ros_ws/build /mnt/ros_ws/build/task2 /mnt/ros_ws/build/task2/CMakeFiles/show_color_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : task2/CMakeFiles/show_color_camera.dir/depend
