# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/81/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/81/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ynakanishi/workspace/design_patern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ynakanishi/workspace/design_patern

# Include any dependencies generated for this target.
include CMakeFiles/bin/composite.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bin/composite.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bin/composite.dir/flags.make

CMakeFiles/bin/composite.dir/src/composite.cpp.o: CMakeFiles/bin/composite.dir/flags.make
CMakeFiles/bin/composite.dir/src/composite.cpp.o: src/composite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ynakanishi/workspace/design_patern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bin/composite.dir/src/composite.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bin/composite.dir/src/composite.cpp.o -c /home/ynakanishi/workspace/design_patern/src/composite.cpp

CMakeFiles/bin/composite.dir/src/composite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin/composite.dir/src/composite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ynakanishi/workspace/design_patern/src/composite.cpp > CMakeFiles/bin/composite.dir/src/composite.cpp.i

CMakeFiles/bin/composite.dir/src/composite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin/composite.dir/src/composite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ynakanishi/workspace/design_patern/src/composite.cpp -o CMakeFiles/bin/composite.dir/src/composite.cpp.s

# Object files for target bin/composite
bin/composite_OBJECTS = \
"CMakeFiles/bin/composite.dir/src/composite.cpp.o"

# External object files for target bin/composite
bin/composite_EXTERNAL_OBJECTS =

bin/composite: CMakeFiles/bin/composite.dir/src/composite.cpp.o
bin/composite: CMakeFiles/bin/composite.dir/build.make
bin/composite: CMakeFiles/bin/composite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ynakanishi/workspace/design_patern/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/composite"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin/composite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bin/composite.dir/build: bin/composite

.PHONY : CMakeFiles/bin/composite.dir/build

CMakeFiles/bin/composite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bin/composite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bin/composite.dir/clean

CMakeFiles/bin/composite.dir/depend:
	cd /home/ynakanishi/workspace/design_patern && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ynakanishi/workspace/design_patern /home/ynakanishi/workspace/design_patern /home/ynakanishi/workspace/design_patern /home/ynakanishi/workspace/design_patern /home/ynakanishi/workspace/design_patern/CMakeFiles/bin/composite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bin/composite.dir/depend
