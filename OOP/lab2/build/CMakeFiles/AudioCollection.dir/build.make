# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files (x86)/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files (x86)/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = T:/2kurs2sem/OOP/lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = T:/2kurs2sem/OOP/lab2/build

# Include any dependencies generated for this target.
include CMakeFiles/AudioCollection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AudioCollection.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AudioCollection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AudioCollection.dir/flags.make

CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.obj: CMakeFiles/AudioCollection.dir/flags.make
CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.obj: T:/2kurs2sem/OOP/lab2/Source/AudioCollection.cpp
CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.obj: CMakeFiles/AudioCollection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=T:/2kurs2sem/OOP/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.obj"
	c:/users/dmitr/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.obj -MF CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.obj.d -o CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.obj -c T:/2kurs2sem/OOP/lab2/Source/AudioCollection.cpp

CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.i"
	c:/users/dmitr/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E T:/2kurs2sem/OOP/lab2/Source/AudioCollection.cpp > CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.i

CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.s"
	c:/users/dmitr/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S T:/2kurs2sem/OOP/lab2/Source/AudioCollection.cpp -o CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.s

CMakeFiles/AudioCollection.dir/Source/Player.cpp.obj: CMakeFiles/AudioCollection.dir/flags.make
CMakeFiles/AudioCollection.dir/Source/Player.cpp.obj: T:/2kurs2sem/OOP/lab2/Source/Player.cpp
CMakeFiles/AudioCollection.dir/Source/Player.cpp.obj: CMakeFiles/AudioCollection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=T:/2kurs2sem/OOP/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AudioCollection.dir/Source/Player.cpp.obj"
	c:/users/dmitr/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AudioCollection.dir/Source/Player.cpp.obj -MF CMakeFiles/AudioCollection.dir/Source/Player.cpp.obj.d -o CMakeFiles/AudioCollection.dir/Source/Player.cpp.obj -c T:/2kurs2sem/OOP/lab2/Source/Player.cpp

CMakeFiles/AudioCollection.dir/Source/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AudioCollection.dir/Source/Player.cpp.i"
	c:/users/dmitr/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E T:/2kurs2sem/OOP/lab2/Source/Player.cpp > CMakeFiles/AudioCollection.dir/Source/Player.cpp.i

CMakeFiles/AudioCollection.dir/Source/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AudioCollection.dir/Source/Player.cpp.s"
	c:/users/dmitr/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S T:/2kurs2sem/OOP/lab2/Source/Player.cpp -o CMakeFiles/AudioCollection.dir/Source/Player.cpp.s

# Object files for target AudioCollection
AudioCollection_OBJECTS = \
"CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.obj" \
"CMakeFiles/AudioCollection.dir/Source/Player.cpp.obj"

# External object files for target AudioCollection
AudioCollection_EXTERNAL_OBJECTS =

AudioCollection.exe: CMakeFiles/AudioCollection.dir/Source/AudioCollection.cpp.obj
AudioCollection.exe: CMakeFiles/AudioCollection.dir/Source/Player.cpp.obj
AudioCollection.exe: CMakeFiles/AudioCollection.dir/build.make
AudioCollection.exe: CMakeFiles/AudioCollection.dir/linkLibs.rsp
AudioCollection.exe: CMakeFiles/AudioCollection.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=T:/2kurs2sem/OOP/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AudioCollection.exe"
	"C:/Program Files (x86)/CMake/bin/cmake.exe" -E rm -f CMakeFiles/AudioCollection.dir/objects.a
	C:/Users/dmitr/gcc/bin/ar.exe qc CMakeFiles/AudioCollection.dir/objects.a @CMakeFiles/AudioCollection.dir/objects1.rsp
	c:/users/dmitr/gcc/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/AudioCollection.dir/objects.a -Wl,--no-whole-archive -o AudioCollection.exe -Wl,--out-implib,libAudioCollection.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/AudioCollection.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/AudioCollection.dir/build: AudioCollection.exe
.PHONY : CMakeFiles/AudioCollection.dir/build

CMakeFiles/AudioCollection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AudioCollection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AudioCollection.dir/clean

CMakeFiles/AudioCollection.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" T:/2kurs2sem/OOP/lab2 T:/2kurs2sem/OOP/lab2 T:/2kurs2sem/OOP/lab2/build T:/2kurs2sem/OOP/lab2/build T:/2kurs2sem/OOP/lab2/build/CMakeFiles/AudioCollection.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/AudioCollection.dir/depend

