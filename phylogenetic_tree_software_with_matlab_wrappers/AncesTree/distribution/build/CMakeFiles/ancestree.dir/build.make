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
include CMakeFiles/ancestree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ancestree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ancestree.dir/flags.make

CMakeFiles/ancestree.dir/src/ancestree.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/ancestree.cpp.o: ../src/ancestree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ancestree.dir/src/ancestree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/ancestree.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestree.cpp

CMakeFiles/ancestree.dir/src/ancestree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/ancestree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestree.cpp > CMakeFiles/ancestree.dir/src/ancestree.cpp.i

CMakeFiles/ancestree.dir/src/ancestree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/ancestree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestree.cpp -o CMakeFiles/ancestree.dir/src/ancestree.cpp.s

CMakeFiles/ancestree.dir/src/ancestree.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/ancestree.cpp.o.requires

CMakeFiles/ancestree.dir/src/ancestree.cpp.o.provides: CMakeFiles/ancestree.dir/src/ancestree.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/ancestree.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/ancestree.cpp.o.provides

CMakeFiles/ancestree.dir/src/ancestree.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/ancestree.cpp.o


CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o: ../src/solutiongraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/solutiongraph.cpp

CMakeFiles/ancestree.dir/src/solutiongraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/solutiongraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/solutiongraph.cpp > CMakeFiles/ancestree.dir/src/solutiongraph.cpp.i

CMakeFiles/ancestree.dir/src/solutiongraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/solutiongraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/solutiongraph.cpp -o CMakeFiles/ancestree.dir/src/solutiongraph.cpp.s

CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o.requires

CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o.provides: CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o.provides

CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o


CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o: ../src/intmaxilpsolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/intmaxilpsolver.cpp

CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/intmaxilpsolver.cpp > CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.i

CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/intmaxilpsolver.cpp -o CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.s

CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o.requires

CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o.provides: CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o.provides

CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o


CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o: ../src/probancestrygraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/probancestrygraph.cpp

CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/probancestrygraph.cpp > CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.i

CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/probancestrygraph.cpp -o CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.s

CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o.requires

CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o.provides: CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o.provides

CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o


CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o: ../src/baseancestrygraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/baseancestrygraph.cpp

CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/baseancestrygraph.cpp > CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.i

CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/baseancestrygraph.cpp -o CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.s

CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o.requires

CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o.provides: CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o.provides

CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o


CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o: ../src/ppmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ppmatrix.cpp

CMakeFiles/ancestree.dir/src/ppmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/ppmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ppmatrix.cpp > CMakeFiles/ancestree.dir/src/ppmatrix.cpp.i

CMakeFiles/ancestree.dir/src/ppmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/ppmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ppmatrix.cpp -o CMakeFiles/ancestree.dir/src/ppmatrix.cpp.s

CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o.requires

CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o.provides: CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o.provides

CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o


CMakeFiles/ancestree.dir/src/maxsolution.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/maxsolution.cpp.o: ../src/maxsolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ancestree.dir/src/maxsolution.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/maxsolution.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/maxsolution.cpp

CMakeFiles/ancestree.dir/src/maxsolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/maxsolution.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/maxsolution.cpp > CMakeFiles/ancestree.dir/src/maxsolution.cpp.i

CMakeFiles/ancestree.dir/src/maxsolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/maxsolution.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/maxsolution.cpp -o CMakeFiles/ancestree.dir/src/maxsolution.cpp.s

CMakeFiles/ancestree.dir/src/maxsolution.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/maxsolution.cpp.o.requires

CMakeFiles/ancestree.dir/src/maxsolution.cpp.o.provides: CMakeFiles/ancestree.dir/src/maxsolution.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/maxsolution.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/maxsolution.cpp.o.provides

CMakeFiles/ancestree.dir/src/maxsolution.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/maxsolution.cpp.o


CMakeFiles/ancestree.dir/src/clonaltree.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/clonaltree.cpp.o: ../src/clonaltree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ancestree.dir/src/clonaltree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/clonaltree.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/clonaltree.cpp

CMakeFiles/ancestree.dir/src/clonaltree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/clonaltree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/clonaltree.cpp > CMakeFiles/ancestree.dir/src/clonaltree.cpp.i

CMakeFiles/ancestree.dir/src/clonaltree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/clonaltree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/clonaltree.cpp -o CMakeFiles/ancestree.dir/src/clonaltree.cpp.s

CMakeFiles/ancestree.dir/src/clonaltree.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/clonaltree.cpp.o.requires

CMakeFiles/ancestree.dir/src/clonaltree.cpp.o.provides: CMakeFiles/ancestree.dir/src/clonaltree.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/clonaltree.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/clonaltree.cpp.o.provides

CMakeFiles/ancestree.dir/src/clonaltree.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/clonaltree.cpp.o


CMakeFiles/ancestree.dir/src/utils.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ancestree.dir/src/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/utils.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/utils.cpp

CMakeFiles/ancestree.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/utils.cpp > CMakeFiles/ancestree.dir/src/utils.cpp.i

CMakeFiles/ancestree.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/utils.cpp -o CMakeFiles/ancestree.dir/src/utils.cpp.s

CMakeFiles/ancestree.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/utils.cpp.o.requires

CMakeFiles/ancestree.dir/src/utils.cpp.o.provides: CMakeFiles/ancestree.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/utils.cpp.o.provides

CMakeFiles/ancestree.dir/src/utils.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/utils.cpp.o


CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o: ../src/readcountmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/readcountmatrix.cpp

CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/readcountmatrix.cpp > CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.i

CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/readcountmatrix.cpp -o CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.s

CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o.requires

CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o.provides: CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o.provides

CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o


CMakeFiles/ancestree.dir/src/matrix.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/matrix.cpp.o: ../src/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ancestree.dir/src/matrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/matrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/matrix.cpp

CMakeFiles/ancestree.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/matrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/matrix.cpp > CMakeFiles/ancestree.dir/src/matrix.cpp.i

CMakeFiles/ancestree.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/matrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/matrix.cpp -o CMakeFiles/ancestree.dir/src/matrix.cpp.s

CMakeFiles/ancestree.dir/src/matrix.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/matrix.cpp.o.requires

CMakeFiles/ancestree.dir/src/matrix.cpp.o.provides: CMakeFiles/ancestree.dir/src/matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/matrix.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/matrix.cpp.o.provides

CMakeFiles/ancestree.dir/src/matrix.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/matrix.cpp.o


CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o: ../src/realintervalmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realintervalmatrix.cpp

CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realintervalmatrix.cpp > CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.i

CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realintervalmatrix.cpp -o CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.s

CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o.requires

CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o.provides: CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o.provides

CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o


CMakeFiles/ancestree.dir/src/realmatrix.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/realmatrix.cpp.o: ../src/realmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ancestree.dir/src/realmatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/realmatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realmatrix.cpp

CMakeFiles/ancestree.dir/src/realmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/realmatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realmatrix.cpp > CMakeFiles/ancestree.dir/src/realmatrix.cpp.i

CMakeFiles/ancestree.dir/src/realmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/realmatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/realmatrix.cpp -o CMakeFiles/ancestree.dir/src/realmatrix.cpp.s

CMakeFiles/ancestree.dir/src/realmatrix.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/realmatrix.cpp.o.requires

CMakeFiles/ancestree.dir/src/realmatrix.cpp.o.provides: CMakeFiles/ancestree.dir/src/realmatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/realmatrix.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/realmatrix.cpp.o.provides

CMakeFiles/ancestree.dir/src/realmatrix.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/realmatrix.cpp.o


CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o: CMakeFiles/ancestree.dir/flags.make
CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o: ../src/ancestrymatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o -c /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestrymatrix.cpp

CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestrymatrix.cpp > CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.i

CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/src/ancestrymatrix.cpp -o CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.s

CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o.requires:

.PHONY : CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o.requires

CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o.provides: CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/ancestree.dir/build.make CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o.provides.build
.PHONY : CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o.provides

CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o.provides.build: CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o


# Object files for target ancestree
ancestree_OBJECTS = \
"CMakeFiles/ancestree.dir/src/ancestree.cpp.o" \
"CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o" \
"CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o" \
"CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o" \
"CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o" \
"CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o" \
"CMakeFiles/ancestree.dir/src/maxsolution.cpp.o" \
"CMakeFiles/ancestree.dir/src/clonaltree.cpp.o" \
"CMakeFiles/ancestree.dir/src/utils.cpp.o" \
"CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o" \
"CMakeFiles/ancestree.dir/src/matrix.cpp.o" \
"CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o" \
"CMakeFiles/ancestree.dir/src/realmatrix.cpp.o" \
"CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o"

# External object files for target ancestree
ancestree_EXTERNAL_OBJECTS =

ancestree: CMakeFiles/ancestree.dir/src/ancestree.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/maxsolution.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/clonaltree.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/utils.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/matrix.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/realmatrix.cpp.o
ancestree: CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o
ancestree: CMakeFiles/ancestree.dir/build.make
ancestree: CMakeFiles/ancestree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable ancestree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ancestree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ancestree.dir/build: ancestree

.PHONY : CMakeFiles/ancestree.dir/build

CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/ancestree.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/solutiongraph.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/intmaxilpsolver.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/probancestrygraph.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/baseancestrygraph.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/ppmatrix.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/maxsolution.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/clonaltree.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/utils.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/readcountmatrix.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/matrix.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/realintervalmatrix.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/realmatrix.cpp.o.requires
CMakeFiles/ancestree.dir/requires: CMakeFiles/ancestree.dir/src/ancestrymatrix.cpp.o.requires

.PHONY : CMakeFiles/ancestree.dir/requires

CMakeFiles/ancestree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ancestree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ancestree.dir/clean

CMakeFiles/ancestree.dir/depend:
	cd /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build /home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/build/CMakeFiles/ancestree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ancestree.dir/depend

