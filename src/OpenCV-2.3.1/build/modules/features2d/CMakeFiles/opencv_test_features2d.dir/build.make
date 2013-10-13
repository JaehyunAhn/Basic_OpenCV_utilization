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
include modules/features2d/CMakeFiles/opencv_test_features2d.dir/depend.make

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/opencv_test_features2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o: ../modules/features2d/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_main.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_main.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_main.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_main.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_main.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_main.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_main.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_main.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o.requires

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o.provides: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o.provides

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o.provides.build: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o: ../modules/features2d/test/test_features2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_features2d.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_features2d.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_features2d.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_features2d.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_features2d.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_features2d.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_features2d.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o.requires

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o.provides: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o.provides

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o.provides.build: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o: ../modules/features2d/test/test_detectors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_detectors.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_detectors.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_detectors.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_detectors.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_detectors.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_detectors.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_detectors.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o.requires

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o.provides: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o.provides

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o.provides.build: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o: ../modules/features2d/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_precomp.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_precomp.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_precomp.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_precomp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_precomp.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_precomp.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_precomp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o.requires

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o.provides: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o.provides

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o.provides.build: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o: ../modules/features2d/test/test_nearestneighbors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_nearestneighbors.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_nearestneighbors.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_nearestneighbors.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o.requires

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o.provides: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o.provides

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o.provides.build: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o: ../modules/features2d/test/test_bruteforcematcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_bruteforcematcher.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_bruteforcematcher.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_bruteforcematcher.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o.requires

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o.provides: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o.provides

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o.provides.build: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o: ../modules/features2d/test/test_mser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_mser.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_mser.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_mser.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_mser.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_mser.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_mser.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_mser.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_mser.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o.requires

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o.provides: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o.provides

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o.provides.build: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o: ../modules/features2d/test/test_fast.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/src/OpenCV-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_fast.o -c /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_fast.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_fast.i"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_fast.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_fast.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_fast.s"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/opencv/src/OpenCV-2.3.1/modules/features2d/test/test_fast.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_fast.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o.requires

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o.provides: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o.provides

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o.provides.build: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o

# Object files for target opencv_test_features2d
opencv_test_features2d_OBJECTS = \
"CMakeFiles/opencv_test_features2d.dir/test/test_main.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_mser.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_fast.o"

# External object files for target opencv_test_features2d
opencv_test_features2d_EXTERNAL_OBJECTS =

bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o
bin/opencv_test_features2d: lib/libopencv_features2d.so.2.3.1
bin/opencv_test_features2d: lib/libopencv_core.so.2.3.1
bin/opencv_test_features2d: lib/libopencv_imgproc.so.2.3.1
bin/opencv_test_features2d: lib/libopencv_highgui.so.2.3.1
bin/opencv_test_features2d: lib/libopencv_flann.so.2.3.1
bin/opencv_test_features2d: lib/libopencv_ts.so.2.3.1
bin/opencv_test_features2d: lib/libopencv_highgui.so.2.3.1
bin/opencv_test_features2d: lib/libopencv_imgproc.so.2.3.1
bin/opencv_test_features2d: lib/libopencv_core.so.2.3.1
bin/opencv_test_features2d: /usr/lib/i386-linux-gnu/libz.so
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_features2d"
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_features2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/opencv_test_features2d.dir/build: bin/opencv_test_features2d
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/build

modules/features2d/CMakeFiles/opencv_test_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.o.requires
modules/features2d/CMakeFiles/opencv_test_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_features2d.o.requires
modules/features2d/CMakeFiles/opencv_test_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors.o.requires
modules/features2d/CMakeFiles/opencv_test_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_precomp.o.requires
modules/features2d/CMakeFiles/opencv_test_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.o.requires
modules/features2d/CMakeFiles/opencv_test_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_bruteforcematcher.o.requires
modules/features2d/CMakeFiles/opencv_test_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.o.requires
modules/features2d/CMakeFiles/opencv_test_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.o.requires
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/requires

modules/features2d/CMakeFiles/opencv_test_features2d.dir/clean:
	cd /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_features2d.dir/cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/clean

modules/features2d/CMakeFiles/opencv_test_features2d.dir/depend:
	cd /var/www/opencv/src/OpenCV-2.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/opencv/src/OpenCV-2.3.1 /var/www/opencv/src/OpenCV-2.3.1/modules/features2d /var/www/opencv/src/OpenCV-2.3.1/build /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d /var/www/opencv/src/OpenCV-2.3.1/build/modules/features2d/CMakeFiles/opencv_test_features2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/depend
