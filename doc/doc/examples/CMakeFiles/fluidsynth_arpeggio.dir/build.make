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

# Include any dependencies generated for this target.
include doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/flags.make

doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.o: doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/flags.make
doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.o: examples/fluidsynth_arpeggio.c
doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.o: doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.o"
	cd /home/david/proj/fluidsynth/doc/doc/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.o -MF CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.o.d -o CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.o -c /home/david/proj/fluidsynth/doc/examples/fluidsynth_arpeggio.c

doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.i"
	cd /home/david/proj/fluidsynth/doc/doc/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/david/proj/fluidsynth/doc/examples/fluidsynth_arpeggio.c > CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.i

doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.s"
	cd /home/david/proj/fluidsynth/doc/doc/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/david/proj/fluidsynth/doc/examples/fluidsynth_arpeggio.c -o CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.s

# Object files for target fluidsynth_arpeggio
fluidsynth_arpeggio_OBJECTS = \
"CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.o"

# External object files for target fluidsynth_arpeggio
fluidsynth_arpeggio_EXTERNAL_OBJECTS =

doc/examples/fluidsynth_arpeggio: doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/fluidsynth_arpeggio.c.o
doc/examples/fluidsynth_arpeggio: doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/build.make
doc/examples/fluidsynth_arpeggio: src/libfluidsynth.so.3.1.0
doc/examples/fluidsynth_arpeggio: /usr/lib/gcc/x86_64-linux-gnu/12/libgomp.so
doc/examples/fluidsynth_arpeggio: /usr/lib/x86_64-linux-gnu/libpthread.a
doc/examples/fluidsynth_arpeggio: doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fluidsynth_arpeggio"
	cd /home/david/proj/fluidsynth/doc/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fluidsynth_arpeggio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/build: doc/examples/fluidsynth_arpeggio
.PHONY : doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/build

doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/clean:
	cd /home/david/proj/fluidsynth/doc/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/fluidsynth_arpeggio.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/clean

doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/depend:
	cd /home/david/proj/fluidsynth/doc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/proj/fluidsynth /home/david/proj/fluidsynth/doc/examples /home/david/proj/fluidsynth/doc /home/david/proj/fluidsynth/doc/doc/examples /home/david/proj/fluidsynth/doc/doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/fluidsynth_arpeggio.dir/depend

