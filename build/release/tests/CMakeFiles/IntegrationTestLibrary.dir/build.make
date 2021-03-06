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
include tests/CMakeFiles/IntegrationTestLibrary.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/IntegrationTestLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/IntegrationTestLibrary.dir/flags.make

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o: tests/CMakeFiles/IntegrationTestLibrary.dir/flags.make
tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o: ../../tests/IntegrationTestLib/Process.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o"
	cd /cryptonote/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o -c /cryptonote/tests/IntegrationTestLib/Process.cpp

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.i"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cryptonote/tests/IntegrationTestLib/Process.cpp > CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.i

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.s"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cryptonote/tests/IntegrationTestLib/Process.cpp -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.s

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o.requires:
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o.requires

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o.provides: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTestLibrary.dir/build.make tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o.provides

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o.provides.build: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o: tests/CMakeFiles/IntegrationTestLibrary.dir/flags.make
tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o: ../../tests/IntegrationTestLib/Logger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o"
	cd /cryptonote/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o -c /cryptonote/tests/IntegrationTestLib/Logger.cpp

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.i"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cryptonote/tests/IntegrationTestLib/Logger.cpp > CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.i

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.s"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cryptonote/tests/IntegrationTestLib/Logger.cpp -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.s

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o.requires:
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o.requires

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o.provides: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTestLibrary.dir/build.make tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o.provides

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o.provides.build: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o: tests/CMakeFiles/IntegrationTestLibrary.dir/flags.make
tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o: ../../tests/IntegrationTestLib/RPCTestNode.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o"
	cd /cryptonote/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o -c /cryptonote/tests/IntegrationTestLib/RPCTestNode.cpp

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.i"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cryptonote/tests/IntegrationTestLib/RPCTestNode.cpp > CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.i

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.s"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cryptonote/tests/IntegrationTestLib/RPCTestNode.cpp -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.s

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o.requires:
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o.requires

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o.provides: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTestLibrary.dir/build.make tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o.provides

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o.provides.build: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o: tests/CMakeFiles/IntegrationTestLibrary.dir/flags.make
tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o: ../../tests/IntegrationTestLib/InProcTestNode.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o"
	cd /cryptonote/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o -c /cryptonote/tests/IntegrationTestLib/InProcTestNode.cpp

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.i"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cryptonote/tests/IntegrationTestLib/InProcTestNode.cpp > CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.i

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.s"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cryptonote/tests/IntegrationTestLib/InProcTestNode.cpp -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.s

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o.requires:
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o.requires

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o.provides: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTestLibrary.dir/build.make tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o.provides

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o.provides.build: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o: tests/CMakeFiles/IntegrationTestLibrary.dir/flags.make
tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o: ../../tests/IntegrationTestLib/BaseFunctionalTests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o"
	cd /cryptonote/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o -c /cryptonote/tests/IntegrationTestLib/BaseFunctionalTests.cpp

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.i"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cryptonote/tests/IntegrationTestLib/BaseFunctionalTests.cpp > CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.i

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.s"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cryptonote/tests/IntegrationTestLib/BaseFunctionalTests.cpp -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.s

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o.requires:
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o.requires

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o.provides: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTestLibrary.dir/build.make tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o.provides

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o.provides.build: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o: tests/CMakeFiles/IntegrationTestLibrary.dir/flags.make
tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o: ../../tests/IntegrationTestLib/TestWalletLegacy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o"
	cd /cryptonote/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o -c /cryptonote/tests/IntegrationTestLib/TestWalletLegacy.cpp

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.i"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cryptonote/tests/IntegrationTestLib/TestWalletLegacy.cpp > CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.i

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.s"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cryptonote/tests/IntegrationTestLib/TestWalletLegacy.cpp -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.s

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o.requires:
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o.requires

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o.provides: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTestLibrary.dir/build.make tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o.provides

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o.provides.build: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o: tests/CMakeFiles/IntegrationTestLibrary.dir/flags.make
tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o: ../../tests/IntegrationTestLib/TestNetwork.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o"
	cd /cryptonote/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o -c /cryptonote/tests/IntegrationTestLib/TestNetwork.cpp

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.i"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cryptonote/tests/IntegrationTestLib/TestNetwork.cpp > CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.i

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.s"
	cd /cryptonote/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cryptonote/tests/IntegrationTestLib/TestNetwork.cpp -o CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.s

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o.requires:
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o.requires

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o.provides: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTestLibrary.dir/build.make tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o.provides

tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o.provides.build: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o

# Object files for target IntegrationTestLibrary
IntegrationTestLibrary_OBJECTS = \
"CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o" \
"CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o" \
"CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o" \
"CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o" \
"CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o" \
"CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o" \
"CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o"

# External object files for target IntegrationTestLibrary
IntegrationTestLibrary_EXTERNAL_OBJECTS =

tests/libIntegrationTestLibrary.a: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o
tests/libIntegrationTestLibrary.a: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o
tests/libIntegrationTestLibrary.a: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o
tests/libIntegrationTestLibrary.a: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o
tests/libIntegrationTestLibrary.a: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o
tests/libIntegrationTestLibrary.a: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o
tests/libIntegrationTestLibrary.a: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o
tests/libIntegrationTestLibrary.a: tests/CMakeFiles/IntegrationTestLibrary.dir/build.make
tests/libIntegrationTestLibrary.a: tests/CMakeFiles/IntegrationTestLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libIntegrationTestLibrary.a"
	cd /cryptonote/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/IntegrationTestLibrary.dir/cmake_clean_target.cmake
	cd /cryptonote/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IntegrationTestLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/IntegrationTestLibrary.dir/build: tests/libIntegrationTestLibrary.a
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/build

tests/CMakeFiles/IntegrationTestLibrary.dir/requires: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Process.cpp.o.requires
tests/CMakeFiles/IntegrationTestLibrary.dir/requires: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/Logger.cpp.o.requires
tests/CMakeFiles/IntegrationTestLibrary.dir/requires: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/RPCTestNode.cpp.o.requires
tests/CMakeFiles/IntegrationTestLibrary.dir/requires: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/InProcTestNode.cpp.o.requires
tests/CMakeFiles/IntegrationTestLibrary.dir/requires: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/BaseFunctionalTests.cpp.o.requires
tests/CMakeFiles/IntegrationTestLibrary.dir/requires: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestWalletLegacy.cpp.o.requires
tests/CMakeFiles/IntegrationTestLibrary.dir/requires: tests/CMakeFiles/IntegrationTestLibrary.dir/IntegrationTestLib/TestNetwork.cpp.o.requires
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/requires

tests/CMakeFiles/IntegrationTestLibrary.dir/clean:
	cd /cryptonote/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/IntegrationTestLibrary.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/clean

tests/CMakeFiles/IntegrationTestLibrary.dir/depend:
	cd /cryptonote/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cryptonote /cryptonote/tests /cryptonote/build/release /cryptonote/build/release/tests /cryptonote/build/release/tests/CMakeFiles/IntegrationTestLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/IntegrationTestLibrary.dir/depend

