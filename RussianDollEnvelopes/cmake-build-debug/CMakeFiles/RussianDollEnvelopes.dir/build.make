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
CMAKE_SOURCE_DIR = /Users/halxp/Desktop/C++/RussianDollEnvelopes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/halxp/Desktop/C++/RussianDollEnvelopes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RussianDollEnvelopes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RussianDollEnvelopes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RussianDollEnvelopes.dir/flags.make

CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o: CMakeFiles/RussianDollEnvelopes.dir/flags.make
CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/halxp/Desktop/C++/RussianDollEnvelopes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o -c /Users/halxp/Desktop/C++/RussianDollEnvelopes/main.cpp

CMakeFiles/RussianDollEnvelopes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RussianDollEnvelopes.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/halxp/Desktop/C++/RussianDollEnvelopes/main.cpp > CMakeFiles/RussianDollEnvelopes.dir/main.cpp.i

CMakeFiles/RussianDollEnvelopes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RussianDollEnvelopes.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/halxp/Desktop/C++/RussianDollEnvelopes/main.cpp -o CMakeFiles/RussianDollEnvelopes.dir/main.cpp.s

CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o.requires

CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o.provides: CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/RussianDollEnvelopes.dir/build.make CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o.provides

CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o.provides.build: CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o


# Object files for target RussianDollEnvelopes
RussianDollEnvelopes_OBJECTS = \
"CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o"

# External object files for target RussianDollEnvelopes
RussianDollEnvelopes_EXTERNAL_OBJECTS =

RussianDollEnvelopes: CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o
RussianDollEnvelopes: CMakeFiles/RussianDollEnvelopes.dir/build.make
RussianDollEnvelopes: CMakeFiles/RussianDollEnvelopes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/halxp/Desktop/C++/RussianDollEnvelopes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RussianDollEnvelopes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RussianDollEnvelopes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RussianDollEnvelopes.dir/build: RussianDollEnvelopes

.PHONY : CMakeFiles/RussianDollEnvelopes.dir/build

CMakeFiles/RussianDollEnvelopes.dir/requires: CMakeFiles/RussianDollEnvelopes.dir/main.cpp.o.requires

.PHONY : CMakeFiles/RussianDollEnvelopes.dir/requires

CMakeFiles/RussianDollEnvelopes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RussianDollEnvelopes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RussianDollEnvelopes.dir/clean

CMakeFiles/RussianDollEnvelopes.dir/depend:
	cd /Users/halxp/Desktop/C++/RussianDollEnvelopes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/halxp/Desktop/C++/RussianDollEnvelopes /Users/halxp/Desktop/C++/RussianDollEnvelopes /Users/halxp/Desktop/C++/RussianDollEnvelopes/cmake-build-debug /Users/halxp/Desktop/C++/RussianDollEnvelopes/cmake-build-debug /Users/halxp/Desktop/C++/RussianDollEnvelopes/cmake-build-debug/CMakeFiles/RussianDollEnvelopes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RussianDollEnvelopes.dir/depend

