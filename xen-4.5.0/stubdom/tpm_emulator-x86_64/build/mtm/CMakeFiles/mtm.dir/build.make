# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build

# Include any dependencies generated for this target.
include mtm/CMakeFiles/mtm.dir/depend.make

# Include the progress variables for this target.
include mtm/CMakeFiles/mtm.dir/progress.make

# Include the compile flags for this target's objects.
include mtm/CMakeFiles/mtm.dir/flags.make

mtm/CMakeFiles/mtm.dir/mtm_handles.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/mtm_handles.o: ../mtm/mtm_handles.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/mtm_handles.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/mtm_handles.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_handles.c

mtm/CMakeFiles/mtm.dir/mtm_handles.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/mtm_handles.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_handles.c > CMakeFiles/mtm.dir/mtm_handles.i

mtm/CMakeFiles/mtm.dir/mtm_handles.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/mtm_handles.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_handles.c -o CMakeFiles/mtm.dir/mtm_handles.s

mtm/CMakeFiles/mtm.dir/mtm_handles.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_handles.o.requires

mtm/CMakeFiles/mtm.dir/mtm_handles.o.provides: mtm/CMakeFiles/mtm.dir/mtm_handles.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/mtm_handles.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_handles.o.provides

mtm/CMakeFiles/mtm.dir/mtm_handles.o.provides.build: mtm/CMakeFiles/mtm.dir/mtm_handles.o

mtm/CMakeFiles/mtm.dir/mtm_verification.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/mtm_verification.o: ../mtm/mtm_verification.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/mtm_verification.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/mtm_verification.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_verification.c

mtm/CMakeFiles/mtm.dir/mtm_verification.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/mtm_verification.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_verification.c > CMakeFiles/mtm.dir/mtm_verification.i

mtm/CMakeFiles/mtm.dir/mtm_verification.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/mtm_verification.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_verification.c -o CMakeFiles/mtm.dir/mtm_verification.s

mtm/CMakeFiles/mtm.dir/mtm_verification.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_verification.o.requires

mtm/CMakeFiles/mtm.dir/mtm_verification.o.provides: mtm/CMakeFiles/mtm.dir/mtm_verification.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/mtm_verification.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_verification.o.provides

mtm/CMakeFiles/mtm.dir/mtm_verification.o.provides.build: mtm/CMakeFiles/mtm.dir/mtm_verification.o

mtm/CMakeFiles/mtm.dir/mtm_marshalling.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/mtm_marshalling.o: ../mtm/mtm_marshalling.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/mtm_marshalling.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/mtm_marshalling.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_marshalling.c

mtm/CMakeFiles/mtm.dir/mtm_marshalling.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/mtm_marshalling.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_marshalling.c > CMakeFiles/mtm.dir/mtm_marshalling.i

mtm/CMakeFiles/mtm.dir/mtm_marshalling.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/mtm_marshalling.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_marshalling.c -o CMakeFiles/mtm.dir/mtm_marshalling.s

mtm/CMakeFiles/mtm.dir/mtm_marshalling.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_marshalling.o.requires

mtm/CMakeFiles/mtm.dir/mtm_marshalling.o.provides: mtm/CMakeFiles/mtm.dir/mtm_marshalling.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/mtm_marshalling.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_marshalling.o.provides

mtm/CMakeFiles/mtm.dir/mtm_marshalling.o.provides.build: mtm/CMakeFiles/mtm.dir/mtm_marshalling.o

mtm/CMakeFiles/mtm.dir/mtm_data.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/mtm_data.o: ../mtm/mtm_data.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/mtm_data.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/mtm_data.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_data.c

mtm/CMakeFiles/mtm.dir/mtm_data.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/mtm_data.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_data.c > CMakeFiles/mtm.dir/mtm_data.i

mtm/CMakeFiles/mtm.dir/mtm_data.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/mtm_data.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_data.c -o CMakeFiles/mtm.dir/mtm_data.s

mtm/CMakeFiles/mtm.dir/mtm_data.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_data.o.requires

mtm/CMakeFiles/mtm.dir/mtm_data.o.provides: mtm/CMakeFiles/mtm.dir/mtm_data.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/mtm_data.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_data.o.provides

mtm/CMakeFiles/mtm.dir/mtm_data.o.provides.build: mtm/CMakeFiles/mtm.dir/mtm_data.o

mtm/CMakeFiles/mtm.dir/mtm_counter.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/mtm_counter.o: ../mtm/mtm_counter.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/mtm_counter.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/mtm_counter.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_counter.c

mtm/CMakeFiles/mtm.dir/mtm_counter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/mtm_counter.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_counter.c > CMakeFiles/mtm.dir/mtm_counter.i

mtm/CMakeFiles/mtm.dir/mtm_counter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/mtm_counter.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_counter.c -o CMakeFiles/mtm.dir/mtm_counter.s

mtm/CMakeFiles/mtm.dir/mtm_counter.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_counter.o.requires

mtm/CMakeFiles/mtm.dir/mtm_counter.o.provides: mtm/CMakeFiles/mtm.dir/mtm_counter.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/mtm_counter.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_counter.o.provides

mtm/CMakeFiles/mtm.dir/mtm_counter.o.provides.build: mtm/CMakeFiles/mtm.dir/mtm_counter.o

mtm/CMakeFiles/mtm.dir/mtm_eviction.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/mtm_eviction.o: ../mtm/mtm_eviction.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/mtm_eviction.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/mtm_eviction.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_eviction.c

mtm/CMakeFiles/mtm.dir/mtm_eviction.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/mtm_eviction.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_eviction.c > CMakeFiles/mtm.dir/mtm_eviction.i

mtm/CMakeFiles/mtm.dir/mtm_eviction.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/mtm_eviction.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_eviction.c -o CMakeFiles/mtm.dir/mtm_eviction.s

mtm/CMakeFiles/mtm.dir/mtm_eviction.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_eviction.o.requires

mtm/CMakeFiles/mtm.dir/mtm_eviction.o.provides: mtm/CMakeFiles/mtm.dir/mtm_eviction.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/mtm_eviction.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_eviction.o.provides

mtm/CMakeFiles/mtm.dir/mtm_eviction.o.provides.build: mtm/CMakeFiles/mtm.dir/mtm_eviction.o

mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o: ../mtm/mtm_cmd_handler.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/mtm_cmd_handler.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_cmd_handler.c

mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/mtm_cmd_handler.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_cmd_handler.c > CMakeFiles/mtm.dir/mtm_cmd_handler.i

mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/mtm_cmd_handler.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_cmd_handler.c -o CMakeFiles/mtm.dir/mtm_cmd_handler.s

mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o.requires

mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o.provides: mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o.provides

mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o.provides.build: mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o

mtm/CMakeFiles/mtm.dir/mtm_capability.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/mtm_capability.o: ../mtm/mtm_capability.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/mtm_capability.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/mtm_capability.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_capability.c

mtm/CMakeFiles/mtm.dir/mtm_capability.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/mtm_capability.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_capability.c > CMakeFiles/mtm.dir/mtm_capability.i

mtm/CMakeFiles/mtm.dir/mtm_capability.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/mtm_capability.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_capability.c -o CMakeFiles/mtm.dir/mtm_capability.s

mtm/CMakeFiles/mtm.dir/mtm_capability.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_capability.o.requires

mtm/CMakeFiles/mtm.dir/mtm_capability.o.provides: mtm/CMakeFiles/mtm.dir/mtm_capability.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/mtm_capability.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_capability.o.provides

mtm/CMakeFiles/mtm.dir/mtm_capability.o.provides.build: mtm/CMakeFiles/mtm.dir/mtm_capability.o

mtm/CMakeFiles/mtm.dir/mtm_integrity.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/mtm_integrity.o: ../mtm/mtm_integrity.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/mtm_integrity.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/mtm_integrity.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_integrity.c

mtm/CMakeFiles/mtm.dir/mtm_integrity.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/mtm_integrity.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_integrity.c > CMakeFiles/mtm.dir/mtm_integrity.i

mtm/CMakeFiles/mtm.dir/mtm_integrity.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/mtm_integrity.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm/mtm_integrity.c -o CMakeFiles/mtm.dir/mtm_integrity.s

mtm/CMakeFiles/mtm.dir/mtm_integrity.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_integrity.o.requires

mtm/CMakeFiles/mtm.dir/mtm_integrity.o.provides: mtm/CMakeFiles/mtm.dir/mtm_integrity.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/mtm_integrity.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/mtm_integrity.o.provides

mtm/CMakeFiles/mtm.dir/mtm_integrity.o.provides.build: mtm/CMakeFiles/mtm.dir/mtm_integrity.o

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o: ../tpm/tpm_cmd_handler.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tpm/tpm_cmd_handler.c

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tpm/tpm_cmd_handler.c > CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.i

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tpm/tpm_cmd_handler.c -o CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.s

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o.requires

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o.provides: mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o.provides

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o.provides.build: mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o: mtm/CMakeFiles/mtm.dir/flags.make
mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o: ../tpm/tpm_data.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtm.dir/__/tpm/tpm_data.o   -c /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tpm/tpm_data.c

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtm.dir/__/tpm/tpm_data.i"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tpm/tpm_data.c > CMakeFiles/mtm.dir/__/tpm/tpm_data.i

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtm.dir/__/tpm/tpm_data.s"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/tpm/tpm_data.c -o CMakeFiles/mtm.dir/__/tpm/tpm_data.s

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o.requires:
.PHONY : mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o.requires

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o.provides: mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o.requires
	$(MAKE) -f mtm/CMakeFiles/mtm.dir/build.make mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o.provides.build
.PHONY : mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o.provides

mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o.provides.build: mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o

# Object files for target mtm
mtm_OBJECTS = \
"CMakeFiles/mtm.dir/mtm_handles.o" \
"CMakeFiles/mtm.dir/mtm_verification.o" \
"CMakeFiles/mtm.dir/mtm_marshalling.o" \
"CMakeFiles/mtm.dir/mtm_data.o" \
"CMakeFiles/mtm.dir/mtm_counter.o" \
"CMakeFiles/mtm.dir/mtm_eviction.o" \
"CMakeFiles/mtm.dir/mtm_cmd_handler.o" \
"CMakeFiles/mtm.dir/mtm_capability.o" \
"CMakeFiles/mtm.dir/mtm_integrity.o" \
"CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o" \
"CMakeFiles/mtm.dir/__/tpm/tpm_data.o"

# External object files for target mtm
mtm_EXTERNAL_OBJECTS =

mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/mtm_handles.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/mtm_verification.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/mtm_marshalling.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/mtm_data.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/mtm_counter.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/mtm_eviction.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/mtm_capability.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/mtm_integrity.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/build.make
mtm/libmtm.a: mtm/CMakeFiles/mtm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmtm.a"
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && $(CMAKE_COMMAND) -P CMakeFiles/mtm.dir/cmake_clean_target.cmake
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mtm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mtm/CMakeFiles/mtm.dir/build: mtm/libmtm.a
.PHONY : mtm/CMakeFiles/mtm.dir/build

mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/mtm_handles.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/mtm_verification.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/mtm_marshalling.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/mtm_data.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/mtm_counter.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/mtm_eviction.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/mtm_cmd_handler.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/mtm_capability.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/mtm_integrity.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/__/tpm/tpm_cmd_handler.o.requires
mtm/CMakeFiles/mtm.dir/requires: mtm/CMakeFiles/mtm.dir/__/tpm/tpm_data.o.requires
.PHONY : mtm/CMakeFiles/mtm.dir/requires

mtm/CMakeFiles/mtm.dir/clean:
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm && $(CMAKE_COMMAND) -P CMakeFiles/mtm.dir/cmake_clean.cmake
.PHONY : mtm/CMakeFiles/mtm.dir/clean

mtm/CMakeFiles/mtm.dir/depend:
	cd /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64 /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/mtm /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm /home/yzhao/work/xen_src/xen-4.5.0/stubdom/tpm_emulator-x86_64/build/mtm/CMakeFiles/mtm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mtm/CMakeFiles/mtm.dir/depend
