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
include test/CMakeFiles/test_bug_635.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_bug_635.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_bug_635.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_bug_635.dir/flags.make

test/CMakeFiles/test_bug_635.dir/test_bug_635.c.o: test/CMakeFiles/test_bug_635.dir/flags.make
test/CMakeFiles/test_bug_635.dir/test_bug_635.c.o: /home/david/proj/fluidsynth/test/test_bug_635.c
test/CMakeFiles/test_bug_635.dir/test_bug_635.c.o: test/CMakeFiles/test_bug_635.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_bug_635.dir/test_bug_635.c.o"
	cd /home/david/proj/fluidsynth/doc/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/test_bug_635.dir/test_bug_635.c.o -MF CMakeFiles/test_bug_635.dir/test_bug_635.c.o.d -o CMakeFiles/test_bug_635.dir/test_bug_635.c.o -c /home/david/proj/fluidsynth/test/test_bug_635.c

test/CMakeFiles/test_bug_635.dir/test_bug_635.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_bug_635.dir/test_bug_635.c.i"
	cd /home/david/proj/fluidsynth/doc/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/david/proj/fluidsynth/test/test_bug_635.c > CMakeFiles/test_bug_635.dir/test_bug_635.c.i

test/CMakeFiles/test_bug_635.dir/test_bug_635.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_bug_635.dir/test_bug_635.c.s"
	cd /home/david/proj/fluidsynth/doc/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/david/proj/fluidsynth/test/test_bug_635.c -o CMakeFiles/test_bug_635.dir/test_bug_635.c.s

# Object files for target test_bug_635
test_bug_635_OBJECTS = \
"CMakeFiles/test_bug_635.dir/test_bug_635.c.o"

# External object files for target test_bug_635
test_bug_635_EXTERNAL_OBJECTS = \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_alsa.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_aufile.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/bindings/fluid_rtkit.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_jack.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_oss.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_pulse.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_conv.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_hash.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_list.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_ringbuffer.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_settings.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_sys.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/sfloader/fluid_defsfont.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/sfloader/fluid_sfont.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/sfloader/fluid_sffile.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/sfloader/fluid_samplecache.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_adsr_env.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_chorus.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_iir_filter.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_lfo.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rvoice.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rvoice_dsp.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rvoice_event.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rvoice_mixer.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rev.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_chan.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_event.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_gen.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_mod.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_synth.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_synth_monopoly.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_tuning.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_voice.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_midi.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_midi_router.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_seqbind.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_seqbind_notes.cpp.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_seq.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_seq_queue.cpp.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_adriver.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_mdriver.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/bindings/fluid_cmd.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/bindings/fluid_filerenderer.c.o" \
"/home/david/proj/fluidsynth/doc/src/CMakeFiles/libfluidsynth-OBJ.dir/bindings/fluid_ladspa.c.o"

test/test_bug_635: test/CMakeFiles/test_bug_635.dir/test_bug_635.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_alsa.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_aufile.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/bindings/fluid_rtkit.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_jack.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_oss.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_pulse.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_conv.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_hash.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_list.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_ringbuffer.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_settings.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/utils/fluid_sys.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/sfloader/fluid_defsfont.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/sfloader/fluid_sfont.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/sfloader/fluid_sffile.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/sfloader/fluid_samplecache.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_adsr_env.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_chorus.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_iir_filter.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_lfo.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rvoice.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rvoice_dsp.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rvoice_event.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rvoice_mixer.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/rvoice/fluid_rev.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_chan.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_event.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_gen.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_mod.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_synth.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_synth_monopoly.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_tuning.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/synth/fluid_voice.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_midi.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_midi_router.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_seqbind.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_seqbind_notes.cpp.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_seq.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/midi/fluid_seq_queue.cpp.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_adriver.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/drivers/fluid_mdriver.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/bindings/fluid_cmd.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/bindings/fluid_filerenderer.c.o
test/test_bug_635: src/CMakeFiles/libfluidsynth-OBJ.dir/bindings/fluid_ladspa.c.o
test/test_bug_635: test/CMakeFiles/test_bug_635.dir/build.make
test/test_bug_635: /usr/lib/gcc/x86_64-linux-gnu/12/libgomp.so
test/test_bug_635: /usr/lib/x86_64-linux-gnu/libpthread.a
test/test_bug_635: /usr/lib/gcc/x86_64-linux-gnu/12/libgomp.so
test/test_bug_635: /usr/lib/x86_64-linux-gnu/libpthread.a
test/test_bug_635: test/CMakeFiles/test_bug_635.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/proj/fluidsynth/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_bug_635"
	cd /home/david/proj/fluidsynth/doc/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_bug_635.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_bug_635.dir/build: test/test_bug_635
.PHONY : test/CMakeFiles/test_bug_635.dir/build

test/CMakeFiles/test_bug_635.dir/clean:
	cd /home/david/proj/fluidsynth/doc/test && $(CMAKE_COMMAND) -P CMakeFiles/test_bug_635.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_bug_635.dir/clean

test/CMakeFiles/test_bug_635.dir/depend:
	cd /home/david/proj/fluidsynth/doc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/proj/fluidsynth /home/david/proj/fluidsynth/test /home/david/proj/fluidsynth/doc /home/david/proj/fluidsynth/doc/test /home/david/proj/fluidsynth/doc/test/CMakeFiles/test_bug_635.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_bug_635.dir/depend

