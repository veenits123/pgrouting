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
include src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/depend.make

# Include the progress variables for this target.
include src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/progress.make

# Include the compile flags for this target's objects.
include src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/flags.make

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/flags.make
src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o: ../src/apsp_warshall/src/apsp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manikanta/Study/GSoC/main/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/apsp_warshall/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/apsp_warshall.dir/apsp.c.o   -c /home/manikanta/Study/GSoC/main/pgrouting/src/apsp_warshall/src/apsp.c

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/apsp_warshall.dir/apsp.c.i"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/apsp_warshall/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/manikanta/Study/GSoC/main/pgrouting/src/apsp_warshall/src/apsp.c > CMakeFiles/apsp_warshall.dir/apsp.c.i

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/apsp_warshall.dir/apsp.c.s"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/apsp_warshall/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/manikanta/Study/GSoC/main/pgrouting/src/apsp_warshall/src/apsp.c -o CMakeFiles/apsp_warshall.dir/apsp.c.s

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o.requires:
.PHONY : src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o.requires

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o.provides: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o.requires
	$(MAKE) -f src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/build.make src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o.provides.build
.PHONY : src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o.provides

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o.provides.build: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/flags.make
src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o: ../src/apsp_warshall/src/apsp_boost_wrapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manikanta/Study/GSoC/main/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/apsp_warshall/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o -c /home/manikanta/Study/GSoC/main/pgrouting/src/apsp_warshall/src/apsp_boost_wrapper.cpp

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.i"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/apsp_warshall/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manikanta/Study/GSoC/main/pgrouting/src/apsp_warshall/src/apsp_boost_wrapper.cpp > CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.i

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.s"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/apsp_warshall/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manikanta/Study/GSoC/main/pgrouting/src/apsp_warshall/src/apsp_boost_wrapper.cpp -o CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.s

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o.requires:
.PHONY : src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o.requires

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o.provides: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o.requires
	$(MAKE) -f src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/build.make src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o.provides.build
.PHONY : src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o.provides

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o.provides.build: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o

apsp_warshall: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o
apsp_warshall: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o
apsp_warshall: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/build.make
.PHONY : apsp_warshall

# Rule to build all files generated by this target.
src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/build: apsp_warshall
.PHONY : src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/build

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/requires: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp.c.o.requires
src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/requires: src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/apsp_boost_wrapper.cpp.o.requires
.PHONY : src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/requires

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/clean:
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/apsp_warshall/src && $(CMAKE_COMMAND) -P CMakeFiles/apsp_warshall.dir/cmake_clean.cmake
.PHONY : src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/clean

src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/depend:
	cd /home/manikanta/Study/GSoC/main/pgrouting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manikanta/Study/GSoC/main/pgrouting /home/manikanta/Study/GSoC/main/pgrouting/src/apsp_warshall/src /home/manikanta/Study/GSoC/main/pgrouting/build /home/manikanta/Study/GSoC/main/pgrouting/build/src/apsp_warshall/src /home/manikanta/Study/GSoC/main/pgrouting/build/src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apsp_warshall/src/CMakeFiles/apsp_warshall.dir/depend

