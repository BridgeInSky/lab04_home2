# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/liza/workspace/projects/lab03_home/solver_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liza/workspace/projects/lab03_home/solver_application/build

# Include any dependencies generated for this target.
include CMakeFiles/equation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/equation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/equation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/equation.dir/flags.make

CMakeFiles/equation.dir/equation.cpp.o: CMakeFiles/equation.dir/flags.make
CMakeFiles/equation.dir/equation.cpp.o: /home/liza/workspace/projects/lab03_home/solver_application/equation.cpp
CMakeFiles/equation.dir/equation.cpp.o: CMakeFiles/equation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/liza/workspace/projects/lab03_home/solver_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/equation.dir/equation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/equation.dir/equation.cpp.o -MF CMakeFiles/equation.dir/equation.cpp.o.d -o CMakeFiles/equation.dir/equation.cpp.o -c /home/liza/workspace/projects/lab03_home/solver_application/equation.cpp

CMakeFiles/equation.dir/equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/equation.dir/equation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liza/workspace/projects/lab03_home/solver_application/equation.cpp > CMakeFiles/equation.dir/equation.cpp.i

CMakeFiles/equation.dir/equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/equation.dir/equation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liza/workspace/projects/lab03_home/solver_application/equation.cpp -o CMakeFiles/equation.dir/equation.cpp.s

# Object files for target equation
equation_OBJECTS = \
"CMakeFiles/equation.dir/equation.cpp.o"

# External object files for target equation
equation_EXTERNAL_OBJECTS =

equation: CMakeFiles/equation.dir/equation.cpp.o
equation: CMakeFiles/equation.dir/build.make
equation: formatter_ex/libformatter_ex.a
equation: solver/libsolver.a
equation: formatter_ex/formatter/libformatter.a
equation: CMakeFiles/equation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/liza/workspace/projects/lab03_home/solver_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable equation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/equation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/equation.dir/build: equation
.PHONY : CMakeFiles/equation.dir/build

CMakeFiles/equation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/equation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/equation.dir/clean

CMakeFiles/equation.dir/depend:
	cd /home/liza/workspace/projects/lab03_home/solver_application/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liza/workspace/projects/lab03_home/solver_application /home/liza/workspace/projects/lab03_home/solver_application /home/liza/workspace/projects/lab03_home/solver_application/build /home/liza/workspace/projects/lab03_home/solver_application/build /home/liza/workspace/projects/lab03_home/solver_application/build/CMakeFiles/equation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/equation.dir/depend

