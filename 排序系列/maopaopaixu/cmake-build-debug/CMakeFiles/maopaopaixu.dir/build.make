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
CMAKE_SOURCE_DIR = /Users/halxp/Desktop/C++/maopaopaixu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/halxp/Desktop/C++/maopaopaixu/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/maopaopaixu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maopaopaixu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maopaopaixu.dir/flags.make

CMakeFiles/maopaopaixu.dir/main.cpp.o: CMakeFiles/maopaopaixu.dir/flags.make
CMakeFiles/maopaopaixu.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/halxp/Desktop/C++/maopaopaixu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maopaopaixu.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maopaopaixu.dir/main.cpp.o -c /Users/halxp/Desktop/C++/maopaopaixu/main.cpp

CMakeFiles/maopaopaixu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maopaopaixu.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/halxp/Desktop/C++/maopaopaixu/main.cpp > CMakeFiles/maopaopaixu.dir/main.cpp.i

CMakeFiles/maopaopaixu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maopaopaixu.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/halxp/Desktop/C++/maopaopaixu/main.cpp -o CMakeFiles/maopaopaixu.dir/main.cpp.s

CMakeFiles/maopaopaixu.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/maopaopaixu.dir/main.cpp.o.requires

CMakeFiles/maopaopaixu.dir/main.cpp.o.provides: CMakeFiles/maopaopaixu.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/maopaopaixu.dir/build.make CMakeFiles/maopaopaixu.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/maopaopaixu.dir/main.cpp.o.provides

CMakeFiles/maopaopaixu.dir/main.cpp.o.provides.build: CMakeFiles/maopaopaixu.dir/main.cpp.o


# Object files for target maopaopaixu
maopaopaixu_OBJECTS = \
"CMakeFiles/maopaopaixu.dir/main.cpp.o"

# External object files for target maopaopaixu
maopaopaixu_EXTERNAL_OBJECTS =

maopaopaixu: CMakeFiles/maopaopaixu.dir/main.cpp.o
maopaopaixu: CMakeFiles/maopaopaixu.dir/build.make
maopaopaixu: CMakeFiles/maopaopaixu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/halxp/Desktop/C++/maopaopaixu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maopaopaixu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maopaopaixu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maopaopaixu.dir/build: maopaopaixu

.PHONY : CMakeFiles/maopaopaixu.dir/build

CMakeFiles/maopaopaixu.dir/requires: CMakeFiles/maopaopaixu.dir/main.cpp.o.requires

.PHONY : CMakeFiles/maopaopaixu.dir/requires

CMakeFiles/maopaopaixu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maopaopaixu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maopaopaixu.dir/clean

CMakeFiles/maopaopaixu.dir/depend:
	cd /Users/halxp/Desktop/C++/maopaopaixu/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/halxp/Desktop/C++/maopaopaixu /Users/halxp/Desktop/C++/maopaopaixu /Users/halxp/Desktop/C++/maopaopaixu/cmake-build-debug /Users/halxp/Desktop/C++/maopaopaixu/cmake-build-debug /Users/halxp/Desktop/C++/maopaopaixu/cmake-build-debug/CMakeFiles/maopaopaixu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maopaopaixu.dir/depend

