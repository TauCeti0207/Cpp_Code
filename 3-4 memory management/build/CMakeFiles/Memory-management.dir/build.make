# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "D:\Program Files (x86)\cmake\cmake-3.22.2-windows-x86_64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\cmake\cmake-3.22.2-windows-x86_64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\code\2022code\Cpp_Code\3-4 memory management"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\code\2022code\Cpp_Code\3-4 memory management\build"

# Include any dependencies generated for this target.
include CMakeFiles/Memory-management.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Memory-management.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Memory-management.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Memory-management.dir/flags.make

CMakeFiles/Memory-management.dir/src/test.obj: CMakeFiles/Memory-management.dir/flags.make
CMakeFiles/Memory-management.dir/src/test.obj: ../src/test.cpp
CMakeFiles/Memory-management.dir/src/test.obj: CMakeFiles/Memory-management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\code\2022code\Cpp_Code\3-4 memory management\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Memory-management.dir/src/test.obj"
	D:\PROGRA~1\gcc\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Memory-management.dir/src/test.obj -MF CMakeFiles\Memory-management.dir\src\test.obj.d -o CMakeFiles\Memory-management.dir\src\test.obj -c "D:\code\2022code\Cpp_Code\3-4 memory management\src\test.cpp"

CMakeFiles/Memory-management.dir/src/test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Memory-management.dir/src/test.i"
	D:\PROGRA~1\gcc\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\code\2022code\Cpp_Code\3-4 memory management\src\test.cpp" > CMakeFiles\Memory-management.dir\src\test.i

CMakeFiles/Memory-management.dir/src/test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Memory-management.dir/src/test.s"
	D:\PROGRA~1\gcc\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\code\2022code\Cpp_Code\3-4 memory management\src\test.cpp" -o CMakeFiles\Memory-management.dir\src\test.s

# Object files for target Memory-management
Memory__management_OBJECTS = \
"CMakeFiles/Memory-management.dir/src/test.obj"

# External object files for target Memory-management
Memory__management_EXTERNAL_OBJECTS =

Memory-management.exe: CMakeFiles/Memory-management.dir/src/test.obj
Memory-management.exe: CMakeFiles/Memory-management.dir/build.make
Memory-management.exe: CMakeFiles/Memory-management.dir/linklibs.rsp
Memory-management.exe: CMakeFiles/Memory-management.dir/objects1.rsp
Memory-management.exe: CMakeFiles/Memory-management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\code\2022code\Cpp_Code\3-4 memory management\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Memory-management.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Memory-management.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Memory-management.dir/build: Memory-management.exe
.PHONY : CMakeFiles/Memory-management.dir/build

CMakeFiles/Memory-management.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Memory-management.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Memory-management.dir/clean

CMakeFiles/Memory-management.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\code\2022code\Cpp_Code\3-4 memory management" "D:\code\2022code\Cpp_Code\3-4 memory management" "D:\code\2022code\Cpp_Code\3-4 memory management\build" "D:\code\2022code\Cpp_Code\3-4 memory management\build" "D:\code\2022code\Cpp_Code\3-4 memory management\build\CMakeFiles\Memory-management.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Memory-management.dir/depend
