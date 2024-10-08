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

# Utility rule file for gentables.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/gentables.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/gentables.dir/progress.make

src/CMakeFiles/gentables: src/CMakeFiles/gentables-complete

src/CMakeFiles/gentables-complete: src/gentables-prefix/src/gentables-stamp/gentables-install
src/CMakeFiles/gentables-complete: src/gentables-prefix/src/gentables-stamp/gentables-mkdir
src/CMakeFiles/gentables-complete: src/gentables-prefix/src/gentables-stamp/gentables-download
src/CMakeFiles/gentables-complete: src/gentables-prefix/src/gentables-stamp/gentables-update
src/CMakeFiles/gentables-complete: src/gentables-prefix/src/gentables-stamp/gentables-patch
src/CMakeFiles/gentables-complete: src/gentables-prefix/src/gentables-stamp/gentables-configure
src/CMakeFiles/gentables-complete: src/gentables-prefix/src/gentables-stamp/gentables-build
src/CMakeFiles/gentables-complete: src/gentables-prefix/src/gentables-stamp/gentables-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gentables'"
	cd /home/david/proj/fluidsynth/doc/src && /usr/bin/cmake -E make_directory /home/david/proj/fluidsynth/doc/src/CMakeFiles
	cd /home/david/proj/fluidsynth/doc/src && /usr/bin/cmake -E touch /home/david/proj/fluidsynth/doc/src/CMakeFiles/gentables-complete
	cd /home/david/proj/fluidsynth/doc/src && /usr/bin/cmake -E touch /home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp/gentables-done

src/gentables-prefix/src/gentables-stamp/gentables-build: src/gentables-prefix/src/gentables-stamp/gentables-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'gentables'"
	cd /home/david/proj/fluidsynth/doc/src/gentables && /usr/bin/cmake --build /home/david/proj/fluidsynth/doc/src/gentables
	cd /home/david/proj/fluidsynth/doc/src/gentables && /usr/bin/cmake -E touch /home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp/gentables-build

src/gentables-prefix/src/gentables-stamp/gentables-configure: src/gentables-prefix/tmp/gentables-cfgcmd.txt
src/gentables-prefix/src/gentables-stamp/gentables-configure: src/gentables-prefix/src/gentables-stamp/gentables-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'gentables'"
	cd /home/david/proj/fluidsynth/doc/src/gentables && /usr/bin/cmake -DCMAKE_VERBOSE_MAKEFILE=FALSE -G "Unix Makefiles" -B /home/david/proj/fluidsynth/doc/src/gentables /home/david/proj/fluidsynth/src/gentables
	cd /home/david/proj/fluidsynth/doc/src/gentables && /usr/bin/cmake -E touch /home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp/gentables-configure

src/gentables-prefix/src/gentables-stamp/gentables-download: src/gentables-prefix/src/gentables-stamp/gentables-custominfo.txt
src/gentables-prefix/src/gentables-stamp/gentables-download: src/gentables-prefix/src/gentables-stamp/gentables-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'gentables'"
	cd /home/david/proj/fluidsynth/doc/src/gentables-prefix/src && /usr/bin/cmake -E echo_append
	cd /home/david/proj/fluidsynth/doc/src/gentables-prefix/src && /usr/bin/cmake -E touch /home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp/gentables-download

src/gentables-prefix/src/gentables-stamp/gentables-install: src/gentables-prefix/src/gentables-stamp/gentables-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'gentables'"
	cd /home/david/proj/fluidsynth/doc/src/gentables && /home/david/proj/fluidsynth/doc/src/gentables/make_tables.exe /home/david/proj/fluidsynth/doc/
	cd /home/david/proj/fluidsynth/doc/src/gentables && /usr/bin/cmake -E touch /home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp/gentables-install

src/gentables-prefix/src/gentables-stamp/gentables-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'gentables'"
	cd /home/david/proj/fluidsynth/doc/src && /usr/bin/cmake -Dcfgdir= -P /home/david/proj/fluidsynth/doc/src/gentables-prefix/tmp/gentables-mkdirs.cmake
	cd /home/david/proj/fluidsynth/doc/src && /usr/bin/cmake -E touch /home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp/gentables-mkdir

src/gentables-prefix/src/gentables-stamp/gentables-patch: src/gentables-prefix/src/gentables-stamp/gentables-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'gentables'"
	cd /home/david/proj/fluidsynth/doc/src && /usr/bin/cmake -E echo_append
	cd /home/david/proj/fluidsynth/doc/src && /usr/bin/cmake -E touch /home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp/gentables-patch

src/gentables-prefix/src/gentables-stamp/gentables-update: src/gentables-prefix/src/gentables-stamp/gentables-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'gentables'"
	cd /home/david/proj/fluidsynth/doc/src && /usr/bin/cmake -E echo_append
	cd /home/david/proj/fluidsynth/doc/src && /usr/bin/cmake -E touch /home/david/proj/fluidsynth/doc/src/gentables-prefix/src/gentables-stamp/gentables-update

gentables: src/CMakeFiles/gentables
gentables: src/CMakeFiles/gentables-complete
gentables: src/gentables-prefix/src/gentables-stamp/gentables-build
gentables: src/gentables-prefix/src/gentables-stamp/gentables-configure
gentables: src/gentables-prefix/src/gentables-stamp/gentables-download
gentables: src/gentables-prefix/src/gentables-stamp/gentables-install
gentables: src/gentables-prefix/src/gentables-stamp/gentables-mkdir
gentables: src/gentables-prefix/src/gentables-stamp/gentables-patch
gentables: src/gentables-prefix/src/gentables-stamp/gentables-update
gentables: src/CMakeFiles/gentables.dir/build.make
.PHONY : gentables

# Rule to build all files generated by this target.
src/CMakeFiles/gentables.dir/build: gentables
.PHONY : src/CMakeFiles/gentables.dir/build

src/CMakeFiles/gentables.dir/clean:
	cd /home/david/proj/fluidsynth/doc/src && $(CMAKE_COMMAND) -P CMakeFiles/gentables.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/gentables.dir/clean

src/CMakeFiles/gentables.dir/depend:
	cd /home/david/proj/fluidsynth/doc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/proj/fluidsynth /home/david/proj/fluidsynth/src /home/david/proj/fluidsynth/doc /home/david/proj/fluidsynth/doc/src /home/david/proj/fluidsynth/doc/src/CMakeFiles/gentables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/gentables.dir/depend

