# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/Hw7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/Hw7/build-dir

# Include any dependencies generated for this target.
include CMakeFiles/Hw7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hw7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hw7.dir/flags.make

CMakeFiles/Hw7.dir/Hw7.cpp.o: CMakeFiles/Hw7.dir/flags.make
CMakeFiles/Hw7.dir/Hw7.cpp.o: ../Hw7.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Hw7/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hw7.dir/Hw7.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hw7.dir/Hw7.cpp.o -c /home/pi/Desktop/Hw7/Hw7.cpp

CMakeFiles/Hw7.dir/Hw7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hw7.dir/Hw7.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Hw7/Hw7.cpp > CMakeFiles/Hw7.dir/Hw7.cpp.i

CMakeFiles/Hw7.dir/Hw7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hw7.dir/Hw7.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Hw7/Hw7.cpp -o CMakeFiles/Hw7.dir/Hw7.cpp.s

CMakeFiles/Hw7.dir/Hw7.cpp.o.requires:

.PHONY : CMakeFiles/Hw7.dir/Hw7.cpp.o.requires

CMakeFiles/Hw7.dir/Hw7.cpp.o.provides: CMakeFiles/Hw7.dir/Hw7.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hw7.dir/build.make CMakeFiles/Hw7.dir/Hw7.cpp.o.provides.build
.PHONY : CMakeFiles/Hw7.dir/Hw7.cpp.o.provides

CMakeFiles/Hw7.dir/Hw7.cpp.o.provides.build: CMakeFiles/Hw7.dir/Hw7.cpp.o


# Object files for target Hw7
Hw7_OBJECTS = \
"CMakeFiles/Hw7.dir/Hw7.cpp.o"

# External object files for target Hw7
Hw7_EXTERNAL_OBJECTS =

Hw7: CMakeFiles/Hw7.dir/Hw7.cpp.o
Hw7: CMakeFiles/Hw7.dir/build.make
Hw7: CMakeFiles/Hw7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/Hw7/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hw7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hw7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hw7.dir/build: Hw7

.PHONY : CMakeFiles/Hw7.dir/build

CMakeFiles/Hw7.dir/requires: CMakeFiles/Hw7.dir/Hw7.cpp.o.requires

.PHONY : CMakeFiles/Hw7.dir/requires

CMakeFiles/Hw7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hw7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hw7.dir/clean

CMakeFiles/Hw7.dir/depend:
	cd /home/pi/Desktop/Hw7/build-dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/Hw7 /home/pi/Desktop/Hw7 /home/pi/Desktop/Hw7/build-dir /home/pi/Desktop/Hw7/build-dir /home/pi/Desktop/Hw7/build-dir/CMakeFiles/Hw7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hw7.dir/depend

