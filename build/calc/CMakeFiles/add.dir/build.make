# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\cmake_demo\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\cmake_demo\build

# Include any dependencies generated for this target.
include calc/CMakeFiles/add.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include calc/CMakeFiles/add.dir/compiler_depend.make

# Include the progress variables for this target.
include calc/CMakeFiles/add.dir/progress.make

# Include the compile flags for this target's objects.
include calc/CMakeFiles/add.dir/flags.make

calc/CMakeFiles/add.dir/add.cpp.obj: calc/CMakeFiles/add.dir/flags.make
calc/CMakeFiles/add.dir/add.cpp.obj: D:/cmake_demo/src/calc/add.cpp
calc/CMakeFiles/add.dir/add.cpp.obj: calc/CMakeFiles/add.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\cmake_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object calc/CMakeFiles/add.dir/add.cpp.obj"
	cd /d D:\cmake_demo\build\calc && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calc/CMakeFiles/add.dir/add.cpp.obj -MF CMakeFiles\add.dir\add.cpp.obj.d -o CMakeFiles\add.dir\add.cpp.obj -c D:\cmake_demo\src\calc\add.cpp

calc/CMakeFiles/add.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add.dir/add.cpp.i"
	cd /d D:\cmake_demo\build\calc && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\cmake_demo\src\calc\add.cpp > CMakeFiles\add.dir\add.cpp.i

calc/CMakeFiles/add.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add.dir/add.cpp.s"
	cd /d D:\cmake_demo\build\calc && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\cmake_demo\src\calc\add.cpp -o CMakeFiles\add.dir\add.cpp.s

# Object files for target add
add_OBJECTS = \
"CMakeFiles/add.dir/add.cpp.obj"

# External object files for target add
add_EXTERNAL_OBJECTS =

lib/libadd.a: calc/CMakeFiles/add.dir/add.cpp.obj
lib/libadd.a: calc/CMakeFiles/add.dir/build.make
lib/libadd.a: calc/CMakeFiles/add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\cmake_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\lib\libadd.a"
	cd /d D:\cmake_demo\build\calc && $(CMAKE_COMMAND) -P CMakeFiles\add.dir\cmake_clean_target.cmake
	cd /d D:\cmake_demo\build\calc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\add.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
calc/CMakeFiles/add.dir/build: lib/libadd.a
.PHONY : calc/CMakeFiles/add.dir/build

calc/CMakeFiles/add.dir/clean:
	cd /d D:\cmake_demo\build\calc && $(CMAKE_COMMAND) -P CMakeFiles\add.dir\cmake_clean.cmake
.PHONY : calc/CMakeFiles/add.dir/clean

calc/CMakeFiles/add.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\cmake_demo\src D:\cmake_demo\src\calc D:\cmake_demo\build D:\cmake_demo\build\calc D:\cmake_demo\build\calc\CMakeFiles\add.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : calc/CMakeFiles/add.dir/depend

