# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\facutate\Anul 2\POD\tema 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\facutate\Anul 2\POD\tema 1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/tema_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tema_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tema_1.dir/flags.make

CMakeFiles/tema_1.dir/main.cpp.obj: CMakeFiles/tema_1.dir/flags.make
CMakeFiles/tema_1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\facutate\Anul 2\POD\tema 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tema_1.dir/main.cpp.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tema_1.dir\main.cpp.obj -c "D:\facutate\Anul 2\POD\tema 1\main.cpp"

CMakeFiles/tema_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tema_1.dir/main.cpp.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\facutate\Anul 2\POD\tema 1\main.cpp" > CMakeFiles\tema_1.dir\main.cpp.i

CMakeFiles/tema_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tema_1.dir/main.cpp.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\facutate\Anul 2\POD\tema 1\main.cpp" -o CMakeFiles\tema_1.dir\main.cpp.s

# Object files for target tema_1
tema_1_OBJECTS = \
"CMakeFiles/tema_1.dir/main.cpp.obj"

# External object files for target tema_1
tema_1_EXTERNAL_OBJECTS =

tema_1.exe: CMakeFiles/tema_1.dir/main.cpp.obj
tema_1.exe: CMakeFiles/tema_1.dir/build.make
tema_1.exe: CMakeFiles/tema_1.dir/linklibs.rsp
tema_1.exe: CMakeFiles/tema_1.dir/objects1.rsp
tema_1.exe: CMakeFiles/tema_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\facutate\Anul 2\POD\tema 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tema_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tema_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tema_1.dir/build: tema_1.exe

.PHONY : CMakeFiles/tema_1.dir/build

CMakeFiles/tema_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tema_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tema_1.dir/clean

CMakeFiles/tema_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\facutate\Anul 2\POD\tema 1" "D:\facutate\Anul 2\POD\tema 1" "D:\facutate\Anul 2\POD\tema 1\cmake-build-debug" "D:\facutate\Anul 2\POD\tema 1\cmake-build-debug" "D:\facutate\Anul 2\POD\tema 1\cmake-build-debug\CMakeFiles\tema_1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tema_1.dir/depend

