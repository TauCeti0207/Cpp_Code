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
CMAKE_SOURCE_DIR = "D:\code\2022code\Cpp_Code\2-22-Class&object"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\code\2022code\Cpp_Code\2-22-Class&object\build"

# Include any dependencies generated for this target.
include CMakeFiles/D.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/D.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/D.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/D.dir/flags.make

CMakeFiles/D.dir/src/Date.obj: CMakeFiles/D.dir/flags.make
CMakeFiles/D.dir/src/Date.obj: ../src/Date.cpp
CMakeFiles/D.dir/src/Date.obj: CMakeFiles/D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\code\2022code\Cpp_Code\2-22-Class&object\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/D.dir/src/Date.obj"
	D:\PROGRA~1\gcc\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/D.dir/src/Date.obj -MF CMakeFiles\D.dir\src\Date.obj.d -o CMakeFiles\D.dir\src\Date.obj -c "D:\code\2022code\Cpp_Code\2-22-Class&object\src\Date.cpp"

CMakeFiles/D.dir/src/Date.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/D.dir/src/Date.i"
	D:\PROGRA~1\gcc\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\code\2022code\Cpp_Code\2-22-Class&object\src\Date.cpp" > CMakeFiles\D.dir\src\Date.i

CMakeFiles/D.dir/src/Date.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/D.dir/src/Date.s"
	D:\PROGRA~1\gcc\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\code\2022code\Cpp_Code\2-22-Class&object\src\Date.cpp" -o CMakeFiles\D.dir\src\Date.s

CMakeFiles/D.dir/src/test.obj: CMakeFiles/D.dir/flags.make
CMakeFiles/D.dir/src/test.obj: ../src/test.cpp
CMakeFiles/D.dir/src/test.obj: CMakeFiles/D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\code\2022code\Cpp_Code\2-22-Class&object\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/D.dir/src/test.obj"
	D:\PROGRA~1\gcc\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/D.dir/src/test.obj -MF CMakeFiles\D.dir\src\test.obj.d -o CMakeFiles\D.dir\src\test.obj -c "D:\code\2022code\Cpp_Code\2-22-Class&object\src\test.cpp"

CMakeFiles/D.dir/src/test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/D.dir/src/test.i"
	D:\PROGRA~1\gcc\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\code\2022code\Cpp_Code\2-22-Class&object\src\test.cpp" > CMakeFiles\D.dir\src\test.i

CMakeFiles/D.dir/src/test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/D.dir/src/test.s"
	D:\PROGRA~1\gcc\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\code\2022code\Cpp_Code\2-22-Class&object\src\test.cpp" -o CMakeFiles\D.dir\src\test.s

# Object files for target D
D_OBJECTS = \
"CMakeFiles/D.dir/src/Date.obj" \
"CMakeFiles/D.dir/src/test.obj"

# External object files for target D
D_EXTERNAL_OBJECTS =

D.exe: CMakeFiles/D.dir/src/Date.obj
D.exe: CMakeFiles/D.dir/src/test.obj
D.exe: CMakeFiles/D.dir/build.make
D.exe: CMakeFiles/D.dir/linklibs.rsp
D.exe: CMakeFiles/D.dir/objects1.rsp
D.exe: CMakeFiles/D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\code\2022code\Cpp_Code\2-22-Class&object\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable D.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\D.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/D.dir/build: D.exe
.PHONY : CMakeFiles/D.dir/build

CMakeFiles/D.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\D.dir\cmake_clean.cmake
.PHONY : CMakeFiles/D.dir/clean

CMakeFiles/D.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\code\2022code\Cpp_Code\2-22-Class&object" "D:\code\2022code\Cpp_Code\2-22-Class&object" "D:\code\2022code\Cpp_Code\2-22-Class&object\build" "D:\code\2022code\Cpp_Code\2-22-Class&object\build" "D:\code\2022code\Cpp_Code\2-22-Class&object\build\CMakeFiles\D.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/D.dir/depend

