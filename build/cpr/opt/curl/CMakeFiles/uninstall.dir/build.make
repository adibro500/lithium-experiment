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
CMAKE_SOURCE_DIR = /workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/build

# Utility rule file for uninstall.

# Include the progress variables for this target.
include cpr/opt/curl/CMakeFiles/uninstall.dir/progress.make

cpr/opt/curl/CMakeFiles/uninstall:
	cd /workspace/build/cpr/opt/curl && /usr/bin/cmake -P /workspace/build/cpr/opt/curl/CMake/cmake_uninstall.cmake

uninstall: cpr/opt/curl/CMakeFiles/uninstall
uninstall: cpr/opt/curl/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
cpr/opt/curl/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : cpr/opt/curl/CMakeFiles/uninstall.dir/build

cpr/opt/curl/CMakeFiles/uninstall.dir/clean:
	cd /workspace/build/cpr/opt/curl && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : cpr/opt/curl/CMakeFiles/uninstall.dir/clean

cpr/opt/curl/CMakeFiles/uninstall.dir/depend:
	cd /workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace /workspace/cpr/opt/curl /workspace/build /workspace/build/cpr/opt/curl /workspace/build/cpr/opt/curl/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/opt/curl/CMakeFiles/uninstall.dir/depend

