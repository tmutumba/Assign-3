# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tonnyhuey/CLionProjects/Assign3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tonnyhuey/CLionProjects/Assign3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assign3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assign3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assign3.dir/flags.make

CMakeFiles/Assign3.dir/child.c.o: CMakeFiles/Assign3.dir/flags.make
CMakeFiles/Assign3.dir/child.c.o: ../child.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tonnyhuey/CLionProjects/Assign3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assign3.dir/child.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assign3.dir/child.c.o   -c /Users/tonnyhuey/CLionProjects/Assign3/child.c

CMakeFiles/Assign3.dir/child.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assign3.dir/child.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tonnyhuey/CLionProjects/Assign3/child.c > CMakeFiles/Assign3.dir/child.c.i

CMakeFiles/Assign3.dir/child.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assign3.dir/child.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tonnyhuey/CLionProjects/Assign3/child.c -o CMakeFiles/Assign3.dir/child.c.s

CMakeFiles/Assign3.dir/eye2eh.c.o: CMakeFiles/Assign3.dir/flags.make
CMakeFiles/Assign3.dir/eye2eh.c.o: ../eye2eh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tonnyhuey/CLionProjects/Assign3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Assign3.dir/eye2eh.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assign3.dir/eye2eh.c.o   -c /Users/tonnyhuey/CLionProjects/Assign3/eye2eh.c

CMakeFiles/Assign3.dir/eye2eh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assign3.dir/eye2eh.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tonnyhuey/CLionProjects/Assign3/eye2eh.c > CMakeFiles/Assign3.dir/eye2eh.c.i

CMakeFiles/Assign3.dir/eye2eh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assign3.dir/eye2eh.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tonnyhuey/CLionProjects/Assign3/eye2eh.c -o CMakeFiles/Assign3.dir/eye2eh.c.s

CMakeFiles/Assign3.dir/parent.c.o: CMakeFiles/Assign3.dir/flags.make
CMakeFiles/Assign3.dir/parent.c.o: ../parent.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tonnyhuey/CLionProjects/Assign3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Assign3.dir/parent.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assign3.dir/parent.c.o   -c /Users/tonnyhuey/CLionProjects/Assign3/parent.c

CMakeFiles/Assign3.dir/parent.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assign3.dir/parent.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tonnyhuey/CLionProjects/Assign3/parent.c > CMakeFiles/Assign3.dir/parent.c.i

CMakeFiles/Assign3.dir/parent.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assign3.dir/parent.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tonnyhuey/CLionProjects/Assign3/parent.c -o CMakeFiles/Assign3.dir/parent.c.s

# Object files for target Assign3
Assign3_OBJECTS = \
"CMakeFiles/Assign3.dir/child.c.o" \
"CMakeFiles/Assign3.dir/eye2eh.c.o" \
"CMakeFiles/Assign3.dir/parent.c.o"

# External object files for target Assign3
Assign3_EXTERNAL_OBJECTS =

Assign3: CMakeFiles/Assign3.dir/child.c.o
Assign3: CMakeFiles/Assign3.dir/eye2eh.c.o
Assign3: CMakeFiles/Assign3.dir/parent.c.o
Assign3: CMakeFiles/Assign3.dir/build.make
Assign3: CMakeFiles/Assign3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tonnyhuey/CLionProjects/Assign3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Assign3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assign3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assign3.dir/build: Assign3

.PHONY : CMakeFiles/Assign3.dir/build

CMakeFiles/Assign3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assign3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assign3.dir/clean

CMakeFiles/Assign3.dir/depend:
	cd /Users/tonnyhuey/CLionProjects/Assign3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tonnyhuey/CLionProjects/Assign3 /Users/tonnyhuey/CLionProjects/Assign3 /Users/tonnyhuey/CLionProjects/Assign3/cmake-build-debug /Users/tonnyhuey/CLionProjects/Assign3/cmake-build-debug /Users/tonnyhuey/CLionProjects/Assign3/cmake-build-debug/CMakeFiles/Assign3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assign3.dir/depend
