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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manikanta/Study/GSoC/main/pgrouting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manikanta/Study/GSoC/main/pgrouting/build

# Include any dependencies generated for this target.
include src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/depend.make

# Include the progress variables for this target.
include src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/progress.make

# Include the compile flags for this target's objects.
include src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/flags.make

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/flags.make
src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o: ../src/bd_dijkstra/src/bdsp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manikanta/Study/GSoC/main/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bd_dijkstra.dir/bdsp.c.o   -c /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src/bdsp.c

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bd_dijkstra.dir/bdsp.c.i"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src/bdsp.c > CMakeFiles/bd_dijkstra.dir/bdsp.c.i

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bd_dijkstra.dir/bdsp.c.s"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src/bdsp.c -o CMakeFiles/bd_dijkstra.dir/bdsp.c.s

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o.requires:
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o.requires

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o.provides: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o.requires
	$(MAKE) -f src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/build.make src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o.provides.build
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o.provides

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o.provides.build: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/flags.make
src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o: ../src/bd_dijkstra/src/bdsp_core.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manikanta/Study/GSoC/main/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o -c /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src/bdsp_core.cpp

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.i"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src/bdsp_core.cpp > CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.i

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.s"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src/bdsp_core.cpp -o CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.s

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o.requires:
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o.requires

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o.provides: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o.requires
	$(MAKE) -f src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/build.make src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o.provides.build
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o.provides

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o.provides.build: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/flags.make
src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o: ../src/bd_dijkstra/src/BiDirDijkstra.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manikanta/Study/GSoC/main/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o -c /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src/BiDirDijkstra.cpp

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.i"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src/BiDirDijkstra.cpp > CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.i

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.s"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src/BiDirDijkstra.cpp -o CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.s

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o.requires:
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o.requires

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o.provides: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o.requires
	$(MAKE) -f src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/build.make src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o.provides.build
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o.provides

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o.provides.build: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o

bd_dijkstra: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o
bd_dijkstra: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o
bd_dijkstra: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o
bd_dijkstra: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/build.make
.PHONY : bd_dijkstra

# Rule to build all files generated by this target.
src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/build: bd_dijkstra
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/build

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/requires: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp.c.o.requires
src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/requires: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/bdsp_core.cpp.o.requires
src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/requires: src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/BiDirDijkstra.cpp.o.requires
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/requires

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/clean:
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src && $(CMAKE_COMMAND) -P CMakeFiles/bd_dijkstra.dir/cmake_clean.cmake
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/clean

src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/depend:
	cd /home/manikanta/Study/GSoC/main/pgrouting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manikanta/Study/GSoC/main/pgrouting /home/manikanta/Study/GSoC/main/pgrouting/src/bd_dijkstra/src /home/manikanta/Study/GSoC/main/pgrouting/build /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src /home/manikanta/Study/GSoC/main/pgrouting/build/src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bd_dijkstra/src/CMakeFiles/bd_dijkstra.dir/depend

