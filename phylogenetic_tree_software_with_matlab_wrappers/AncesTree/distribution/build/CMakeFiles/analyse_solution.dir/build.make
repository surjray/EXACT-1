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
include CMakeFiles/analyse_solution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/analyse_solution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/analyse_solution.dir/flags.make

CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o: ../src/analysesolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/analysesolution.cpp

CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/analysesolution.cpp > CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.i

CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/analysesolution.cpp -o CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.s

CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o


CMakeFiles/analyse_solution.dir/src/utils.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/analyse_solution.dir/src/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/utils.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/utils.cpp

CMakeFiles/analyse_solution.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/utils.cpp > CMakeFiles/analyse_solution.dir/src/utils.cpp.i

CMakeFiles/analyse_solution.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/utils.cpp -o CMakeFiles/analyse_solution.dir/src/utils.cpp.s

CMakeFiles/analyse_solution.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/utils.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/utils.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/utils.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/utils.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/utils.cpp.o


CMakeFiles/analyse_solution.dir/src/matrix.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/matrix.cpp.o: ../src/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/analyse_solution.dir/src/matrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/matrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/matrix.cpp

CMakeFiles/analyse_solution.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/matrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/matrix.cpp > CMakeFiles/analyse_solution.dir/src/matrix.cpp.i

CMakeFiles/analyse_solution.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/matrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/matrix.cpp -o CMakeFiles/analyse_solution.dir/src/matrix.cpp.s

CMakeFiles/analyse_solution.dir/src/matrix.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/matrix.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/matrix.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/matrix.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/matrix.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/matrix.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/matrix.cpp.o


CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o: ../src/ppmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ppmatrix.cpp

CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ppmatrix.cpp > CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.i

CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ppmatrix.cpp -o CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.s

CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o


CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o: ../src/realmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realmatrix.cpp

CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realmatrix.cpp > CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.i

CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realmatrix.cpp -o CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.s

CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o


CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o: ../src/maxsolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/maxsolution.cpp

CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/maxsolution.cpp > CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.i

CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/maxsolution.cpp -o CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.s

CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o


CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o: ../src/solutiongraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/solutiongraph.cpp

CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/solutiongraph.cpp > CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.i

CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/solutiongraph.cpp -o CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.s

CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o


CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o: ../src/clonaltree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/clonaltree.cpp

CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/clonaltree.cpp > CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.i

CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/clonaltree.cpp -o CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.s

CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o


CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o: ../src/ancestrymatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestrymatrix.cpp

CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestrymatrix.cpp > CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.i

CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestrymatrix.cpp -o CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.s

CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o


CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o: ../src/baseancestrygraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/baseancestrygraph.cpp

CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/baseancestrygraph.cpp > CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.i

CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/baseancestrygraph.cpp -o CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.s

CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o


CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o: ../src/probancestrygraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/probancestrygraph.cpp

CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/probancestrygraph.cpp > CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.i

CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/probancestrygraph.cpp -o CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.s

CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o


CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o: ../src/readcountmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/readcountmatrix.cpp

CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/readcountmatrix.cpp > CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.i

CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/readcountmatrix.cpp -o CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.s

CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o


CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o: ../src/realintervalmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realintervalmatrix.cpp

CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realintervalmatrix.cpp > CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.i

CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realintervalmatrix.cpp -o CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.s

CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o


CMakeFiles/analyse_solution.dir/src/comparison.cpp.o: CMakeFiles/analyse_solution.dir/flags.make
CMakeFiles/analyse_solution.dir/src/comparison.cpp.o: ../src/comparison.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/analyse_solution.dir/src/comparison.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analyse_solution.dir/src/comparison.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/comparison.cpp

CMakeFiles/analyse_solution.dir/src/comparison.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analyse_solution.dir/src/comparison.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/comparison.cpp > CMakeFiles/analyse_solution.dir/src/comparison.cpp.i

CMakeFiles/analyse_solution.dir/src/comparison.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analyse_solution.dir/src/comparison.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/comparison.cpp -o CMakeFiles/analyse_solution.dir/src/comparison.cpp.s

CMakeFiles/analyse_solution.dir/src/comparison.cpp.o.requires:

.PHONY : CMakeFiles/analyse_solution.dir/src/comparison.cpp.o.requires

CMakeFiles/analyse_solution.dir/src/comparison.cpp.o.provides: CMakeFiles/analyse_solution.dir/src/comparison.cpp.o.requires
	$(MAKE) -f CMakeFiles/analyse_solution.dir/build.make CMakeFiles/analyse_solution.dir/src/comparison.cpp.o.provides.build
.PHONY : CMakeFiles/analyse_solution.dir/src/comparison.cpp.o.provides

CMakeFiles/analyse_solution.dir/src/comparison.cpp.o.provides.build: CMakeFiles/analyse_solution.dir/src/comparison.cpp.o


# Object files for target analyse_solution
analyse_solution_OBJECTS = \
"CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/utils.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/matrix.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o" \
"CMakeFiles/analyse_solution.dir/src/comparison.cpp.o"

# External object files for target analyse_solution
analyse_solution_EXTERNAL_OBJECTS =

analyse_solution: CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/utils.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/matrix.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/src/comparison.cpp.o
analyse_solution: CMakeFiles/analyse_solution.dir/build.make
analyse_solution: CMakeFiles/analyse_solution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable analyse_solution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/analyse_solution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/analyse_solution.dir/build: analyse_solution

.PHONY : CMakeFiles/analyse_solution.dir/build

CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/analysesolution.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/utils.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/matrix.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/ppmatrix.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/realmatrix.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/maxsolution.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/solutiongraph.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/clonaltree.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/ancestrymatrix.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/baseancestrygraph.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/probancestrygraph.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/readcountmatrix.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/realintervalmatrix.cpp.o.requires
CMakeFiles/analyse_solution.dir/requires: CMakeFiles/analyse_solution.dir/src/comparison.cpp.o.requires

.PHONY : CMakeFiles/analyse_solution.dir/requires

CMakeFiles/analyse_solution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/analyse_solution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/analyse_solution.dir/clean

CMakeFiles/analyse_solution.dir/depend:
	cd /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles/analyse_solution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/analyse_solution.dir/depend

