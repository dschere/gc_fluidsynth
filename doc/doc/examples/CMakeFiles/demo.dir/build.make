# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/david/proj/fluidsynth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/proj/fluidsynth/doc

# Utility rule file for demo.

# Include any custom commands dependencies for this target.
include doc/examples/CMakeFiles/demo.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/demo.dir/progress.make

demo: doc/examples/CMakeFiles/demo.dir/build.make
.PHONY : demo

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/demo.dir/build: demo
.PHONY : doc/examples/CMakeFiles/demo.dir/build

doc/examples/CMakeFiles/demo.dir/clean:
	cd /home/david/proj/fluidsynth/doc/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/demo.dir/clean

doc/examples/CMakeFiles/demo.dir/depend:
	cd /home/david/proj/fluidsynth/doc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/proj/fluidsynth /home/david/proj/fluidsynth/doc/examples /home/david/proj/fluidsynth/doc /home/david/proj/fluidsynth/doc/doc/examples /home/david/proj/fluidsynth/doc/doc/examples/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/demo.dir/depend

