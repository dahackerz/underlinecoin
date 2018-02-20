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
CMAKE_SOURCE_DIR = /home/underline/underline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/underline/underline/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/ConnectivityTool.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ConnectivityTool.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ConnectivityTool.dir/flags.make

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o: src/CMakeFiles/ConnectivityTool.dir/flags.make
src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o: ../../src/ConnectivityTool/ConnectivityTool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/underline/underline/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o"
	cd /home/underline/underline/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o -c /home/underline/underline/src/ConnectivityTool/ConnectivityTool.cpp

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.i"
	cd /home/underline/underline/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/underline/underline/src/ConnectivityTool/ConnectivityTool.cpp > CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.i

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.s"
	cd /home/underline/underline/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/underline/underline/src/ConnectivityTool/ConnectivityTool.cpp -o CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.s

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.requires:
.PHONY : src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.requires

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.provides: src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ConnectivityTool.dir/build.make src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.provides.build
.PHONY : src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.provides

src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.provides.build: src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o

# Object files for target ConnectivityTool
ConnectivityTool_OBJECTS = \
"CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o"

# External object files for target ConnectivityTool
ConnectivityTool_EXTERNAL_OBJECTS =

src/connectivity_tool: src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o
src/connectivity_tool: src/CMakeFiles/ConnectivityTool.dir/build.make
src/connectivity_tool: src/libCryptoNoteCore.a
src/connectivity_tool: src/libCommon.a
src/connectivity_tool: src/libLogging.a
src/connectivity_tool: src/libCrypto.a
src/connectivity_tool: src/libP2P.a
src/connectivity_tool: src/libRpc.a
src/connectivity_tool: src/libHttp.a
src/connectivity_tool: src/libSerialization.a
src/connectivity_tool: src/libSystem.a
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libpthread.so
src/connectivity_tool: src/CMakeFiles/ConnectivityTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable connectivity_tool"
	cd /home/underline/underline/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConnectivityTool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ConnectivityTool.dir/build: src/connectivity_tool
.PHONY : src/CMakeFiles/ConnectivityTool.dir/build

src/CMakeFiles/ConnectivityTool.dir/requires: src/CMakeFiles/ConnectivityTool.dir/ConnectivityTool/ConnectivityTool.cpp.o.requires
.PHONY : src/CMakeFiles/ConnectivityTool.dir/requires

src/CMakeFiles/ConnectivityTool.dir/clean:
	cd /home/underline/underline/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/ConnectivityTool.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ConnectivityTool.dir/clean

src/CMakeFiles/ConnectivityTool.dir/depend:
	cd /home/underline/underline/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/underline/underline /home/underline/underline/src /home/underline/underline/build/release /home/underline/underline/build/release/src /home/underline/underline/build/release/src/CMakeFiles/ConnectivityTool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ConnectivityTool.dir/depend

