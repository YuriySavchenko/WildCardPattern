# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/yuriy/Programs/clion-2018.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yuriy/Programs/clion-2018.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuriy/Projects/CLionProjects/WildCardPattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuriy/Projects/CLionProjects/WildCardPattern/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WildCardPattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WildCardPattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WildCardPattern.dir/flags.make

CMakeFiles/WildCardPattern.dir/main.cpp.o: CMakeFiles/WildCardPattern.dir/flags.make
CMakeFiles/WildCardPattern.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuriy/Projects/CLionProjects/WildCardPattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WildCardPattern.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WildCardPattern.dir/main.cpp.o -c /home/yuriy/Projects/CLionProjects/WildCardPattern/main.cpp

CMakeFiles/WildCardPattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WildCardPattern.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuriy/Projects/CLionProjects/WildCardPattern/main.cpp > CMakeFiles/WildCardPattern.dir/main.cpp.i

CMakeFiles/WildCardPattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WildCardPattern.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuriy/Projects/CLionProjects/WildCardPattern/main.cpp -o CMakeFiles/WildCardPattern.dir/main.cpp.s

CMakeFiles/WildCardPattern.dir/wildcard.cpp.o: CMakeFiles/WildCardPattern.dir/flags.make
CMakeFiles/WildCardPattern.dir/wildcard.cpp.o: ../wildcard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuriy/Projects/CLionProjects/WildCardPattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WildCardPattern.dir/wildcard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WildCardPattern.dir/wildcard.cpp.o -c /home/yuriy/Projects/CLionProjects/WildCardPattern/wildcard.cpp

CMakeFiles/WildCardPattern.dir/wildcard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WildCardPattern.dir/wildcard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuriy/Projects/CLionProjects/WildCardPattern/wildcard.cpp > CMakeFiles/WildCardPattern.dir/wildcard.cpp.i

CMakeFiles/WildCardPattern.dir/wildcard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WildCardPattern.dir/wildcard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuriy/Projects/CLionProjects/WildCardPattern/wildcard.cpp -o CMakeFiles/WildCardPattern.dir/wildcard.cpp.s

# Object files for target WildCardPattern
WildCardPattern_OBJECTS = \
"CMakeFiles/WildCardPattern.dir/main.cpp.o" \
"CMakeFiles/WildCardPattern.dir/wildcard.cpp.o"

# External object files for target WildCardPattern
WildCardPattern_EXTERNAL_OBJECTS =

WildCardPattern: CMakeFiles/WildCardPattern.dir/main.cpp.o
WildCardPattern: CMakeFiles/WildCardPattern.dir/wildcard.cpp.o
WildCardPattern: CMakeFiles/WildCardPattern.dir/build.make
WildCardPattern: CMakeFiles/WildCardPattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuriy/Projects/CLionProjects/WildCardPattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable WildCardPattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WildCardPattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WildCardPattern.dir/build: WildCardPattern

.PHONY : CMakeFiles/WildCardPattern.dir/build

CMakeFiles/WildCardPattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WildCardPattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WildCardPattern.dir/clean

CMakeFiles/WildCardPattern.dir/depend:
	cd /home/yuriy/Projects/CLionProjects/WildCardPattern/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuriy/Projects/CLionProjects/WildCardPattern /home/yuriy/Projects/CLionProjects/WildCardPattern /home/yuriy/Projects/CLionProjects/WildCardPattern/cmake-build-debug /home/yuriy/Projects/CLionProjects/WildCardPattern/cmake-build-debug /home/yuriy/Projects/CLionProjects/WildCardPattern/cmake-build-debug/CMakeFiles/WildCardPattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WildCardPattern.dir/depend

