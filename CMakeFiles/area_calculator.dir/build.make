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
include CMakeFiles/area_calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/area_calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/area_calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/area_calculator.dir/flags.make

CMakeFiles/area_calculator.dir/main1.cpp.o: CMakeFiles/area_calculator.dir/flags.make
CMakeFiles/area_calculator.dir/main1.cpp.o: main1.cpp
CMakeFiles/area_calculator.dir/main1.cpp.o: CMakeFiles/area_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/area_calculator.dir/main1.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/area_calculator.dir/main1.cpp.o -MF CMakeFiles/area_calculator.dir/main1.cpp.o.d -o CMakeFiles/area_calculator.dir/main1.cpp.o -c /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/main1.cpp

CMakeFiles/area_calculator.dir/main1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/area_calculator.dir/main1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/main1.cpp > CMakeFiles/area_calculator.dir/main1.cpp.i

CMakeFiles/area_calculator.dir/main1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/area_calculator.dir/main1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/main1.cpp -o CMakeFiles/area_calculator.dir/main1.cpp.s

CMakeFiles/area_calculator.dir/rectangle.cpp.o: CMakeFiles/area_calculator.dir/flags.make
CMakeFiles/area_calculator.dir/rectangle.cpp.o: rectangle.cpp
CMakeFiles/area_calculator.dir/rectangle.cpp.o: CMakeFiles/area_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/area_calculator.dir/rectangle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/area_calculator.dir/rectangle.cpp.o -MF CMakeFiles/area_calculator.dir/rectangle.cpp.o.d -o CMakeFiles/area_calculator.dir/rectangle.cpp.o -c /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/rectangle.cpp

CMakeFiles/area_calculator.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/area_calculator.dir/rectangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/rectangle.cpp > CMakeFiles/area_calculator.dir/rectangle.cpp.i

CMakeFiles/area_calculator.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/area_calculator.dir/rectangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/rectangle.cpp -o CMakeFiles/area_calculator.dir/rectangle.cpp.s

# Object files for target area_calculator
area_calculator_OBJECTS = \
"CMakeFiles/area_calculator.dir/main1.cpp.o" \
"CMakeFiles/area_calculator.dir/rectangle.cpp.o"

# External object files for target area_calculator
area_calculator_EXTERNAL_OBJECTS =

area_calculator: CMakeFiles/area_calculator.dir/main1.cpp.o
area_calculator: CMakeFiles/area_calculator.dir/rectangle.cpp.o
area_calculator: CMakeFiles/area_calculator.dir/build.make
area_calculator: CMakeFiles/area_calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable area_calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/area_calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/area_calculator.dir/build: area_calculator
.PHONY : CMakeFiles/area_calculator.dir/build

CMakeFiles/area_calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/area_calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/area_calculator.dir/clean

CMakeFiles/area_calculator.dir/depend:
	cd /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon /class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/CMakeFiles/area_calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/area_calculator.dir/depend
