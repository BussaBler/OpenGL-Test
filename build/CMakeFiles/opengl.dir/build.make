# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build"

# Include any dependencies generated for this target.
include CMakeFiles/opengl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opengl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl.dir/flags.make

CMakeFiles/opengl.dir/src/main.cpp.obj: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/src/main.cpp.obj: CMakeFiles/opengl.dir/includes_CXX.rsp
CMakeFiles/opengl.dir/src/main.cpp.obj: C:/Users/Bussab/Documents/USP/Codes\ C++/OpenGL/src/main.cpp
CMakeFiles/opengl.dir/src/main.cpp.obj: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl.dir/src/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/src/main.cpp.obj -MF CMakeFiles\opengl.dir\src\main.cpp.obj.d -o CMakeFiles\opengl.dir\src\main.cpp.obj -c "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\main.cpp"

CMakeFiles/opengl.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opengl.dir/src/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\main.cpp" > CMakeFiles\opengl.dir\src\main.cpp.i

CMakeFiles/opengl.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/src/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\main.cpp" -o CMakeFiles\opengl.dir\src\main.cpp.s

CMakeFiles/opengl.dir/src/glad.c.obj: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/src/glad.c.obj: CMakeFiles/opengl.dir/includes_C.rsp
CMakeFiles/opengl.dir/src/glad.c.obj: C:/Users/Bussab/Documents/USP/Codes\ C++/OpenGL/src/glad.c
CMakeFiles/opengl.dir/src/glad.c.obj: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/opengl.dir/src/glad.c.obj"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/opengl.dir/src/glad.c.obj -MF CMakeFiles\opengl.dir\src\glad.c.obj.d -o CMakeFiles\opengl.dir\src\glad.c.obj -c "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\glad.c"

CMakeFiles/opengl.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/opengl.dir/src/glad.c.i"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\glad.c" > CMakeFiles\opengl.dir\src\glad.c.i

CMakeFiles/opengl.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/opengl.dir/src/glad.c.s"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\glad.c" -o CMakeFiles\opengl.dir\src\glad.c.s

CMakeFiles/opengl.dir/src/triangle_mesh.cpp.obj: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/src/triangle_mesh.cpp.obj: CMakeFiles/opengl.dir/includes_CXX.rsp
CMakeFiles/opengl.dir/src/triangle_mesh.cpp.obj: C:/Users/Bussab/Documents/USP/Codes\ C++/OpenGL/src/triangle_mesh.cpp
CMakeFiles/opengl.dir/src/triangle_mesh.cpp.obj: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/opengl.dir/src/triangle_mesh.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/src/triangle_mesh.cpp.obj -MF CMakeFiles\opengl.dir\src\triangle_mesh.cpp.obj.d -o CMakeFiles\opengl.dir\src\triangle_mesh.cpp.obj -c "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\triangle_mesh.cpp"

CMakeFiles/opengl.dir/src/triangle_mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opengl.dir/src/triangle_mesh.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\triangle_mesh.cpp" > CMakeFiles\opengl.dir\src\triangle_mesh.cpp.i

CMakeFiles/opengl.dir/src/triangle_mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/src/triangle_mesh.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\triangle_mesh.cpp" -o CMakeFiles\opengl.dir\src\triangle_mesh.cpp.s

CMakeFiles/opengl.dir/src/config.cpp.obj: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/src/config.cpp.obj: CMakeFiles/opengl.dir/includes_CXX.rsp
CMakeFiles/opengl.dir/src/config.cpp.obj: C:/Users/Bussab/Documents/USP/Codes\ C++/OpenGL/src/config.cpp
CMakeFiles/opengl.dir/src/config.cpp.obj: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/opengl.dir/src/config.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/src/config.cpp.obj -MF CMakeFiles\opengl.dir\src\config.cpp.obj.d -o CMakeFiles\opengl.dir\src\config.cpp.obj -c "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\config.cpp"

CMakeFiles/opengl.dir/src/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opengl.dir/src/config.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\config.cpp" > CMakeFiles\opengl.dir\src\config.cpp.i

CMakeFiles/opengl.dir/src/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/src/config.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\config.cpp" -o CMakeFiles\opengl.dir\src\config.cpp.s

CMakeFiles/opengl.dir/src/material.cpp.obj: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/src/material.cpp.obj: CMakeFiles/opengl.dir/includes_CXX.rsp
CMakeFiles/opengl.dir/src/material.cpp.obj: C:/Users/Bussab/Documents/USP/Codes\ C++/OpenGL/src/material.cpp
CMakeFiles/opengl.dir/src/material.cpp.obj: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/opengl.dir/src/material.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/src/material.cpp.obj -MF CMakeFiles\opengl.dir\src\material.cpp.obj.d -o CMakeFiles\opengl.dir\src\material.cpp.obj -c "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\material.cpp"

CMakeFiles/opengl.dir/src/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opengl.dir/src/material.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\material.cpp" > CMakeFiles\opengl.dir\src\material.cpp.i

CMakeFiles/opengl.dir/src/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/src/material.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\src\material.cpp" -o CMakeFiles\opengl.dir\src\material.cpp.s

# Object files for target opengl
opengl_OBJECTS = \
"CMakeFiles/opengl.dir/src/main.cpp.obj" \
"CMakeFiles/opengl.dir/src/glad.c.obj" \
"CMakeFiles/opengl.dir/src/triangle_mesh.cpp.obj" \
"CMakeFiles/opengl.dir/src/config.cpp.obj" \
"CMakeFiles/opengl.dir/src/material.cpp.obj"

# External object files for target opengl
opengl_EXTERNAL_OBJECTS =

opengl.exe: CMakeFiles/opengl.dir/src/main.cpp.obj
opengl.exe: CMakeFiles/opengl.dir/src/glad.c.obj
opengl.exe: CMakeFiles/opengl.dir/src/triangle_mesh.cpp.obj
opengl.exe: CMakeFiles/opengl.dir/src/config.cpp.obj
opengl.exe: CMakeFiles/opengl.dir/src/material.cpp.obj
opengl.exe: CMakeFiles/opengl.dir/build.make
opengl.exe: C:/msys64/mingw64/lib/libglfw3.dll.a
opengl.exe: CMakeFiles/opengl.dir/linkLibs.rsp
opengl.exe: CMakeFiles/opengl.dir/objects1.rsp
opengl.exe: CMakeFiles/opengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable opengl.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opengl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl.dir/build: opengl.exe
.PHONY : CMakeFiles/opengl.dir/build

CMakeFiles/opengl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\opengl.dir\cmake_clean.cmake
.PHONY : CMakeFiles/opengl.dir/clean

CMakeFiles/opengl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL" "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL" "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build" "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build" "C:\Users\Bussab\Documents\USP\Codes C++\OpenGL\build\CMakeFiles\opengl.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/opengl.dir/depend

