# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\G_project\Berkeley-PreMFE-cpp\Assignment5+

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\G_project\Berkeley-PreMFE-cpp\Assignment5+\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment5_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment5_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment5_.dir/flags.make

CMakeFiles/Assignment5_.dir/Assignment5Q2.cpp.obj: CMakeFiles/Assignment5_.dir/flags.make
CMakeFiles/Assignment5_.dir/Assignment5Q2.cpp.obj: ../Assignment5Q2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\G_project\Berkeley-PreMFE-cpp\Assignment5+\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment5_.dir/Assignment5Q2.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment5_.dir\Assignment5Q2.cpp.obj -c C:\G_project\Berkeley-PreMFE-cpp\Assignment5+\Assignment5Q2.cpp

CMakeFiles/Assignment5_.dir/Assignment5Q2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment5_.dir/Assignment5Q2.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\G_project\Berkeley-PreMFE-cpp\Assignment5+\Assignment5Q2.cpp > CMakeFiles\Assignment5_.dir\Assignment5Q2.cpp.i

CMakeFiles/Assignment5_.dir/Assignment5Q2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment5_.dir/Assignment5Q2.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\G_project\Berkeley-PreMFE-cpp\Assignment5+\Assignment5Q2.cpp -o CMakeFiles\Assignment5_.dir\Assignment5Q2.cpp.s

# Object files for target Assignment5_
Assignment5__OBJECTS = \
"CMakeFiles/Assignment5_.dir/Assignment5Q2.cpp.obj"

# External object files for target Assignment5_
Assignment5__EXTERNAL_OBJECTS =

Assignment5_.exe: CMakeFiles/Assignment5_.dir/Assignment5Q2.cpp.obj
Assignment5_.exe: CMakeFiles/Assignment5_.dir/build.make
Assignment5_.exe: CMakeFiles/Assignment5_.dir/linklibs.rsp
Assignment5_.exe: CMakeFiles/Assignment5_.dir/objects1.rsp
Assignment5_.exe: CMakeFiles/Assignment5_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\G_project\Berkeley-PreMFE-cpp\Assignment5+\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Assignment5_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Assignment5_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment5_.dir/build: Assignment5_.exe

.PHONY : CMakeFiles/Assignment5_.dir/build

CMakeFiles/Assignment5_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Assignment5_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Assignment5_.dir/clean

CMakeFiles/Assignment5_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\G_project\Berkeley-PreMFE-cpp\Assignment5+ C:\G_project\Berkeley-PreMFE-cpp\Assignment5+ C:\G_project\Berkeley-PreMFE-cpp\Assignment5+\cmake-build-debug C:\G_project\Berkeley-PreMFE-cpp\Assignment5+\cmake-build-debug C:\G_project\Berkeley-PreMFE-cpp\Assignment5+\cmake-build-debug\CMakeFiles\Assignment5_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment5_.dir/depend
