# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nihaopeng/个人/Git/C++/Clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nihaopeng/个人/Git/C++/Clion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Clion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Clion.dir/flags.make

CMakeFiles/Clion.dir/main.cpp.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nihaopeng/个人/Git/C++/Clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Clion.dir/main.cpp.o"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Clion.dir/main.cpp.o -c /Users/nihaopeng/个人/Git/C++/Clion/main.cpp

CMakeFiles/Clion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Clion.dir/main.cpp.i"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nihaopeng/个人/Git/C++/Clion/main.cpp > CMakeFiles/Clion.dir/main.cpp.i

CMakeFiles/Clion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Clion.dir/main.cpp.s"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nihaopeng/个人/Git/C++/Clion/main.cpp -o CMakeFiles/Clion.dir/main.cpp.s

# Object files for target Clion
Clion_OBJECTS = \
"CMakeFiles/Clion.dir/main.cpp.o"

# External object files for target Clion
Clion_EXTERNAL_OBJECTS =

Clion: CMakeFiles/Clion.dir/main.cpp.o
Clion: CMakeFiles/Clion.dir/build.make
Clion: CMakeFiles/Clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nihaopeng/个人/Git/C++/Clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Clion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Clion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Clion.dir/build: Clion

.PHONY : CMakeFiles/Clion.dir/build

CMakeFiles/Clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Clion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Clion.dir/clean

CMakeFiles/Clion.dir/depend:
	cd /Users/nihaopeng/个人/Git/C++/Clion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nihaopeng/个人/Git/C++/Clion /Users/nihaopeng/个人/Git/C++/Clion /Users/nihaopeng/个人/Git/C++/Clion/cmake-build-debug /Users/nihaopeng/个人/Git/C++/Clion/cmake-build-debug /Users/nihaopeng/个人/Git/C++/Clion/cmake-build-debug/CMakeFiles/Clion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Clion.dir/depend

