# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/haoyuguo/Desktop/USC/CMake_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/haoyuguo/Desktop/USC/CMake_example/build

# Include any dependencies generated for this target.
include CMakeFiles/CMake_tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMake_tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMake_tutorial.dir/flags.make

CMakeFiles/CMake_tutorial.dir/tutorial.cpp.o: CMakeFiles/CMake_tutorial.dir/flags.make
CMakeFiles/CMake_tutorial.dir/tutorial.cpp.o: ../tutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/haoyuguo/Desktop/USC/CMake_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMake_tutorial.dir/tutorial.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMake_tutorial.dir/tutorial.cpp.o -c /Users/haoyuguo/Desktop/USC/CMake_example/tutorial.cpp

CMakeFiles/CMake_tutorial.dir/tutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMake_tutorial.dir/tutorial.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/haoyuguo/Desktop/USC/CMake_example/tutorial.cpp > CMakeFiles/CMake_tutorial.dir/tutorial.cpp.i

CMakeFiles/CMake_tutorial.dir/tutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMake_tutorial.dir/tutorial.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/haoyuguo/Desktop/USC/CMake_example/tutorial.cpp -o CMakeFiles/CMake_tutorial.dir/tutorial.cpp.s

# Object files for target CMake_tutorial
CMake_tutorial_OBJECTS = \
"CMakeFiles/CMake_tutorial.dir/tutorial.cpp.o"

# External object files for target CMake_tutorial
CMake_tutorial_EXTERNAL_OBJECTS =

CMake_tutorial: CMakeFiles/CMake_tutorial.dir/tutorial.cpp.o
CMake_tutorial: CMakeFiles/CMake_tutorial.dir/build.make
CMake_tutorial: MathFunctions/libMathFunctions.a
CMake_tutorial: CMakeFiles/CMake_tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/haoyuguo/Desktop/USC/CMake_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMake_tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMake_tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMake_tutorial.dir/build: CMake_tutorial

.PHONY : CMakeFiles/CMake_tutorial.dir/build

CMakeFiles/CMake_tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMake_tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMake_tutorial.dir/clean

CMakeFiles/CMake_tutorial.dir/depend:
	cd /Users/haoyuguo/Desktop/USC/CMake_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/haoyuguo/Desktop/USC/CMake_example /Users/haoyuguo/Desktop/USC/CMake_example /Users/haoyuguo/Desktop/USC/CMake_example/build /Users/haoyuguo/Desktop/USC/CMake_example/build /Users/haoyuguo/Desktop/USC/CMake_example/build/CMakeFiles/CMake_tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMake_tutorial.dir/depend

