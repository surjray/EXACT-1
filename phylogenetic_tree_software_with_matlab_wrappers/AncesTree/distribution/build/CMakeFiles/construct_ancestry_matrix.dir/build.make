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
CMAKE_SOURCE_DIR = /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build

# Include any dependencies generated for this target.
include CMakeFiles/construct_ancestry_matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/construct_ancestry_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/construct_ancestry_matrix.dir/flags.make

CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o: CMakeFiles/construct_ancestry_matrix.dir/flags.make
CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o: ../src/constructancestrymatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/constructancestrymatrix.cpp

CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/constructancestrymatrix.cpp > CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.i

CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/constructancestrymatrix.cpp -o CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.s

CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o.requires:

.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o.requires

CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o.provides: CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct_ancestry_matrix.dir/build.make CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o.provides.build
.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o.provides

CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o.provides.build: CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o


CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o: CMakeFiles/construct_ancestry_matrix.dir/flags.make
CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/utils.cpp

CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/utils.cpp > CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.i

CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/utils.cpp -o CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.s

CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o.requires

CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o.provides: CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct_ancestry_matrix.dir/build.make CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o.provides

CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o.provides.build: CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o


CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o: CMakeFiles/construct_ancestry_matrix.dir/flags.make
CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o: ../src/readcountmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/readcountmatrix.cpp

CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/readcountmatrix.cpp > CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.i

CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/readcountmatrix.cpp -o CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.s

CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o.requires:

.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o.requires

CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o.provides: CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct_ancestry_matrix.dir/build.make CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o.provides

CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o.provides.build: CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o


CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o: CMakeFiles/construct_ancestry_matrix.dir/flags.make
CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o: ../src/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/matrix.cpp

CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/matrix.cpp > CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.i

CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/matrix.cpp -o CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.s

CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o.requires:

.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o.requires

CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o.provides: CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct_ancestry_matrix.dir/build.make CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o.provides.build
.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o.provides

CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o.provides.build: CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o


CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o: CMakeFiles/construct_ancestry_matrix.dir/flags.make
CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o: ../src/ancestrymatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestrymatrix.cpp

CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestrymatrix.cpp > CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.i

CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestrymatrix.cpp -o CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.s

CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o.requires:

.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o.requires

CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o.provides: CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct_ancestry_matrix.dir/build.make CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o.provides.build
.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o.provides

CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o.provides.build: CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o


CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o: CMakeFiles/construct_ancestry_matrix.dir/flags.make
CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o: ../src/realintervalmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realintervalmatrix.cpp

CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realintervalmatrix.cpp > CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.i

CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realintervalmatrix.cpp -o CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.s

CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o.requires:

.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o.requires

CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o.provides: CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct_ancestry_matrix.dir/build.make CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o.provides

CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o.provides.build: CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o


CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o: CMakeFiles/construct_ancestry_matrix.dir/flags.make
CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o: ../src/realmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realmatrix.cpp

CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realmatrix.cpp > CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.i

CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realmatrix.cpp -o CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.s

CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o.requires:

.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o.requires

CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o.provides: CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct_ancestry_matrix.dir/build.make CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o.provides

CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o.provides.build: CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o


# Object files for target construct_ancestry_matrix
construct_ancestry_matrix_OBJECTS = \
"CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o" \
"CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o" \
"CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o" \
"CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o" \
"CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o" \
"CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o" \
"CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o"

# External object files for target construct_ancestry_matrix
construct_ancestry_matrix_EXTERNAL_OBJECTS =

construct_ancestry_matrix: CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o
construct_ancestry_matrix: CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o
construct_ancestry_matrix: CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o
construct_ancestry_matrix: CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o
construct_ancestry_matrix: CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o
construct_ancestry_matrix: CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o
construct_ancestry_matrix: CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o
construct_ancestry_matrix: CMakeFiles/construct_ancestry_matrix.dir/build.make
construct_ancestry_matrix: CMakeFiles/construct_ancestry_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable construct_ancestry_matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/construct_ancestry_matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/construct_ancestry_matrix.dir/build: construct_ancestry_matrix

.PHONY : CMakeFiles/construct_ancestry_matrix.dir/build

CMakeFiles/construct_ancestry_matrix.dir/requires: CMakeFiles/construct_ancestry_matrix.dir/src/constructancestrymatrix.cpp.o.requires
CMakeFiles/construct_ancestry_matrix.dir/requires: CMakeFiles/construct_ancestry_matrix.dir/src/utils.cpp.o.requires
CMakeFiles/construct_ancestry_matrix.dir/requires: CMakeFiles/construct_ancestry_matrix.dir/src/readcountmatrix.cpp.o.requires
CMakeFiles/construct_ancestry_matrix.dir/requires: CMakeFiles/construct_ancestry_matrix.dir/src/matrix.cpp.o.requires
CMakeFiles/construct_ancestry_matrix.dir/requires: CMakeFiles/construct_ancestry_matrix.dir/src/ancestrymatrix.cpp.o.requires
CMakeFiles/construct_ancestry_matrix.dir/requires: CMakeFiles/construct_ancestry_matrix.dir/src/realintervalmatrix.cpp.o.requires
CMakeFiles/construct_ancestry_matrix.dir/requires: CMakeFiles/construct_ancestry_matrix.dir/src/realmatrix.cpp.o.requires

.PHONY : CMakeFiles/construct_ancestry_matrix.dir/requires

CMakeFiles/construct_ancestry_matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/construct_ancestry_matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/construct_ancestry_matrix.dir/clean

CMakeFiles/construct_ancestry_matrix.dir/depend:
	cd /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles/construct_ancestry_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/construct_ancestry_matrix.dir/depend

