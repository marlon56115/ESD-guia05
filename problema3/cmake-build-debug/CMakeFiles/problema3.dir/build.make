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
CMAKE_COMMAND = /snap/clion/85/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/85/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marlon/Documentos/CLionProjects/GUIA5/problema3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marlon/Documentos/CLionProjects/GUIA5/problema3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/problema3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problema3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problema3.dir/flags.make

CMakeFiles/problema3.dir/main.c.o: CMakeFiles/problema3.dir/flags.make
CMakeFiles/problema3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marlon/Documentos/CLionProjects/GUIA5/problema3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/problema3.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/problema3.dir/main.c.o   -c /home/marlon/Documentos/CLionProjects/GUIA5/problema3/main.c

CMakeFiles/problema3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/problema3.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlon/Documentos/CLionProjects/GUIA5/problema3/main.c > CMakeFiles/problema3.dir/main.c.i

CMakeFiles/problema3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/problema3.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlon/Documentos/CLionProjects/GUIA5/problema3/main.c -o CMakeFiles/problema3.dir/main.c.s

# Object files for target problema3
problema3_OBJECTS = \
"CMakeFiles/problema3.dir/main.c.o"

# External object files for target problema3
problema3_EXTERNAL_OBJECTS =

problema3: CMakeFiles/problema3.dir/main.c.o
problema3: CMakeFiles/problema3.dir/build.make
problema3: CMakeFiles/problema3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marlon/Documentos/CLionProjects/GUIA5/problema3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable problema3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problema3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problema3.dir/build: problema3

.PHONY : CMakeFiles/problema3.dir/build

CMakeFiles/problema3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problema3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problema3.dir/clean

CMakeFiles/problema3.dir/depend:
	cd /home/marlon/Documentos/CLionProjects/GUIA5/problema3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marlon/Documentos/CLionProjects/GUIA5/problema3 /home/marlon/Documentos/CLionProjects/GUIA5/problema3 /home/marlon/Documentos/CLionProjects/GUIA5/problema3/cmake-build-debug /home/marlon/Documentos/CLionProjects/GUIA5/problema3/cmake-build-debug /home/marlon/Documentos/CLionProjects/GUIA5/problema3/cmake-build-debug/CMakeFiles/problema3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/problema3.dir/depend

