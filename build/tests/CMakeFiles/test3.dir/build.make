# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Users/barbarademeloquintela/miniconda3/envs/cmake-tutorial/bin/cmake

# The command to remove a file.
RM = /Users/barbarademeloquintela/miniconda3/envs/cmake-tutorial/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/barbarademeloquintela/DCC012-A-Lab02-Sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test3.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test3.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test3.dir/flags.make

tests/CMakeFiles/test3.dir/test3.cc.o: tests/CMakeFiles/test3.dir/flags.make
tests/CMakeFiles/test3.dir/test3.cc.o: ../tests/test3.cc
tests/CMakeFiles/test3.dir/test3.cc.o: tests/CMakeFiles/test3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test3.dir/test3.cc.o"
	cd /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build/tests && /Users/barbarademeloquintela/miniconda3/envs/cmake-tutorial/bin/x86_64-apple-darwin13.4.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test3.dir/test3.cc.o -MF CMakeFiles/test3.dir/test3.cc.o.d -o CMakeFiles/test3.dir/test3.cc.o -c /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/tests/test3.cc

tests/CMakeFiles/test3.dir/test3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test3.dir/test3.cc.i"
	cd /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build/tests && /Users/barbarademeloquintela/miniconda3/envs/cmake-tutorial/bin/x86_64-apple-darwin13.4.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/tests/test3.cc > CMakeFiles/test3.dir/test3.cc.i

tests/CMakeFiles/test3.dir/test3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test3.dir/test3.cc.s"
	cd /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build/tests && /Users/barbarademeloquintela/miniconda3/envs/cmake-tutorial/bin/x86_64-apple-darwin13.4.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/tests/test3.cc -o CMakeFiles/test3.dir/test3.cc.s

# Object files for target test3
test3_OBJECTS = \
"CMakeFiles/test3.dir/test3.cc.o"

# External object files for target test3
test3_EXTERNAL_OBJECTS =

tests/test3: tests/CMakeFiles/test3.dir/test3.cc.o
tests/test3: tests/CMakeFiles/test3.dir/build.make
tests/test3: siga/libsiga.a
tests/test3: tests/CMakeFiles/test3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test3"
	cd /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test3.dir/build: tests/test3
.PHONY : tests/CMakeFiles/test3.dir/build

tests/CMakeFiles/test3.dir/clean:
	cd /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test3.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test3.dir/clean

tests/CMakeFiles/test3.dir/depend:
	cd /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/barbarademeloquintela/DCC012-A-Lab02-Sort /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/tests /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build/tests /Users/barbarademeloquintela/DCC012-A-Lab02-Sort/build/tests/CMakeFiles/test3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test3.dir/depend

