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
CMAKE_SOURCE_DIR = /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK

# Include any dependencies generated for this target.
include CMakeFiles/HansSDK.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HansSDK.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HansSDK.dir/flags.make

CMakeFiles/HansSDK.dir/src/Move.cpp.o: CMakeFiles/HansSDK.dir/flags.make
CMakeFiles/HansSDK.dir/src/Move.cpp.o: src/Move.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HansSDK.dir/src/Move.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HansSDK.dir/src/Move.cpp.o -c /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK/src/Move.cpp

CMakeFiles/HansSDK.dir/src/Move.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HansSDK.dir/src/Move.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK/src/Move.cpp > CMakeFiles/HansSDK.dir/src/Move.cpp.i

CMakeFiles/HansSDK.dir/src/Move.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HansSDK.dir/src/Move.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK/src/Move.cpp -o CMakeFiles/HansSDK.dir/src/Move.cpp.s

# Object files for target HansSDK
HansSDK_OBJECTS = \
"CMakeFiles/HansSDK.dir/src/Move.cpp.o"

# External object files for target HansSDK
HansSDK_EXTERNAL_OBJECTS =

HansSDK: CMakeFiles/HansSDK.dir/src/Move.cpp.o
HansSDK: CMakeFiles/HansSDK.dir/build.make
HansSDK: /usr/local/lib/libHR_Pro.so
HansSDK: CMakeFiles/HansSDK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HansSDK"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HansSDK.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HansSDK.dir/build: HansSDK

.PHONY : CMakeFiles/HansSDK.dir/build

CMakeFiles/HansSDK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HansSDK.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HansSDK.dir/clean

CMakeFiles/HansSDK.dir/depend:
	cd /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK /home/xh/xh/HansSDK_demo/home/wayne/Desktop/HansSDK/CMakeFiles/HansSDK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HansSDK.dir/depend

