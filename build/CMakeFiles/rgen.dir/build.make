# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/wade/Downloads/a3-ece650

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wade/Downloads/a3-ece650/build

# Include any dependencies generated for this target.
include CMakeFiles/rgen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rgen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgen.dir/flags.make

CMakeFiles/rgen.dir/rgen.cpp.o: CMakeFiles/rgen.dir/flags.make
CMakeFiles/rgen.dir/rgen.cpp.o: ../rgen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wade/Downloads/a3-ece650/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rgen.dir/rgen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgen.dir/rgen.cpp.o -c /home/wade/Downloads/a3-ece650/rgen.cpp

CMakeFiles/rgen.dir/rgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgen.dir/rgen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wade/Downloads/a3-ece650/rgen.cpp > CMakeFiles/rgen.dir/rgen.cpp.i

CMakeFiles/rgen.dir/rgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgen.dir/rgen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wade/Downloads/a3-ece650/rgen.cpp -o CMakeFiles/rgen.dir/rgen.cpp.s

CMakeFiles/rgen.dir/rgen.cpp.o.requires:

.PHONY : CMakeFiles/rgen.dir/rgen.cpp.o.requires

CMakeFiles/rgen.dir/rgen.cpp.o.provides: CMakeFiles/rgen.dir/rgen.cpp.o.requires
	$(MAKE) -f CMakeFiles/rgen.dir/build.make CMakeFiles/rgen.dir/rgen.cpp.o.provides.build
.PHONY : CMakeFiles/rgen.dir/rgen.cpp.o.provides

CMakeFiles/rgen.dir/rgen.cpp.o.provides.build: CMakeFiles/rgen.dir/rgen.cpp.o


CMakeFiles/rgen.dir/main.cpp.o: CMakeFiles/rgen.dir/flags.make
CMakeFiles/rgen.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wade/Downloads/a3-ece650/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rgen.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgen.dir/main.cpp.o -c /home/wade/Downloads/a3-ece650/main.cpp

CMakeFiles/rgen.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgen.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wade/Downloads/a3-ece650/main.cpp > CMakeFiles/rgen.dir/main.cpp.i

CMakeFiles/rgen.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgen.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wade/Downloads/a3-ece650/main.cpp -o CMakeFiles/rgen.dir/main.cpp.s

CMakeFiles/rgen.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/rgen.dir/main.cpp.o.requires

CMakeFiles/rgen.dir/main.cpp.o.provides: CMakeFiles/rgen.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/rgen.dir/build.make CMakeFiles/rgen.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/rgen.dir/main.cpp.o.provides

CMakeFiles/rgen.dir/main.cpp.o.provides.build: CMakeFiles/rgen.dir/main.cpp.o


# Object files for target rgen
rgen_OBJECTS = \
"CMakeFiles/rgen.dir/rgen.cpp.o" \
"CMakeFiles/rgen.dir/main.cpp.o"

# External object files for target rgen
rgen_EXTERNAL_OBJECTS =

rgen: CMakeFiles/rgen.dir/rgen.cpp.o
rgen: CMakeFiles/rgen.dir/main.cpp.o
rgen: CMakeFiles/rgen.dir/build.make
rgen: CMakeFiles/rgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wade/Downloads/a3-ece650/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable rgen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgen.dir/build: rgen

.PHONY : CMakeFiles/rgen.dir/build

CMakeFiles/rgen.dir/requires: CMakeFiles/rgen.dir/rgen.cpp.o.requires
CMakeFiles/rgen.dir/requires: CMakeFiles/rgen.dir/main.cpp.o.requires

.PHONY : CMakeFiles/rgen.dir/requires

CMakeFiles/rgen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgen.dir/clean

CMakeFiles/rgen.dir/depend:
	cd /home/wade/Downloads/a3-ece650/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wade/Downloads/a3-ece650 /home/wade/Downloads/a3-ece650 /home/wade/Downloads/a3-ece650/build /home/wade/Downloads/a3-ece650/build /home/wade/Downloads/a3-ece650/build/CMakeFiles/rgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgen.dir/depend

