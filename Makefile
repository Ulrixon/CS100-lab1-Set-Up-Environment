# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named shape_area_calculator

# Build rule for target.
shape_area_calculator: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 shape_area_calculator
.PHONY : shape_area_calculator

# fast build rule for target.
shape_area_calculator/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/build
.PHONY : shape_area_calculator/fast

rectangle.o: rectangle.cpp.o
.PHONY : rectangle.o

# target to build an object file
rectangle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o
.PHONY : rectangle.cpp.o

rectangle.i: rectangle.cpp.i
.PHONY : rectangle.i

# target to preprocess a source file
rectangle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/rectangle.cpp.i
.PHONY : rectangle.cpp.i

rectangle.s: rectangle.cpp.s
.PHONY : rectangle.s

# target to generate assembly for a file
rectangle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/rectangle.cpp.s
.PHONY : rectangle.cpp.s

shape_main.o: shape_main.cpp.o
.PHONY : shape_main.o

# target to build an object file
shape_main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o
.PHONY : shape_main.cpp.o

shape_main.i: shape_main.cpp.i
.PHONY : shape_main.i

# target to preprocess a source file
shape_main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/shape_main.cpp.i
.PHONY : shape_main.cpp.i

shape_main.s: shape_main.cpp.s
.PHONY : shape_main.s

# target to generate assembly for a file
shape_main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/shape_main.cpp.s
.PHONY : shape_main.cpp.s

triangle.o: triangle.cpp.o
.PHONY : triangle.o

# target to build an object file
triangle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/triangle.cpp.o
.PHONY : triangle.cpp.o

triangle.i: triangle.cpp.i
.PHONY : triangle.i

# target to preprocess a source file
triangle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/triangle.cpp.i
.PHONY : triangle.cpp.i

triangle.s: triangle.cpp.s
.PHONY : triangle.s

# target to generate assembly for a file
triangle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shape_area_calculator.dir/build.make CMakeFiles/shape_area_calculator.dir/triangle.cpp.s
.PHONY : triangle.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... shape_area_calculator"
	@echo "... rectangle.o"
	@echo "... rectangle.i"
	@echo "... rectangle.s"
	@echo "... shape_main.o"
	@echo "... shape_main.i"
	@echo "... shape_main.s"
	@echo "... triangle.o"
	@echo "... triangle.i"
	@echo "... triangle.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

