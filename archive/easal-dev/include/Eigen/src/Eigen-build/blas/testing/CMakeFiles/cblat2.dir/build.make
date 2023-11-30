# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/muskaan/easal-dev/include/Eigen/src/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/muskaan/easal-dev/include/Eigen/src/Eigen-build

# Include any dependencies generated for this target.
include blas/testing/CMakeFiles/cblat2.dir/depend.make

# Include the progress variables for this target.
include blas/testing/CMakeFiles/cblat2.dir/progress.make

# Include the compile flags for this target's objects.
include blas/testing/CMakeFiles/cblat2.dir/flags.make

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o: blas/testing/CMakeFiles/cblat2.dir/flags.make
blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o: /home/muskaan/easal-dev/include/Eigen/src/Eigen/blas/testing/cblat2.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/muskaan/easal-dev/include/Eigen/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o"
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/blas/testing && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/muskaan/easal-dev/include/Eigen/src/Eigen/blas/testing/cblat2.f -o CMakeFiles/cblat2.dir/cblat2.f.o

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/cblat2.dir/cblat2.f.i"
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/blas/testing && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/muskaan/easal-dev/include/Eigen/src/Eigen/blas/testing/cblat2.f > CMakeFiles/cblat2.dir/cblat2.f.i

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/cblat2.dir/cblat2.f.s"
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/blas/testing && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/muskaan/easal-dev/include/Eigen/src/Eigen/blas/testing/cblat2.f -o CMakeFiles/cblat2.dir/cblat2.f.s

# Object files for target cblat2
cblat2_OBJECTS = \
"CMakeFiles/cblat2.dir/cblat2.f.o"

# External object files for target cblat2
cblat2_EXTERNAL_OBJECTS =

blas/testing/cblat2: blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o
blas/testing/cblat2: blas/testing/CMakeFiles/cblat2.dir/build.make
blas/testing/cblat2: blas/libeigen_blas.so
blas/testing/cblat2: blas/testing/CMakeFiles/cblat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/muskaan/easal-dev/include/Eigen/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable cblat2"
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/blas/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cblat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blas/testing/CMakeFiles/cblat2.dir/build: blas/testing/cblat2

.PHONY : blas/testing/CMakeFiles/cblat2.dir/build

blas/testing/CMakeFiles/cblat2.dir/clean:
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/blas/testing && $(CMAKE_COMMAND) -P CMakeFiles/cblat2.dir/cmake_clean.cmake
.PHONY : blas/testing/CMakeFiles/cblat2.dir/clean

blas/testing/CMakeFiles/cblat2.dir/depend:
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muskaan/easal-dev/include/Eigen/src/Eigen /home/muskaan/easal-dev/include/Eigen/src/Eigen/blas/testing /home/muskaan/easal-dev/include/Eigen/src/Eigen-build /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/blas/testing /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/blas/testing/CMakeFiles/cblat2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blas/testing/CMakeFiles/cblat2.dir/depend

