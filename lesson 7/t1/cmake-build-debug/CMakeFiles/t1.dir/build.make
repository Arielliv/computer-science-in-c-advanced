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
CMAKE_SOURCE_DIR = "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/t1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/t1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/t1.dir/flags.make

CMakeFiles/t1.dir/Source_Files/main.c.o: CMakeFiles/t1.dir/flags.make
CMakeFiles/t1.dir/Source_Files/main.c.o: ../Source\ Files/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/t1.dir/Source_Files/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/t1.dir/Source_Files/main.c.o   -c "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/Source Files/main.c"

CMakeFiles/t1.dir/Source_Files/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/t1.dir/Source_Files/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/Source Files/main.c" > CMakeFiles/t1.dir/Source_Files/main.c.i

CMakeFiles/t1.dir/Source_Files/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/t1.dir/Source_Files/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/Source Files/main.c" -o CMakeFiles/t1.dir/Source_Files/main.c.s

CMakeFiles/t1.dir/Source_Files/trees.c.o: CMakeFiles/t1.dir/flags.make
CMakeFiles/t1.dir/Source_Files/trees.c.o: ../Source\ Files/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/t1.dir/Source_Files/trees.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/t1.dir/Source_Files/trees.c.o   -c "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/Source Files/trees.c"

CMakeFiles/t1.dir/Source_Files/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/t1.dir/Source_Files/trees.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/Source Files/trees.c" > CMakeFiles/t1.dir/Source_Files/trees.c.i

CMakeFiles/t1.dir/Source_Files/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/t1.dir/Source_Files/trees.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/Source Files/trees.c" -o CMakeFiles/t1.dir/Source_Files/trees.c.s

# Object files for target t1
t1_OBJECTS = \
"CMakeFiles/t1.dir/Source_Files/main.c.o" \
"CMakeFiles/t1.dir/Source_Files/trees.c.o"

# External object files for target t1
t1_EXTERNAL_OBJECTS =

t1: CMakeFiles/t1.dir/Source_Files/main.c.o
t1: CMakeFiles/t1.dir/Source_Files/trees.c.o
t1: CMakeFiles/t1.dir/build.make
t1: CMakeFiles/t1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable t1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/t1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/t1.dir/build: t1

.PHONY : CMakeFiles/t1.dir/build

CMakeFiles/t1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/t1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/t1.dir/clean

CMakeFiles/t1.dir/depend:
	cd "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1" "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1" "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/cmake-build-debug" "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/cmake-build-debug" "/Users/ariell/Education/computer-science-in-c-advanced/lesson 7/t1/cmake-build-debug/CMakeFiles/t1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/t1.dir/depend
