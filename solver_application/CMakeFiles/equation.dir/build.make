# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a17661665/Git/pelpro/workspace/projects/lab07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a17661665/Git/pelpro/workspace/projects/lab07/_builds/clang-cxx14

# Include any dependencies generated for this target.
include ../../solver_application/CMakeFiles/equation.dir/depend.make

# Include the progress variables for this target.
include ../../solver_application/CMakeFiles/equation.dir/progress.make

# Include the compile flags for this target's objects.
include ../../solver_application/CMakeFiles/equation.dir/flags.make

../../solver_application/CMakeFiles/equation.dir/equation.cpp.o: ../../solver_application/CMakeFiles/equation.dir/flags.make
../../solver_application/CMakeFiles/equation.dir/equation.cpp.o: ../../solver_application/equation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a17661665/Git/pelpro/workspace/projects/lab07/_builds/clang-cxx14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ../../solver_application/CMakeFiles/equation.dir/equation.cpp.o"
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/equation.dir/equation.cpp.o -c /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application/equation.cpp

../../solver_application/CMakeFiles/equation.dir/equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/equation.dir/equation.cpp.i"
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application/equation.cpp > CMakeFiles/equation.dir/equation.cpp.i

../../solver_application/CMakeFiles/equation.dir/equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/equation.dir/equation.cpp.s"
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application/equation.cpp -o CMakeFiles/equation.dir/equation.cpp.s

# Object files for target equation
equation_OBJECTS = \
"CMakeFiles/equation.dir/equation.cpp.o"

# External object files for target equation
equation_EXTERNAL_OBJECTS =

../../solver_application/equation: ../../solver_application/CMakeFiles/equation.dir/equation.cpp.o
../../solver_application/equation: ../../solver_application/CMakeFiles/equation.dir/build.make
../../solver_application/equation: ../../formatter_ex_lib/libformatter_ex.a
../../solver_application/equation: ../../formatter_lib/libformatter.a
../../solver_application/equation: ../../solver_lib/libsolver.a
../../solver_application/equation: ../../solver_application/CMakeFiles/equation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/a17661665/Git/pelpro/workspace/projects/lab07/_builds/clang-cxx14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable equation"
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/equation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../../solver_application/CMakeFiles/equation.dir/build: ../../solver_application/equation

.PHONY : ../../solver_application/CMakeFiles/equation.dir/build

../../solver_application/CMakeFiles/equation.dir/clean:
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application && $(CMAKE_COMMAND) -P CMakeFiles/equation.dir/cmake_clean.cmake
.PHONY : ../../solver_application/CMakeFiles/equation.dir/clean

../../solver_application/CMakeFiles/equation.dir/depend:
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab07/_builds/clang-cxx14 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a17661665/Git/pelpro/workspace/projects/lab07 /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application /Users/a17661665/Git/pelpro/workspace/projects/lab07/_builds/clang-cxx14 /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application /Users/a17661665/Git/pelpro/workspace/projects/lab07/solver_application/CMakeFiles/equation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../../solver_application/CMakeFiles/equation.dir/depend

