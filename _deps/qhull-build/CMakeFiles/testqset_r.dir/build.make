# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1

# Include any dependencies generated for this target.
include _deps/qhull-build/CMakeFiles/testqset_r.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/qhull-build/CMakeFiles/testqset_r.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/qhull-build/CMakeFiles/testqset_r.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o: _deps/qhull-src/src/libqhull_r/qset_r.c
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o -MF CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o.d -o CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o -c /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/qset_r.c

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.i"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/qset_r.c > CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.i

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.s"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/qset_r.c -o CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.s

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o: _deps/qhull-src/src/libqhull_r/mem_r.c
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o -MF CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o.d -o CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o -c /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/mem_r.c

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.i"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/mem_r.c > CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.i

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.s"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/mem_r.c -o CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.s

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o: _deps/qhull-src/src/libqhull_r/usermem_r.c
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o -MF CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o.d -o CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o -c /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/usermem_r.c

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.i"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/usermem_r.c > CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.i

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.s"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/libqhull_r/usermem_r.c -o CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.s

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o: _deps/qhull-src/src/testqset_r/testqset_r.c
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o -MF CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o.d -o CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o -c /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/testqset_r/testqset_r.c

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.i"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/testqset_r/testqset_r.c > CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.i

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.s"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src/src/testqset_r/testqset_r.c -o CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.s

# Object files for target testqset_r
testqset_r_OBJECTS = \
"CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o" \
"CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o" \
"CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o" \
"CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o"

# External object files for target testqset_r
testqset_r_EXTERNAL_OBJECTS =

bin/testqset_r.so: _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o
bin/testqset_r.so: _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o
bin/testqset_r.so: _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o
bin/testqset_r.so: _deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o
bin/testqset_r.so: _deps/qhull-build/CMakeFiles/testqset_r.dir/build.make
bin/testqset_r.so: _deps/qhull-build/CMakeFiles/testqset_r.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../../bin/testqset_r.so"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testqset_r.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/qhull-build/CMakeFiles/testqset_r.dir/build: bin/testqset_r.so
.PHONY : _deps/qhull-build/CMakeFiles/testqset_r.dir/build

_deps/qhull-build/CMakeFiles/testqset_r.dir/clean:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build && $(CMAKE_COMMAND) -P CMakeFiles/testqset_r.dir/cmake_clean.cmake
.PHONY : _deps/qhull-build/CMakeFiles/testqset_r.dir/clean

_deps/qhull-build/CMakeFiles/testqset_r.dir/depend:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanwinstead/Projects/mujoco-3.1.1 /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-src /Users/ryanwinstead/Projects/mujoco-3.1.1 /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build /Users/ryanwinstead/Projects/mujoco-3.1.1/_deps/qhull-build/CMakeFiles/testqset_r.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/qhull-build/CMakeFiles/testqset_r.dir/depend

