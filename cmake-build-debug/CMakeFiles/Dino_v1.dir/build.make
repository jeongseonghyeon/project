# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\Desktop\Github\project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\Desktop\Github\project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Dino_v1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dino_v1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dino_v1.dir/flags.make

CMakeFiles/Dino_v1.dir/Google_Dino-master/Main.cpp.obj: CMakeFiles/Dino_v1.dir/flags.make
CMakeFiles/Dino_v1.dir/Google_Dino-master/Main.cpp.obj: ../Google_Dino-master/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\Github\project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dino_v1.dir/Google_Dino-master/Main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Dino_v1.dir\Google_Dino-master\Main.cpp.obj -c C:\Users\user\Desktop\Github\project\Google_Dino-master\Main.cpp

CMakeFiles/Dino_v1.dir/Google_Dino-master/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dino_v1.dir/Google_Dino-master/Main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\Github\project\Google_Dino-master\Main.cpp > CMakeFiles\Dino_v1.dir\Google_Dino-master\Main.cpp.i

CMakeFiles/Dino_v1.dir/Google_Dino-master/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dino_v1.dir/Google_Dino-master/Main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\Github\project\Google_Dino-master\Main.cpp -o CMakeFiles\Dino_v1.dir\Google_Dino-master\Main.cpp.s

# Object files for target Dino_v1
Dino_v1_OBJECTS = \
"CMakeFiles/Dino_v1.dir/Google_Dino-master/Main.cpp.obj"

# External object files for target Dino_v1
Dino_v1_EXTERNAL_OBJECTS =

Dino_v1.exe: CMakeFiles/Dino_v1.dir/Google_Dino-master/Main.cpp.obj
Dino_v1.exe: CMakeFiles/Dino_v1.dir/build.make
Dino_v1.exe: CMakeFiles/Dino_v1.dir/linklibs.rsp
Dino_v1.exe: CMakeFiles/Dino_v1.dir/objects1.rsp
Dino_v1.exe: CMakeFiles/Dino_v1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\Desktop\Github\project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Dino_v1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Dino_v1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dino_v1.dir/build: Dino_v1.exe

.PHONY : CMakeFiles/Dino_v1.dir/build

CMakeFiles/Dino_v1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Dino_v1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Dino_v1.dir/clean

CMakeFiles/Dino_v1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\Github\project C:\Users\user\Desktop\Github\project C:\Users\user\Desktop\Github\project\cmake-build-debug C:\Users\user\Desktop\Github\project\cmake-build-debug C:\Users\user\Desktop\Github\project\cmake-build-debug\CMakeFiles\Dino_v1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dino_v1.dir/depend

