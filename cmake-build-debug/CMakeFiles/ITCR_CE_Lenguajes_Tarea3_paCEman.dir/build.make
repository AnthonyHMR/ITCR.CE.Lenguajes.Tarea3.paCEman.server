# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /opt/clion-2020.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/flags.make

CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.o: CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/flags.make
CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.o   -c "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/main.c"

CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/main.c" > CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.i

CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/main.c" -o CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.s

# Object files for target ITCR_CE_Lenguajes_Tarea3_paCEman
ITCR_CE_Lenguajes_Tarea3_paCEman_OBJECTS = \
"CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.o"

# External object files for target ITCR_CE_Lenguajes_Tarea3_paCEman
ITCR_CE_Lenguajes_Tarea3_paCEman_EXTERNAL_OBJECTS =

ITCR_CE_Lenguajes_Tarea3_paCEman: CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/main.c.o
ITCR_CE_Lenguajes_Tarea3_paCEman: CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/build.make
ITCR_CE_Lenguajes_Tarea3_paCEman: CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ITCR_CE_Lenguajes_Tarea3_paCEman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/build: ITCR_CE_Lenguajes_Tarea3_paCEman

.PHONY : CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/build

CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/clean

CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/depend:
	cd "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman" "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman" "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/cmake-build-debug" "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/cmake-build-debug" "/home/anthony/Documents/2021/Segundo semestre/ITCR.CE.Lenguajes.Tarea3.paCEman/cmake-build-debug/CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ITCR_CE_Lenguajes_Tarea3_paCEman.dir/depend

