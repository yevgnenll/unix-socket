# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "/Users/yevgnenll/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/yevgnenll/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yevgnenll/dev/study/socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yevgnenll/dev/study/socket/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/socket.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/socket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/socket.dir/flags.make

CMakeFiles/socket.dir/main.c.o: CMakeFiles/socket.dir/flags.make
CMakeFiles/socket.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yevgnenll/dev/study/socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/socket.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/socket.dir/main.c.o -c /Users/yevgnenll/dev/study/socket/main.c

CMakeFiles/socket.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/socket.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yevgnenll/dev/study/socket/main.c > CMakeFiles/socket.dir/main.c.i

CMakeFiles/socket.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/socket.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yevgnenll/dev/study/socket/main.c -o CMakeFiles/socket.dir/main.c.s

CMakeFiles/socket.dir/unix/intro/byteorder.c.o: CMakeFiles/socket.dir/flags.make
CMakeFiles/socket.dir/unix/intro/byteorder.c.o: ../unix/intro/byteorder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yevgnenll/dev/study/socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/socket.dir/unix/intro/byteorder.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/socket.dir/unix/intro/byteorder.c.o -c /Users/yevgnenll/dev/study/socket/unix/intro/byteorder.c

CMakeFiles/socket.dir/unix/intro/byteorder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/socket.dir/unix/intro/byteorder.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yevgnenll/dev/study/socket/unix/intro/byteorder.c > CMakeFiles/socket.dir/unix/intro/byteorder.c.i

CMakeFiles/socket.dir/unix/intro/byteorder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/socket.dir/unix/intro/byteorder.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yevgnenll/dev/study/socket/unix/intro/byteorder.c -o CMakeFiles/socket.dir/unix/intro/byteorder.c.s

# Object files for target socket
socket_OBJECTS = \
"CMakeFiles/socket.dir/main.c.o" \
"CMakeFiles/socket.dir/unix/intro/byteorder.c.o"

# External object files for target socket
socket_EXTERNAL_OBJECTS =

socket: CMakeFiles/socket.dir/main.c.o
socket: CMakeFiles/socket.dir/unix/intro/byteorder.c.o
socket: CMakeFiles/socket.dir/build.make
socket: CMakeFiles/socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yevgnenll/dev/study/socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable socket"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/socket.dir/build: socket
.PHONY : CMakeFiles/socket.dir/build

CMakeFiles/socket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/socket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/socket.dir/clean

CMakeFiles/socket.dir/depend:
	cd /Users/yevgnenll/dev/study/socket/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yevgnenll/dev/study/socket /Users/yevgnenll/dev/study/socket /Users/yevgnenll/dev/study/socket/cmake-build-debug /Users/yevgnenll/dev/study/socket/cmake-build-debug /Users/yevgnenll/dev/study/socket/cmake-build-debug/CMakeFiles/socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/socket.dir/depend

