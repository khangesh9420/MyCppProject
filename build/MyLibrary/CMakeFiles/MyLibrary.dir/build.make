# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = C:\Users\khang\Desktop\Test\MyCppProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\khang\Desktop\Test\MyCppProject\build

# Include any dependencies generated for this target.
include MyLibrary/CMakeFiles/MyLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MyLibrary/CMakeFiles/MyLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include MyLibrary/CMakeFiles/MyLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include MyLibrary/CMakeFiles/MyLibrary.dir/flags.make

MyLibrary/CMakeFiles/MyLibrary.dir/mylibrary.cpp.obj: MyLibrary/CMakeFiles/MyLibrary.dir/flags.make
MyLibrary/CMakeFiles/MyLibrary.dir/mylibrary.cpp.obj: MyLibrary/CMakeFiles/MyLibrary.dir/includes_CXX.rsp
MyLibrary/CMakeFiles/MyLibrary.dir/mylibrary.cpp.obj: C:/Users/khang/Desktop/Test/MyCppProject/MyLibrary/mylibrary.cpp
MyLibrary/CMakeFiles/MyLibrary.dir/mylibrary.cpp.obj: MyLibrary/CMakeFiles/MyLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\khang\Desktop\Test\MyCppProject\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MyLibrary/CMakeFiles/MyLibrary.dir/mylibrary.cpp.obj"
	cd /d C:\Users\khang\Desktop\Test\MyCppProject\build\MyLibrary && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MyLibrary/CMakeFiles/MyLibrary.dir/mylibrary.cpp.obj -MF CMakeFiles\MyLibrary.dir\mylibrary.cpp.obj.d -o CMakeFiles\MyLibrary.dir\mylibrary.cpp.obj -c C:\Users\khang\Desktop\Test\MyCppProject\MyLibrary\mylibrary.cpp

MyLibrary/CMakeFiles/MyLibrary.dir/mylibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyLibrary.dir/mylibrary.cpp.i"
	cd /d C:\Users\khang\Desktop\Test\MyCppProject\build\MyLibrary && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\khang\Desktop\Test\MyCppProject\MyLibrary\mylibrary.cpp > CMakeFiles\MyLibrary.dir\mylibrary.cpp.i

MyLibrary/CMakeFiles/MyLibrary.dir/mylibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyLibrary.dir/mylibrary.cpp.s"
	cd /d C:\Users\khang\Desktop\Test\MyCppProject\build\MyLibrary && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\khang\Desktop\Test\MyCppProject\MyLibrary\mylibrary.cpp -o CMakeFiles\MyLibrary.dir\mylibrary.cpp.s

# Object files for target MyLibrary
MyLibrary_OBJECTS = \
"CMakeFiles/MyLibrary.dir/mylibrary.cpp.obj"

# External object files for target MyLibrary
MyLibrary_EXTERNAL_OBJECTS =

MyLibrary/libMyLibrary.a: MyLibrary/CMakeFiles/MyLibrary.dir/mylibrary.cpp.obj
MyLibrary/libMyLibrary.a: MyLibrary/CMakeFiles/MyLibrary.dir/build.make
MyLibrary/libMyLibrary.a: MyLibrary/CMakeFiles/MyLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\khang\Desktop\Test\MyCppProject\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMyLibrary.a"
	cd /d C:\Users\khang\Desktop\Test\MyCppProject\build\MyLibrary && $(CMAKE_COMMAND) -P CMakeFiles\MyLibrary.dir\cmake_clean_target.cmake
	cd /d C:\Users\khang\Desktop\Test\MyCppProject\build\MyLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyLibrary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MyLibrary/CMakeFiles/MyLibrary.dir/build: MyLibrary/libMyLibrary.a
.PHONY : MyLibrary/CMakeFiles/MyLibrary.dir/build

MyLibrary/CMakeFiles/MyLibrary.dir/clean:
	cd /d C:\Users\khang\Desktop\Test\MyCppProject\build\MyLibrary && $(CMAKE_COMMAND) -P CMakeFiles\MyLibrary.dir\cmake_clean.cmake
.PHONY : MyLibrary/CMakeFiles/MyLibrary.dir/clean

MyLibrary/CMakeFiles/MyLibrary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\khang\Desktop\Test\MyCppProject C:\Users\khang\Desktop\Test\MyCppProject\MyLibrary C:\Users\khang\Desktop\Test\MyCppProject\build C:\Users\khang\Desktop\Test\MyCppProject\build\MyLibrary C:\Users\khang\Desktop\Test\MyCppProject\build\MyLibrary\CMakeFiles\MyLibrary.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : MyLibrary/CMakeFiles/MyLibrary.dir/depend

