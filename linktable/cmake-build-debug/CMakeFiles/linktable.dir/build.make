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
CMAKE_SOURCE_DIR = /Users/halxp/Desktop/C++/linktable

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/halxp/Desktop/C++/linktable/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/linktable.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linktable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linktable.dir/flags.make

CMakeFiles/linktable.dir/library.cpp.o: CMakeFiles/linktable.dir/flags.make
CMakeFiles/linktable.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/halxp/Desktop/C++/linktable/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/linktable.dir/library.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linktable.dir/library.cpp.o -c /Users/halxp/Desktop/C++/linktable/library.cpp

CMakeFiles/linktable.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linktable.dir/library.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/halxp/Desktop/C++/linktable/library.cpp > CMakeFiles/linktable.dir/library.cpp.i

CMakeFiles/linktable.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linktable.dir/library.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/halxp/Desktop/C++/linktable/library.cpp -o CMakeFiles/linktable.dir/library.cpp.s

CMakeFiles/linktable.dir/library.cpp.o.requires:

.PHONY : CMakeFiles/linktable.dir/library.cpp.o.requires

CMakeFiles/linktable.dir/library.cpp.o.provides: CMakeFiles/linktable.dir/library.cpp.o.requires
	$(MAKE) -f CMakeFiles/linktable.dir/build.make CMakeFiles/linktable.dir/library.cpp.o.provides.build
.PHONY : CMakeFiles/linktable.dir/library.cpp.o.provides

CMakeFiles/linktable.dir/library.cpp.o.provides.build: CMakeFiles/linktable.dir/library.cpp.o


CMakeFiles/linktable.dir/link.cpp.o: CMakeFiles/linktable.dir/flags.make
CMakeFiles/linktable.dir/link.cpp.o: ../link.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/halxp/Desktop/C++/linktable/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/linktable.dir/link.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linktable.dir/link.cpp.o -c /Users/halxp/Desktop/C++/linktable/link.cpp

CMakeFiles/linktable.dir/link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linktable.dir/link.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/halxp/Desktop/C++/linktable/link.cpp > CMakeFiles/linktable.dir/link.cpp.i

CMakeFiles/linktable.dir/link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linktable.dir/link.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/halxp/Desktop/C++/linktable/link.cpp -o CMakeFiles/linktable.dir/link.cpp.s

CMakeFiles/linktable.dir/link.cpp.o.requires:

.PHONY : CMakeFiles/linktable.dir/link.cpp.o.requires

CMakeFiles/linktable.dir/link.cpp.o.provides: CMakeFiles/linktable.dir/link.cpp.o.requires
	$(MAKE) -f CMakeFiles/linktable.dir/build.make CMakeFiles/linktable.dir/link.cpp.o.provides.build
.PHONY : CMakeFiles/linktable.dir/link.cpp.o.provides

CMakeFiles/linktable.dir/link.cpp.o.provides.build: CMakeFiles/linktable.dir/link.cpp.o


# Object files for target linktable
linktable_OBJECTS = \
"CMakeFiles/linktable.dir/library.cpp.o" \
"CMakeFiles/linktable.dir/link.cpp.o"

# External object files for target linktable
linktable_EXTERNAL_OBJECTS =

liblinktable.a: CMakeFiles/linktable.dir/library.cpp.o
liblinktable.a: CMakeFiles/linktable.dir/link.cpp.o
liblinktable.a: CMakeFiles/linktable.dir/build.make
liblinktable.a: CMakeFiles/linktable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/halxp/Desktop/C++/linktable/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library liblinktable.a"
	$(CMAKE_COMMAND) -P CMakeFiles/linktable.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linktable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linktable.dir/build: liblinktable.a

.PHONY : CMakeFiles/linktable.dir/build

CMakeFiles/linktable.dir/requires: CMakeFiles/linktable.dir/library.cpp.o.requires
CMakeFiles/linktable.dir/requires: CMakeFiles/linktable.dir/link.cpp.o.requires

.PHONY : CMakeFiles/linktable.dir/requires

CMakeFiles/linktable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linktable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linktable.dir/clean

CMakeFiles/linktable.dir/depend:
	cd /Users/halxp/Desktop/C++/linktable/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/halxp/Desktop/C++/linktable /Users/halxp/Desktop/C++/linktable /Users/halxp/Desktop/C++/linktable/cmake-build-debug /Users/halxp/Desktop/C++/linktable/cmake-build-debug /Users/halxp/Desktop/C++/linktable/cmake-build-debug/CMakeFiles/linktable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linktable.dir/depend

