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
include unsupported/doc/examples/CMakeFiles/example_FFT.dir/depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_FFT.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_FFT.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o: unsupported/doc/examples/CMakeFiles/example_FFT.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o: /home/muskaan/easal-dev/include/Eigen/src/Eigen/unsupported/doc/examples/FFT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/muskaan/easal-dev/include/Eigen/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o"
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_FFT.dir/FFT.cpp.o -c /home/muskaan/easal-dev/include/Eigen/src/Eigen/unsupported/doc/examples/FFT.cpp

unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_FFT.dir/FFT.cpp.i"
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muskaan/easal-dev/include/Eigen/src/Eigen/unsupported/doc/examples/FFT.cpp > CMakeFiles/example_FFT.dir/FFT.cpp.i

unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_FFT.dir/FFT.cpp.s"
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muskaan/easal-dev/include/Eigen/src/Eigen/unsupported/doc/examples/FFT.cpp -o CMakeFiles/example_FFT.dir/FFT.cpp.s

# Object files for target example_FFT
example_FFT_OBJECTS = \
"CMakeFiles/example_FFT.dir/FFT.cpp.o"

# External object files for target example_FFT
example_FFT_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_FFT: unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o
unsupported/doc/examples/example_FFT: unsupported/doc/examples/CMakeFiles/example_FFT.dir/build.make
unsupported/doc/examples/example_FFT: unsupported/doc/examples/CMakeFiles/example_FFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/muskaan/easal-dev/include/Eigen/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_FFT"
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_FFT.dir/link.txt --verbose=$(VERBOSE)
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/unsupported/doc/examples && ./example_FFT >/home/muskaan/easal-dev/include/Eigen/src/Eigen-build/unsupported/doc/examples/FFT.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_FFT.dir/build: unsupported/doc/examples/example_FFT

.PHONY : unsupported/doc/examples/CMakeFiles/example_FFT.dir/build

unsupported/doc/examples/CMakeFiles/example_FFT.dir/clean:
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_FFT.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_FFT.dir/clean

unsupported/doc/examples/CMakeFiles/example_FFT.dir/depend:
	cd /home/muskaan/easal-dev/include/Eigen/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muskaan/easal-dev/include/Eigen/src/Eigen /home/muskaan/easal-dev/include/Eigen/src/Eigen/unsupported/doc/examples /home/muskaan/easal-dev/include/Eigen/src/Eigen-build /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/unsupported/doc/examples /home/muskaan/easal-dev/include/Eigen/src/Eigen-build/unsupported/doc/examples/CMakeFiles/example_FFT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/doc/examples/CMakeFiles/example_FFT.dir/depend

