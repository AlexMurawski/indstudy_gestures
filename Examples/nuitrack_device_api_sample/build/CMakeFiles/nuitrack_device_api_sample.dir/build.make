# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/build

# Include any dependencies generated for this target.
include CMakeFiles/nuitrack_device_api_sample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nuitrack_device_api_sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nuitrack_device_api_sample.dir/flags.make

CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.o: CMakeFiles/nuitrack_device_api_sample.dir/flags.make
CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.o -c /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/src/main.cpp

CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/src/main.cpp > CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.i

CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/src/main.cpp -o CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.s

# Object files for target nuitrack_device_api_sample
nuitrack_device_api_sample_OBJECTS = \
"CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.o"

# External object files for target nuitrack_device_api_sample
nuitrack_device_api_sample_EXTERNAL_OBJECTS =

nuitrack_device_api_sample: CMakeFiles/nuitrack_device_api_sample.dir/src/main.cpp.o
nuitrack_device_api_sample: CMakeFiles/nuitrack_device_api_sample.dir/build.make
nuitrack_device_api_sample: CMakeFiles/nuitrack_device_api_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nuitrack_device_api_sample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nuitrack_device_api_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nuitrack_device_api_sample.dir/build: nuitrack_device_api_sample

.PHONY : CMakeFiles/nuitrack_device_api_sample.dir/build

CMakeFiles/nuitrack_device_api_sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nuitrack_device_api_sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nuitrack_device_api_sample.dir/clean

CMakeFiles/nuitrack_device_api_sample.dir/depend:
	cd /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/build /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/build /home/user1/nuitrack-sdk/Examples/nuitrack_device_api_sample/build/CMakeFiles/nuitrack_device_api_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nuitrack_device_api_sample.dir/depend

