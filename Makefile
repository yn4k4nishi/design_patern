# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/snap/clion/81/bin/cmake/linux/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/snap/clion/81/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ynakanishi/workspace/design_patern/CMakeFiles /home/ynakanishi/workspace/design_patern/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ynakanishi/workspace/design_patern/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named bin/decorator

# Build rule for target.
bin/decorator: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bin/decorator
.PHONY : bin/decorator

# fast build rule for target.
bin/decorator/fast:
	$(MAKE) -f CMakeFiles/bin/decorator.dir/build.make CMakeFiles/bin/decorator.dir/build
.PHONY : bin/decorator/fast

#=============================================================================
# Target rules for targets named bin/main

# Build rule for target.
bin/main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bin/main
.PHONY : bin/main

# fast build rule for target.
bin/main/fast:
	$(MAKE) -f CMakeFiles/bin/main.dir/build.make CMakeFiles/bin/main.dir/build
.PHONY : bin/main/fast

#=============================================================================
# Target rules for targets named bin/composite

# Build rule for target.
bin/composite: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bin/composite
.PHONY : bin/composite

# fast build rule for target.
bin/composite/fast:
	$(MAKE) -f CMakeFiles/bin/composite.dir/build.make CMakeFiles/bin/composite.dir/build
.PHONY : bin/composite/fast

src/composite.o: src/composite.cpp.o

.PHONY : src/composite.o

# target to build an object file
src/composite.cpp.o:
	$(MAKE) -f CMakeFiles/bin/composite.dir/build.make CMakeFiles/bin/composite.dir/src/composite.cpp.o
.PHONY : src/composite.cpp.o

src/composite.i: src/composite.cpp.i

.PHONY : src/composite.i

# target to preprocess a source file
src/composite.cpp.i:
	$(MAKE) -f CMakeFiles/bin/composite.dir/build.make CMakeFiles/bin/composite.dir/src/composite.cpp.i
.PHONY : src/composite.cpp.i

src/composite.s: src/composite.cpp.s

.PHONY : src/composite.s

# target to generate assembly for a file
src/composite.cpp.s:
	$(MAKE) -f CMakeFiles/bin/composite.dir/build.make CMakeFiles/bin/composite.dir/src/composite.cpp.s
.PHONY : src/composite.cpp.s

src/decorator.o: src/decorator.cpp.o

.PHONY : src/decorator.o

# target to build an object file
src/decorator.cpp.o:
	$(MAKE) -f CMakeFiles/bin/decorator.dir/build.make CMakeFiles/bin/decorator.dir/src/decorator.cpp.o
.PHONY : src/decorator.cpp.o

src/decorator.i: src/decorator.cpp.i

.PHONY : src/decorator.i

# target to preprocess a source file
src/decorator.cpp.i:
	$(MAKE) -f CMakeFiles/bin/decorator.dir/build.make CMakeFiles/bin/decorator.dir/src/decorator.cpp.i
.PHONY : src/decorator.cpp.i

src/decorator.s: src/decorator.cpp.s

.PHONY : src/decorator.s

# target to generate assembly for a file
src/decorator.cpp.s:
	$(MAKE) -f CMakeFiles/bin/decorator.dir/build.make CMakeFiles/bin/decorator.dir/src/decorator.cpp.s
.PHONY : src/decorator.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/bin/main.dir/build.make CMakeFiles/bin/main.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/bin/main.dir/build.make CMakeFiles/bin/main.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/bin/main.dir/build.make CMakeFiles/bin/main.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... bin/decorator"
	@echo "... bin/main"
	@echo "... bin/composite"
	@echo "... src/composite.o"
	@echo "... src/composite.i"
	@echo "... src/composite.s"
	@echo "... src/decorator.o"
	@echo "... src/decorator.i"
	@echo "... src/decorator.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

