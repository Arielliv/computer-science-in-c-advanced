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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/q_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/q_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/q_2.dir/flags.make

CMakeFiles/q_2.dir/main.c.o: CMakeFiles/q_2.dir/flags.make
CMakeFiles/q_2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/q_2.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/q_2.dir/main.c.o   -c /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/main.c

CMakeFiles/q_2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/q_2.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/main.c > CMakeFiles/q_2.dir/main.c.i

CMakeFiles/q_2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/q_2.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/main.c -o CMakeFiles/q_2.dir/main.c.s

# Object files for target q_2
q_2_OBJECTS = \
"CMakeFiles/q_2.dir/main.c.o"

# External object files for target q_2
q_2_EXTERNAL_OBJECTS =

q_2: CMakeFiles/q_2.dir/main.c.o
q_2: CMakeFiles/q_2.dir/build.make
q_2: CMakeFiles/q_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable q_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/q_2.dir/build: q_2

.PHONY : CMakeFiles/q_2.dir/build

CMakeFiles/q_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/q_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/q_2.dir/clean

CMakeFiles/q_2.dir/depend:
	cd /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2 /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2 /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/cmake-build-debug /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/cmake-build-debug /Users/ariell/Education/computer-science-in-c-advanced/Task-4/q-2/cmake-build-debug/CMakeFiles/q_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/q_2.dir/depend

