# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\study_programm\OS\task4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\study_programm\OS\task4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task4.dir/flags.make

CMakeFiles/task4.dir/library.c.obj: CMakeFiles/task4.dir/flags.make
CMakeFiles/task4.dir/library.c.obj: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\study_programm\OS\task4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/task4.dir/library.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\task4.dir\library.c.obj   -c C:\study_programm\OS\task4\library.c

CMakeFiles/task4.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/task4.dir/library.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\study_programm\OS\task4\library.c > CMakeFiles\task4.dir\library.c.i

CMakeFiles/task4.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/task4.dir/library.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\study_programm\OS\task4\library.c -o CMakeFiles\task4.dir\library.c.s

# Object files for target task4
task4_OBJECTS = \
"CMakeFiles/task4.dir/library.c.obj"

# External object files for target task4
task4_EXTERNAL_OBJECTS =

libtask4.a: CMakeFiles/task4.dir/library.c.obj
libtask4.a: CMakeFiles/task4.dir/build.make
libtask4.a: CMakeFiles/task4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\study_programm\OS\task4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtask4.a"
	$(CMAKE_COMMAND) -P CMakeFiles\task4.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\task4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task4.dir/build: libtask4.a

.PHONY : CMakeFiles/task4.dir/build

CMakeFiles/task4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/task4.dir/clean

CMakeFiles/task4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\study_programm\OS\task4 C:\study_programm\OS\task4 C:\study_programm\OS\task4\cmake-build-debug C:\study_programm\OS\task4\cmake-build-debug C:\study_programm\OS\task4\cmake-build-debug\CMakeFiles\task4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task4.dir/depend
