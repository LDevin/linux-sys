# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /work/linux-sys/DesignPatterns/cpp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/linux-sys/DesignPatterns/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/open_close_principle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/open_close_principle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/open_close_principle.dir/flags.make

CMakeFiles/open_close_principle.dir/open_close_principle.cpp.o: CMakeFiles/open_close_principle.dir/flags.make
CMakeFiles/open_close_principle.dir/open_close_principle.cpp.o: /work/linux-sys/DesignPatterns/cpp/src/open_close_principle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/linux-sys/DesignPatterns/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/open_close_principle.dir/open_close_principle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/open_close_principle.dir/open_close_principle.cpp.o -c /work/linux-sys/DesignPatterns/cpp/src/open_close_principle.cpp

CMakeFiles/open_close_principle.dir/open_close_principle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/open_close_principle.dir/open_close_principle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/linux-sys/DesignPatterns/cpp/src/open_close_principle.cpp > CMakeFiles/open_close_principle.dir/open_close_principle.cpp.i

CMakeFiles/open_close_principle.dir/open_close_principle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/open_close_principle.dir/open_close_principle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/linux-sys/DesignPatterns/cpp/src/open_close_principle.cpp -o CMakeFiles/open_close_principle.dir/open_close_principle.cpp.s

# Object files for target open_close_principle
open_close_principle_OBJECTS = \
"CMakeFiles/open_close_principle.dir/open_close_principle.cpp.o"

# External object files for target open_close_principle
open_close_principle_EXTERNAL_OBJECTS =

open_close_principle: CMakeFiles/open_close_principle.dir/open_close_principle.cpp.o
open_close_principle: CMakeFiles/open_close_principle.dir/build.make
open_close_principle: CMakeFiles/open_close_principle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/linux-sys/DesignPatterns/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable open_close_principle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/open_close_principle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/open_close_principle.dir/build: open_close_principle

.PHONY : CMakeFiles/open_close_principle.dir/build

CMakeFiles/open_close_principle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/open_close_principle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/open_close_principle.dir/clean

CMakeFiles/open_close_principle.dir/depend:
	cd /work/linux-sys/DesignPatterns/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/linux-sys/DesignPatterns/cpp/src /work/linux-sys/DesignPatterns/cpp/src /work/linux-sys/DesignPatterns/cpp/build /work/linux-sys/DesignPatterns/cpp/build /work/linux-sys/DesignPatterns/cpp/build/CMakeFiles/open_close_principle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/open_close_principle.dir/depend

