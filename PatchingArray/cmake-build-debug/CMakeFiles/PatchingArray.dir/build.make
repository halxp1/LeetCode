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
CMAKE_COMMAND = "/Users/halxp/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.5540.8/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/halxp/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.5540.8/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/halxp/Desktop/C++/PatchingArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/halxp/Desktop/C++/PatchingArray/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PatchingArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PatchingArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PatchingArray.dir/flags.make

CMakeFiles/PatchingArray.dir/main.cpp.o: CMakeFiles/PatchingArray.dir/flags.make
CMakeFiles/PatchingArray.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/halxp/Desktop/C++/PatchingArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PatchingArray.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PatchingArray.dir/main.cpp.o -c /Users/halxp/Desktop/C++/PatchingArray/main.cpp

CMakeFiles/PatchingArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PatchingArray.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/halxp/Desktop/C++/PatchingArray/main.cpp > CMakeFiles/PatchingArray.dir/main.cpp.i

CMakeFiles/PatchingArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PatchingArray.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/halxp/Desktop/C++/PatchingArray/main.cpp -o CMakeFiles/PatchingArray.dir/main.cpp.s

CMakeFiles/PatchingArray.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/PatchingArray.dir/main.cpp.o.requires

CMakeFiles/PatchingArray.dir/main.cpp.o.provides: CMakeFiles/PatchingArray.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PatchingArray.dir/build.make CMakeFiles/PatchingArray.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/PatchingArray.dir/main.cpp.o.provides

CMakeFiles/PatchingArray.dir/main.cpp.o.provides.build: CMakeFiles/PatchingArray.dir/main.cpp.o


# Object files for target PatchingArray
PatchingArray_OBJECTS = \
"CMakeFiles/PatchingArray.dir/main.cpp.o"

# External object files for target PatchingArray
PatchingArray_EXTERNAL_OBJECTS =

PatchingArray: CMakeFiles/PatchingArray.dir/main.cpp.o
PatchingArray: CMakeFiles/PatchingArray.dir/build.make
PatchingArray: CMakeFiles/PatchingArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/halxp/Desktop/C++/PatchingArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PatchingArray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PatchingArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PatchingArray.dir/build: PatchingArray

.PHONY : CMakeFiles/PatchingArray.dir/build

CMakeFiles/PatchingArray.dir/requires: CMakeFiles/PatchingArray.dir/main.cpp.o.requires

.PHONY : CMakeFiles/PatchingArray.dir/requires

CMakeFiles/PatchingArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PatchingArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PatchingArray.dir/clean

CMakeFiles/PatchingArray.dir/depend:
	cd /Users/halxp/Desktop/C++/PatchingArray/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/halxp/Desktop/C++/PatchingArray /Users/halxp/Desktop/C++/PatchingArray /Users/halxp/Desktop/C++/PatchingArray/cmake-build-debug /Users/halxp/Desktop/C++/PatchingArray/cmake-build-debug /Users/halxp/Desktop/C++/PatchingArray/cmake-build-debug/CMakeFiles/PatchingArray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PatchingArray.dir/depend

