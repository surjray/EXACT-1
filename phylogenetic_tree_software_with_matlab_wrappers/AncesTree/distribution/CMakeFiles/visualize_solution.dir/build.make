# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jbento/AncesTree-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jbento/AncesTree-master

# Include any dependencies generated for this target.
include CMakeFiles/visualize_solution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/visualize_solution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visualize_solution.dir/flags.make

CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o: CMakeFiles/visualize_solution.dir/flags.make
CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o: src/visualizesolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/AncesTree-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o -c /home/jbento/AncesTree-master/src/visualizesolution.cpp

CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/AncesTree-master/src/visualizesolution.cpp > CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.i

CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/AncesTree-master/src/visualizesolution.cpp -o CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.s

CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o.requires:

.PHONY : CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o.requires

CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o.provides: CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o.requires
	$(MAKE) -f CMakeFiles/visualize_solution.dir/build.make CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o.provides.build
.PHONY : CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o.provides

CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o.provides.build: CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o


CMakeFiles/visualize_solution.dir/src/utils.cpp.o: CMakeFiles/visualize_solution.dir/flags.make
CMakeFiles/visualize_solution.dir/src/utils.cpp.o: src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/AncesTree-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/visualize_solution.dir/src/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualize_solution.dir/src/utils.cpp.o -c /home/jbento/AncesTree-master/src/utils.cpp

CMakeFiles/visualize_solution.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize_solution.dir/src/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/AncesTree-master/src/utils.cpp > CMakeFiles/visualize_solution.dir/src/utils.cpp.i

CMakeFiles/visualize_solution.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize_solution.dir/src/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/AncesTree-master/src/utils.cpp -o CMakeFiles/visualize_solution.dir/src/utils.cpp.s

CMakeFiles/visualize_solution.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/visualize_solution.dir/src/utils.cpp.o.requires

CMakeFiles/visualize_solution.dir/src/utils.cpp.o.provides: CMakeFiles/visualize_solution.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/visualize_solution.dir/build.make CMakeFiles/visualize_solution.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/visualize_solution.dir/src/utils.cpp.o.provides

CMakeFiles/visualize_solution.dir/src/utils.cpp.o.provides.build: CMakeFiles/visualize_solution.dir/src/utils.cpp.o


CMakeFiles/visualize_solution.dir/src/matrix.cpp.o: CMakeFiles/visualize_solution.dir/flags.make
CMakeFiles/visualize_solution.dir/src/matrix.cpp.o: src/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/AncesTree-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/visualize_solution.dir/src/matrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualize_solution.dir/src/matrix.cpp.o -c /home/jbento/AncesTree-master/src/matrix.cpp

CMakeFiles/visualize_solution.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize_solution.dir/src/matrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/AncesTree-master/src/matrix.cpp > CMakeFiles/visualize_solution.dir/src/matrix.cpp.i

CMakeFiles/visualize_solution.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize_solution.dir/src/matrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/AncesTree-master/src/matrix.cpp -o CMakeFiles/visualize_solution.dir/src/matrix.cpp.s

CMakeFiles/visualize_solution.dir/src/matrix.cpp.o.requires:

.PHONY : CMakeFiles/visualize_solution.dir/src/matrix.cpp.o.requires

CMakeFiles/visualize_solution.dir/src/matrix.cpp.o.provides: CMakeFiles/visualize_solution.dir/src/matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/visualize_solution.dir/build.make CMakeFiles/visualize_solution.dir/src/matrix.cpp.o.provides.build
.PHONY : CMakeFiles/visualize_solution.dir/src/matrix.cpp.o.provides

CMakeFiles/visualize_solution.dir/src/matrix.cpp.o.provides.build: CMakeFiles/visualize_solution.dir/src/matrix.cpp.o


CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o: CMakeFiles/visualize_solution.dir/flags.make
CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o: src/ppmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/AncesTree-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o -c /home/jbento/AncesTree-master/src/ppmatrix.cpp

CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/AncesTree-master/src/ppmatrix.cpp > CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.i

CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/AncesTree-master/src/ppmatrix.cpp -o CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.s

CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o.requires:

.PHONY : CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o.requires

CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o.provides: CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/visualize_solution.dir/build.make CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o.provides

CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o.provides.build: CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o


CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o: CMakeFiles/visualize_solution.dir/flags.make
CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o: src/realmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/AncesTree-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o -c /home/jbento/AncesTree-master/src/realmatrix.cpp

CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/AncesTree-master/src/realmatrix.cpp > CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.i

CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/AncesTree-master/src/realmatrix.cpp -o CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.s

CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o.requires:

.PHONY : CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o.requires

CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o.provides: CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/visualize_solution.dir/build.make CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o.provides

CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o.provides.build: CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o


CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o: CMakeFiles/visualize_solution.dir/flags.make
CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o: src/maxsolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/AncesTree-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o -c /home/jbento/AncesTree-master/src/maxsolution.cpp

CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/AncesTree-master/src/maxsolution.cpp > CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.i

CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/AncesTree-master/src/maxsolution.cpp -o CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.s

CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o.requires:

.PHONY : CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o.requires

CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o.provides: CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o.requires
	$(MAKE) -f CMakeFiles/visualize_solution.dir/build.make CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o.provides.build
.PHONY : CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o.provides

CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o.provides.build: CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o


CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o: CMakeFiles/visualize_solution.dir/flags.make
CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o: src/solutiongraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/AncesTree-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o -c /home/jbento/AncesTree-master/src/solutiongraph.cpp

CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/AncesTree-master/src/solutiongraph.cpp > CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.i

CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/AncesTree-master/src/solutiongraph.cpp -o CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.s

CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o.requires:

.PHONY : CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o.requires

CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o.provides: CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/visualize_solution.dir/build.make CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o.provides.build
.PHONY : CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o.provides

CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o.provides.build: CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o


CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o: CMakeFiles/visualize_solution.dir/flags.make
CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o: src/clonaltree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/AncesTree-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o -c /home/jbento/AncesTree-master/src/clonaltree.cpp

CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/AncesTree-master/src/clonaltree.cpp > CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.i

CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/AncesTree-master/src/clonaltree.cpp -o CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.s

CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o.requires:

.PHONY : CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o.requires

CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o.provides: CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o.requires
	$(MAKE) -f CMakeFiles/visualize_solution.dir/build.make CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o.provides.build
.PHONY : CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o.provides

CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o.provides.build: CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o


# Object files for target visualize_solution
visualize_solution_OBJECTS = \
"CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o" \
"CMakeFiles/visualize_solution.dir/src/utils.cpp.o" \
"CMakeFiles/visualize_solution.dir/src/matrix.cpp.o" \
"CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o" \
"CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o" \
"CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o" \
"CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o" \
"CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o"

# External object files for target visualize_solution
visualize_solution_EXTERNAL_OBJECTS =

visualize_solution: CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o
visualize_solution: CMakeFiles/visualize_solution.dir/src/utils.cpp.o
visualize_solution: CMakeFiles/visualize_solution.dir/src/matrix.cpp.o
visualize_solution: CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o
visualize_solution: CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o
visualize_solution: CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o
visualize_solution: CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o
visualize_solution: CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o
visualize_solution: CMakeFiles/visualize_solution.dir/build.make
visualize_solution: CMakeFiles/visualize_solution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbento/AncesTree-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable visualize_solution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualize_solution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visualize_solution.dir/build: visualize_solution

.PHONY : CMakeFiles/visualize_solution.dir/build

CMakeFiles/visualize_solution.dir/requires: CMakeFiles/visualize_solution.dir/src/visualizesolution.cpp.o.requires
CMakeFiles/visualize_solution.dir/requires: CMakeFiles/visualize_solution.dir/src/utils.cpp.o.requires
CMakeFiles/visualize_solution.dir/requires: CMakeFiles/visualize_solution.dir/src/matrix.cpp.o.requires
CMakeFiles/visualize_solution.dir/requires: CMakeFiles/visualize_solution.dir/src/ppmatrix.cpp.o.requires
CMakeFiles/visualize_solution.dir/requires: CMakeFiles/visualize_solution.dir/src/realmatrix.cpp.o.requires
CMakeFiles/visualize_solution.dir/requires: CMakeFiles/visualize_solution.dir/src/maxsolution.cpp.o.requires
CMakeFiles/visualize_solution.dir/requires: CMakeFiles/visualize_solution.dir/src/solutiongraph.cpp.o.requires
CMakeFiles/visualize_solution.dir/requires: CMakeFiles/visualize_solution.dir/src/clonaltree.cpp.o.requires

.PHONY : CMakeFiles/visualize_solution.dir/requires

CMakeFiles/visualize_solution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/visualize_solution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/visualize_solution.dir/clean

CMakeFiles/visualize_solution.dir/depend:
	cd /home/jbento/AncesTree-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbento/AncesTree-master /home/jbento/AncesTree-master /home/jbento/AncesTree-master /home/jbento/AncesTree-master /home/jbento/AncesTree-master/CMakeFiles/visualize_solution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/visualize_solution.dir/depend

