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
CMAKE_SOURCE_DIR = /home/jenkins/cginternals/cmake-init

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jenkins/cginternals/cmake-init

# Include any dependencies generated for this target.
include source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: source/tests/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jenkins/cginternals/cmake-init/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/jenkins/cginternals/cmake-init/source/tests/googletest/googlemock/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/jenkins/cginternals/cmake-init/source/tests/googletest/googletest/src/gtest-all.cc

source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/jenkins/cginternals/cmake-init/source/tests/googletest/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jenkins/cginternals/cmake-init/source/tests/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/jenkins/cginternals/cmake-init/source/tests/googletest/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jenkins/cginternals/cmake-init/source/tests/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build.make source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

libgtest.a: source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
libgtest.a: source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build.make
libgtest.a: source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jenkins/cginternals/cmake-init/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../../libgtest.a"
	cd /home/jenkins/cginternals/cmake-init/source/tests/googletest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/jenkins/cginternals/cmake-init/source/tests/googletest/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build: libgtest.a

.PHONY : source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build

source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/requires: source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/requires

source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/jenkins/cginternals/cmake-init/source/tests/googletest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/clean

source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/jenkins/cginternals/cmake-init && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jenkins/cginternals/cmake-init /home/jenkins/cginternals/cmake-init/source/tests/googletest/googletest /home/jenkins/cginternals/cmake-init /home/jenkins/cginternals/cmake-init/source/tests/googletest/googlemock/gtest /home/jenkins/cginternals/cmake-init/source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/tests/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend

