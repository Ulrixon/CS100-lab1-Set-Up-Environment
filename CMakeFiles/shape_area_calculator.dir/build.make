# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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

# Include any dependencies generated for this target.
include CMakeFiles/shape_area_calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/shape_area_calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shape_area_calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shape_area_calculator.dir/flags.make

CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o: CMakeFiles/shape_area_calculator.dir/flags.make
CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o: shape_main.cpp
CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o: CMakeFiles/shape_area_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o -MF CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o.d -o CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o -c /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/shape_main.cpp

CMakeFiles/shape_area_calculator.dir/shape_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape_area_calculator.dir/shape_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/shape_main.cpp > CMakeFiles/shape_area_calculator.dir/shape_main.cpp.i

CMakeFiles/shape_area_calculator.dir/shape_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape_area_calculator.dir/shape_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/shape_main.cpp -o CMakeFiles/shape_area_calculator.dir/shape_main.cpp.s

CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o: CMakeFiles/shape_area_calculator.dir/flags.make
CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o: rectangle.cpp
CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o: CMakeFiles/shape_area_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o -MF CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o.d -o CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o -c /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/rectangle.cpp

CMakeFiles/shape_area_calculator.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape_area_calculator.dir/rectangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/rectangle.cpp > CMakeFiles/shape_area_calculator.dir/rectangle.cpp.i

CMakeFiles/shape_area_calculator.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape_area_calculator.dir/rectangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/rectangle.cpp -o CMakeFiles/shape_area_calculator.dir/rectangle.cpp.s

CMakeFiles/shape_area_calculator.dir/triangle.cpp.o: CMakeFiles/shape_area_calculator.dir/flags.make
CMakeFiles/shape_area_calculator.dir/triangle.cpp.o: triangle.cpp
CMakeFiles/shape_area_calculator.dir/triangle.cpp.o: CMakeFiles/shape_area_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/shape_area_calculator.dir/triangle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shape_area_calculator.dir/triangle.cpp.o -MF CMakeFiles/shape_area_calculator.dir/triangle.cpp.o.d -o CMakeFiles/shape_area_calculator.dir/triangle.cpp.o -c /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/triangle.cpp

CMakeFiles/shape_area_calculator.dir/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape_area_calculator.dir/triangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/triangle.cpp > CMakeFiles/shape_area_calculator.dir/triangle.cpp.i

CMakeFiles/shape_area_calculator.dir/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape_area_calculator.dir/triangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/triangle.cpp -o CMakeFiles/shape_area_calculator.dir/triangle.cpp.s

# Object files for target shape_area_calculator
shape_area_calculator_OBJECTS = \
"CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o" \
"CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o" \
"CMakeFiles/shape_area_calculator.dir/triangle.cpp.o"

# External object files for target shape_area_calculator
shape_area_calculator_EXTERNAL_OBJECTS =

shape_area_calculator: CMakeFiles/shape_area_calculator.dir/shape_main.cpp.o
shape_area_calculator: CMakeFiles/shape_area_calculator.dir/rectangle.cpp.o
shape_area_calculator: CMakeFiles/shape_area_calculator.dir/triangle.cpp.o
shape_area_calculator: CMakeFiles/shape_area_calculator.dir/build.make
shape_area_calculator: CMakeFiles/shape_area_calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable shape_area_calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shape_area_calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shape_area_calculator.dir/build: shape_area_calculator
.PHONY : CMakeFiles/shape_area_calculator.dir/build

CMakeFiles/shape_area_calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shape_area_calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shape_area_calculator.dir/clean

CMakeFiles/shape_area_calculator.dir/depend:
	cd /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles/shape_area_calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shape_area_calculator.dir/depend

