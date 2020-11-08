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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cryptonote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cryptonote/build/release

# Include any dependencies generated for this target.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/depend.make

# Include the progress variables for this target.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o: ../../external/miniupnpc/igd_desc_parse.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o   -c /cryptonote/external/miniupnpc/igd_desc_parse.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/igd_desc_parse.c > CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/igd_desc_parse.c -o CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o: ../../external/miniupnpc/miniupnpc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/miniupnpc.c.o   -c /cryptonote/external/miniupnpc/miniupnpc.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/miniupnpc.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/miniupnpc.c > CMakeFiles/upnpc-static.dir/miniupnpc.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/miniupnpc.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/miniupnpc.c -o CMakeFiles/upnpc-static.dir/miniupnpc.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o: ../../external/miniupnpc/minixml.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/minixml.c.o   -c /cryptonote/external/miniupnpc/minixml.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minixml.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/minixml.c > CMakeFiles/upnpc-static.dir/minixml.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minixml.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/minixml.c -o CMakeFiles/upnpc-static.dir/minixml.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o: ../../external/miniupnpc/minisoap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/minisoap.c.o   -c /cryptonote/external/miniupnpc/minisoap.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minisoap.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/minisoap.c > CMakeFiles/upnpc-static.dir/minisoap.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minisoap.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/minisoap.c -o CMakeFiles/upnpc-static.dir/minisoap.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o: ../../external/miniupnpc/miniwget.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/miniwget.c.o   -c /cryptonote/external/miniupnpc/miniwget.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/miniwget.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/miniwget.c > CMakeFiles/upnpc-static.dir/miniwget.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/miniwget.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/miniwget.c -o CMakeFiles/upnpc-static.dir/miniwget.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: ../../external/miniupnpc/upnpc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpc.c.o   -c /cryptonote/external/miniupnpc/upnpc.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpc.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/upnpc.c > CMakeFiles/upnpc-static.dir/upnpc.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpc.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/upnpc.c -o CMakeFiles/upnpc-static.dir/upnpc.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o: ../../external/miniupnpc/upnpcommands.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpcommands.c.o   -c /cryptonote/external/miniupnpc/upnpcommands.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpcommands.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/upnpcommands.c > CMakeFiles/upnpc-static.dir/upnpcommands.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpcommands.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/upnpcommands.c -o CMakeFiles/upnpc-static.dir/upnpcommands.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o: ../../external/miniupnpc/upnpreplyparse.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o   -c /cryptonote/external/miniupnpc/upnpreplyparse.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/upnpreplyparse.c > CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/upnpreplyparse.c -o CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o: ../../external/miniupnpc/upnperrors.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnperrors.c.o   -c /cryptonote/external/miniupnpc/upnperrors.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnperrors.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/upnperrors.c > CMakeFiles/upnpc-static.dir/upnperrors.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnperrors.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/upnperrors.c -o CMakeFiles/upnpc-static.dir/upnperrors.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o: ../../external/miniupnpc/connecthostport.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/connecthostport.c.o   -c /cryptonote/external/miniupnpc/connecthostport.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/connecthostport.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/connecthostport.c > CMakeFiles/upnpc-static.dir/connecthostport.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/connecthostport.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/connecthostport.c -o CMakeFiles/upnpc-static.dir/connecthostport.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o: ../../external/miniupnpc/portlistingparse.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/portlistingparse.c.o   -c /cryptonote/external/miniupnpc/portlistingparse.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/portlistingparse.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/portlistingparse.c > CMakeFiles/upnpc-static.dir/portlistingparse.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/portlistingparse.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/portlistingparse.c -o CMakeFiles/upnpc-static.dir/portlistingparse.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o: ../../external/miniupnpc/receivedata.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/receivedata.c.o   -c /cryptonote/external/miniupnpc/receivedata.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/receivedata.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/receivedata.c > CMakeFiles/upnpc-static.dir/receivedata.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/receivedata.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/receivedata.c -o CMakeFiles/upnpc-static.dir/receivedata.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o: ../../external/miniupnpc/minissdpc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/minissdpc.c.o   -c /cryptonote/external/miniupnpc/minissdpc.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minissdpc.c.i"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cryptonote/external/miniupnpc/minissdpc.c > CMakeFiles/upnpc-static.dir/minissdpc.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minissdpc.c.s"
	cd /cryptonote/build/release/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cryptonote/external/miniupnpc/minissdpc.c -o CMakeFiles/upnpc-static.dir/minissdpc.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o.requires:
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o

# Object files for target upnpc-static
upnpc__static_OBJECTS = \
"CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o" \
"CMakeFiles/upnpc-static.dir/miniupnpc.c.o" \
"CMakeFiles/upnpc-static.dir/minixml.c.o" \
"CMakeFiles/upnpc-static.dir/minisoap.c.o" \
"CMakeFiles/upnpc-static.dir/miniwget.c.o" \
"CMakeFiles/upnpc-static.dir/upnpc.c.o" \
"CMakeFiles/upnpc-static.dir/upnpcommands.c.o" \
"CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o" \
"CMakeFiles/upnpc-static.dir/upnperrors.c.o" \
"CMakeFiles/upnpc-static.dir/connecthostport.c.o" \
"CMakeFiles/upnpc-static.dir/portlistingparse.c.o" \
"CMakeFiles/upnpc-static.dir/receivedata.c.o" \
"CMakeFiles/upnpc-static.dir/minissdpc.c.o"

# External object files for target upnpc-static
upnpc__static_EXTERNAL_OBJECTS =

external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libminiupnpc.a"
	cd /cryptonote/build/release/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean_target.cmake
	cd /cryptonote/build/release/external/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/miniupnpc/CMakeFiles/upnpc-static.dir/build: external/miniupnpc/libminiupnpc.a
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/build

external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o.requires
external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o.requires
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/clean:
	cd /cryptonote/build/release/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean.cmake
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/clean

external/miniupnpc/CMakeFiles/upnpc-static.dir/depend:
	cd /cryptonote/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cryptonote /cryptonote/external/miniupnpc /cryptonote/build/release /cryptonote/build/release/external/miniupnpc /cryptonote/build/release/external/miniupnpc/CMakeFiles/upnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/depend
