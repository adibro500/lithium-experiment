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

# Include any dependencies generated for this target.
include cpr/opt/mongoose/CMakeFiles/mongoose.dir/depend.make

# Include the progress variables for this target.
include cpr/opt/mongoose/CMakeFiles/mongoose.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/opt/mongoose/CMakeFiles/mongoose.dir/flags.make

cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o: cpr/opt/mongoose/CMakeFiles/mongoose.dir/flags.make
cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o: ../cpr/opt/mongoose/mongoose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o"
	cd /workspace/build/cpr/opt/mongoose && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mongoose.dir/mongoose.c.o   -c /workspace/cpr/opt/mongoose/mongoose.c

cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mongoose.dir/mongoose.c.i"
	cd /workspace/build/cpr/opt/mongoose && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/cpr/opt/mongoose/mongoose.c > CMakeFiles/mongoose.dir/mongoose.c.i

cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mongoose.dir/mongoose.c.s"
	cd /workspace/build/cpr/opt/mongoose && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/cpr/opt/mongoose/mongoose.c -o CMakeFiles/mongoose.dir/mongoose.c.s

cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o.requires:

.PHONY : cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o.requires

cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o.provides: cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o.requires
	$(MAKE) -f cpr/opt/mongoose/CMakeFiles/mongoose.dir/build.make cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o.provides.build
.PHONY : cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o.provides

cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o.provides.build: cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o


# Object files for target mongoose
mongoose_OBJECTS = \
"CMakeFiles/mongoose.dir/mongoose.c.o"

# External object files for target mongoose
mongoose_EXTERNAL_OBJECTS =

lib/libmongoose.a: cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o
lib/libmongoose.a: cpr/opt/mongoose/CMakeFiles/mongoose.dir/build.make
lib/libmongoose.a: cpr/opt/mongoose/CMakeFiles/mongoose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../lib/libmongoose.a"
	cd /workspace/build/cpr/opt/mongoose && $(CMAKE_COMMAND) -P CMakeFiles/mongoose.dir/cmake_clean_target.cmake
	cd /workspace/build/cpr/opt/mongoose && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mongoose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/opt/mongoose/CMakeFiles/mongoose.dir/build: lib/libmongoose.a

.PHONY : cpr/opt/mongoose/CMakeFiles/mongoose.dir/build

cpr/opt/mongoose/CMakeFiles/mongoose.dir/requires: cpr/opt/mongoose/CMakeFiles/mongoose.dir/mongoose.c.o.requires

.PHONY : cpr/opt/mongoose/CMakeFiles/mongoose.dir/requires

cpr/opt/mongoose/CMakeFiles/mongoose.dir/clean:
	cd /workspace/build/cpr/opt/mongoose && $(CMAKE_COMMAND) -P CMakeFiles/mongoose.dir/cmake_clean.cmake
.PHONY : cpr/opt/mongoose/CMakeFiles/mongoose.dir/clean

cpr/opt/mongoose/CMakeFiles/mongoose.dir/depend:
	cd /workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace /workspace/cpr/opt/mongoose /workspace/build /workspace/build/cpr/opt/mongoose /workspace/build/cpr/opt/mongoose/CMakeFiles/mongoose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/opt/mongoose/CMakeFiles/mongoose.dir/depend

