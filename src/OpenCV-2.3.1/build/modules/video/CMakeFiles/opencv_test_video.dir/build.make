# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /var/www/opencv/src/OpenCV-2.3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/opencv/src/OpenCV-2.3.1/build

# Include any dependencies generated for this target.
include modules/video/CMakeFiles/opencv_test_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_test_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_test_video.dir/flags.make

modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o: ../modules/video/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_video.dir/test/test_main.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_main.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_main.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_main.cpp > CMakeFiles/opencv_test_video.dir/test/test_main.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_main.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_main.cpp -o CMakeFiles/opencv_test_video.dir/test/test_main.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o.requires

modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o.provides: modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o.provides

modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o.provides.build: modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o

modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o: ../modules/video/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_video.dir/test/test_precomp.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_precomp.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_precomp.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_precomp.cpp > CMakeFiles/opencv_test_video.dir/test/test_precomp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_precomp.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_precomp.cpp -o CMakeFiles/opencv_test_video.dir/test/test_precomp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o.requires

modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o.provides: modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o.provides

modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o.provides.build: modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o

modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o: ../modules/video/test/test_estimaterigid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_estimaterigid.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_estimaterigid.cpp > CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_estimaterigid.cpp -o CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o.requires

modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o.provides: modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o.provides

modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o.provides.build: modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o: ../modules/video/test/test_optflow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_video.dir/test/test_optflow.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_optflow.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_optflow.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_optflow.cpp > CMakeFiles/opencv_test_video.dir/test/test_optflow.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_optflow.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_optflow.cpp -o CMakeFiles/opencv_test_video.dir/test/test_optflow.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o.requires

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o.provides: modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o.provides

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o.provides.build: modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o

modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o: ../modules/video/test/test_motiontemplates.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_motiontemplates.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_motiontemplates.cpp > CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_motiontemplates.cpp -o CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o.requires

modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o.provides: modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o.provides

modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o.provides.build: modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o

modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o: ../modules/video/test/test_camshift.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_video.dir/test/test_camshift.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_camshift.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_camshift.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_camshift.cpp > CMakeFiles/opencv_test_video.dir/test/test_camshift.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_camshift.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_camshift.cpp -o CMakeFiles/opencv_test_video.dir/test/test_camshift.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o.requires

modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o.provides: modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o.provides

modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o.provides.build: modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o

modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o: ../modules/video/test/test_accum.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_video.dir/test/test_accum.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_accum.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_accum.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_accum.cpp > CMakeFiles/opencv_test_video.dir/test/test_accum.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_accum.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_accum.cpp -o CMakeFiles/opencv_test_video.dir/test/test_accum.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o.requires

modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o.provides: modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o.provides

modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o.provides.build: modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o

modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o: ../modules/video/test/test_kalman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_video.dir/test/test_kalman.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_kalman.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_kalman.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_kalman.cpp > CMakeFiles/opencv_test_video.dir/test/test_kalman.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_kalman.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_kalman.cpp -o CMakeFiles/opencv_test_video.dir/test/test_kalman.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o.requires

modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o.provides: modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o.provides

modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o.provides.build: modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o: ../modules/video/test/test_optflowpyrlk.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_optflowpyrlk.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_optflowpyrlk.cpp > CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/video/test/test_optflowpyrlk.cpp -o CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o.requires

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o.provides: modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o.provides

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o.provides.build: modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o

# Object files for target opencv_test_video
opencv_test_video_OBJECTS = \
"CMakeFiles/opencv_test_video.dir/test/test_main.o" \
"CMakeFiles/opencv_test_video.dir/test/test_precomp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o" \
"CMakeFiles/opencv_test_video.dir/test/test_optflow.o" \
"CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o" \
"CMakeFiles/opencv_test_video.dir/test/test_camshift.o" \
"CMakeFiles/opencv_test_video.dir/test/test_accum.o" \
"CMakeFiles/opencv_test_video.dir/test/test_kalman.o" \
"CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o"

# External object files for target opencv_test_video
opencv_test_video_EXTERNAL_OBJECTS =

bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o
bin/opencv_test_video: lib/libopencv_video.so.2.3.1
bin/opencv_test_video: lib/libopencv_core.so.2.3.1
bin/opencv_test_video: lib/libopencv_imgproc.so.2.3.1
bin/opencv_test_video: lib/libopencv_ts.so.2.3.1
bin/opencv_test_video: lib/libopencv_highgui.so.2.3.1
bin/opencv_test_video: lib/libopencv_imgproc.so.2.3.1
bin/opencv_test_video: lib/libopencv_core.so.2.3.1
bin/opencv_test_video: /usr/lib/i386-linux-gnu/libz.so
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/build.make
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_video"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_test_video.dir/build: bin/opencv_test_video
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/build

modules/video/CMakeFiles/opencv_test_video.dir/requires: modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.o.requires
modules/video/CMakeFiles/opencv_test_video.dir/requires: modules/video/CMakeFiles/opencv_test_video.dir/test/test_precomp.o.requires
modules/video/CMakeFiles/opencv_test_video.dir/requires: modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.o.requires
modules/video/CMakeFiles/opencv_test_video.dir/requires: modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflow.o.requires
modules/video/CMakeFiles/opencv_test_video.dir/requires: modules/video/CMakeFiles/opencv_test_video.dir/test/test_motiontemplates.o.requires
modules/video/CMakeFiles/opencv_test_video.dir/requires: modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.o.requires
modules/video/CMakeFiles/opencv_test_video.dir/requires: modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.o.requires
modules/video/CMakeFiles/opencv_test_video.dir/requires: modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.o.requires
modules/video/CMakeFiles/opencv_test_video.dir/requires: modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.o.requires
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/requires

modules/video/CMakeFiles/opencv_test_video.dir/clean:
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/clean

modules/video/CMakeFiles/opencv_test_video.dir/depend:
	cd /var/www/opencv/src/OpenCV-2.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/opencv/src/OpenCV-2.3.1 /var/www/opencv/src/OpenCV-2.3.1/modules/video /var/www/opencv/src/OpenCV-2.3.1/build /var/www/opencv/src/OpenCV-2.3.1/build/modules/video /var/www/opencv/src/OpenCV-2.3.1/build/modules/video/CMakeFiles/opencv_test_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/depend

