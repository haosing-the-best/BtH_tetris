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
CMAKE_SOURCE_DIR = /home/hao/bth_tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hao/bth_tetris

# Include any dependencies generated for this target.
include glfw-3.3.2/examples/CMakeFiles/wave.dir/depend.make

# Include the progress variables for this target.
include glfw-3.3.2/examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3.2/examples/CMakeFiles/wave.dir/flags.make

glfw-3.3.2/examples/CMakeFiles/wave.dir/wave.c.o: glfw-3.3.2/examples/CMakeFiles/wave.dir/flags.make
glfw-3.3.2/examples/CMakeFiles/wave.dir/wave.c.o: glfw-3.3.2/examples/wave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3.2/examples/CMakeFiles/wave.dir/wave.c.o"
	cd /home/hao/bth_tetris/glfw-3.3.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/wave.c.o   -c /home/hao/bth_tetris/glfw-3.3.2/examples/wave.c

glfw-3.3.2/examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /home/hao/bth_tetris/glfw-3.3.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hao/bth_tetris/glfw-3.3.2/examples/wave.c > CMakeFiles/wave.dir/wave.c.i

glfw-3.3.2/examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /home/hao/bth_tetris/glfw-3.3.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hao/bth_tetris/glfw-3.3.2/examples/wave.c -o CMakeFiles/wave.dir/wave.c.s

glfw-3.3.2/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o: glfw-3.3.2/examples/CMakeFiles/wave.dir/flags.make
glfw-3.3.2/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o: glfw-3.3.2/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3.2/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o"
	cd /home/hao/bth_tetris/glfw-3.3.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/__/deps/glad_gl.c.o   -c /home/hao/bth_tetris/glfw-3.3.2/deps/glad_gl.c

glfw-3.3.2/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/__/deps/glad_gl.c.i"
	cd /home/hao/bth_tetris/glfw-3.3.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hao/bth_tetris/glfw-3.3.2/deps/glad_gl.c > CMakeFiles/wave.dir/__/deps/glad_gl.c.i

glfw-3.3.2/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/__/deps/glad_gl.c.s"
	cd /home/hao/bth_tetris/glfw-3.3.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hao/bth_tetris/glfw-3.3.2/deps/glad_gl.c -o CMakeFiles/wave.dir/__/deps/glad_gl.c.s

# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.o" \
"CMakeFiles/wave.dir/__/deps/glad_gl.c.o"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

glfw-3.3.2/examples/wave: glfw-3.3.2/examples/CMakeFiles/wave.dir/wave.c.o
glfw-3.3.2/examples/wave: glfw-3.3.2/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o
glfw-3.3.2/examples/wave: glfw-3.3.2/examples/CMakeFiles/wave.dir/build.make
glfw-3.3.2/examples/wave: glfw-3.3.2/src/libglfw3.a
glfw-3.3.2/examples/wave: /usr/lib/aarch64-linux-gnu/libm.so
glfw-3.3.2/examples/wave: /usr/lib/aarch64-linux-gnu/librt.so
glfw-3.3.2/examples/wave: /usr/lib/aarch64-linux-gnu/libm.so
glfw-3.3.2/examples/wave: /usr/lib/aarch64-linux-gnu/libX11.so
glfw-3.3.2/examples/wave: glfw-3.3.2/examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable wave"
	cd /home/hao/bth_tetris/glfw-3.3.2/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3.2/examples/CMakeFiles/wave.dir/build: glfw-3.3.2/examples/wave

.PHONY : glfw-3.3.2/examples/CMakeFiles/wave.dir/build

glfw-3.3.2/examples/CMakeFiles/wave.dir/clean:
	cd /home/hao/bth_tetris/glfw-3.3.2/examples && $(CMAKE_COMMAND) -P CMakeFiles/wave.dir/cmake_clean.cmake
.PHONY : glfw-3.3.2/examples/CMakeFiles/wave.dir/clean

glfw-3.3.2/examples/CMakeFiles/wave.dir/depend:
	cd /home/hao/bth_tetris && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hao/bth_tetris /home/hao/bth_tetris/glfw-3.3.2/examples /home/hao/bth_tetris /home/hao/bth_tetris/glfw-3.3.2/examples /home/hao/bth_tetris/glfw-3.3.2/examples/CMakeFiles/wave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.3.2/examples/CMakeFiles/wave.dir/depend

