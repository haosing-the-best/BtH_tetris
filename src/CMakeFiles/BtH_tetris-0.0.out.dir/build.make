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
include src/CMakeFiles/BtH_tetris-0.0.out.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/BtH_tetris-0.0.out.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make

src/CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.o: src/block_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.o -c /home/hao/bth_tetris/src/block_manager.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/block_manager.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/block_manager.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.o: src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.o -c /home/hao/bth_tetris/src/game.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/game.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/game.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.o: src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.o"
	cd /home/hao/bth_tetris/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.o   -c /home/hao/bth_tetris/src/glad.c

src/CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.i"
	cd /home/hao/bth_tetris/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hao/bth_tetris/src/glad.c > CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.s"
	cd /home/hao/bth_tetris/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hao/bth_tetris/src/glad.c -o CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.o: src/key_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.o -c /home/hao/bth_tetris/src/key_manager.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/key_manager.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/key_manager.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.o -c /home/hao/bth_tetris/src/main.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/main.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/main.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.o: src/resource_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.o -c /home/hao/bth_tetris/src/resource_manager.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/resource_manager.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/resource_manager.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.o: src/scene_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.o -c /home/hao/bth_tetris/src/scene_manager.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/scene_manager.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/scene_manager.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.o: src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.o -c /home/hao/bth_tetris/src/shader.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/shader.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/shader.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.o: src/sprite_renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.o -c /home/hao/bth_tetris/src/sprite_renderer.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/sprite_renderer.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/sprite_renderer.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.o: src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.o -c /home/hao/bth_tetris/src/texture.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/texture.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/texture.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.s

src/CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.o: src/CMakeFiles/BtH_tetris-0.0.out.dir/flags.make
src/CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.o: src/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.o"
	cd /home/hao/bth_tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.o -c /home/hao/bth_tetris/src/timer.cpp

src/CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.i"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao/bth_tetris/src/timer.cpp > CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.i

src/CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.s"
	cd /home/hao/bth_tetris/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao/bth_tetris/src/timer.cpp -o CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.s

# Object files for target BtH_tetris-0.0.out
BtH_tetris__0_0_out_OBJECTS = \
"CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.o" \
"CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.o"

# External object files for target BtH_tetris-0.0.out
BtH_tetris__0_0_out_EXTERNAL_OBJECTS =

bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/block_manager.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/game.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/glad.c.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/key_manager.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/main.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/resource_manager.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/scene_manager.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/shader.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/sprite_renderer.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/texture.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/timer.cpp.o
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/build.make
bin/BtH_tetris-0.0.out: glfw-3.3.2/src/libglfw3.a
bin/BtH_tetris-0.0.out: /usr/lib/aarch64-linux-gnu/librt.so
bin/BtH_tetris-0.0.out: /usr/lib/aarch64-linux-gnu/libm.so
bin/BtH_tetris-0.0.out: /usr/lib/aarch64-linux-gnu/libX11.so
bin/BtH_tetris-0.0.out: src/CMakeFiles/BtH_tetris-0.0.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hao/bth_tetris/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../bin/BtH_tetris-0.0.out"
	cd /home/hao/bth_tetris/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BtH_tetris-0.0.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/BtH_tetris-0.0.out.dir/build: bin/BtH_tetris-0.0.out

.PHONY : src/CMakeFiles/BtH_tetris-0.0.out.dir/build

src/CMakeFiles/BtH_tetris-0.0.out.dir/clean:
	cd /home/hao/bth_tetris/src && $(CMAKE_COMMAND) -P CMakeFiles/BtH_tetris-0.0.out.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/BtH_tetris-0.0.out.dir/clean

src/CMakeFiles/BtH_tetris-0.0.out.dir/depend:
	cd /home/hao/bth_tetris && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hao/bth_tetris /home/hao/bth_tetris/src /home/hao/bth_tetris /home/hao/bth_tetris/src /home/hao/bth_tetris/src/CMakeFiles/BtH_tetris-0.0.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/BtH_tetris-0.0.out.dir/depend

