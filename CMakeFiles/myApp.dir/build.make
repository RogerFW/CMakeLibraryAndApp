# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roger/C++/Lecture2/CMakeLibraryAndApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roger/C++/Lecture2/CMakeLibraryAndApp

# Include any dependencies generated for this target.
include CMakeFiles/myApp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myApp.dir/flags.make

CMakeFiles/myApp.dir/myApp.cpp.o: CMakeFiles/myApp.dir/flags.make
CMakeFiles/myApp.dir/myApp.cpp.o: myApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roger/C++/Lecture2/CMakeLibraryAndApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myApp.dir/myApp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myApp.dir/myApp.cpp.o -c /home/roger/C++/Lecture2/CMakeLibraryAndApp/myApp.cpp

CMakeFiles/myApp.dir/myApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myApp.dir/myApp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roger/C++/Lecture2/CMakeLibraryAndApp/myApp.cpp > CMakeFiles/myApp.dir/myApp.cpp.i

CMakeFiles/myApp.dir/myApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myApp.dir/myApp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roger/C++/Lecture2/CMakeLibraryAndApp/myApp.cpp -o CMakeFiles/myApp.dir/myApp.cpp.s

# Object files for target myApp
myApp_OBJECTS = \
"CMakeFiles/myApp.dir/myApp.cpp.o"

# External object files for target myApp
myApp_EXTERNAL_OBJECTS =

myApp: CMakeFiles/myApp.dir/myApp.cpp.o
myApp: CMakeFiles/myApp.dir/build.make
myApp: libMyPrinting.a
myApp: libMyMaths.a
myApp: CMakeFiles/myApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roger/C++/Lecture2/CMakeLibraryAndApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myApp.dir/build: myApp

.PHONY : CMakeFiles/myApp.dir/build

CMakeFiles/myApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myApp.dir/clean

CMakeFiles/myApp.dir/depend:
	cd /home/roger/C++/Lecture2/CMakeLibraryAndApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roger/C++/Lecture2/CMakeLibraryAndApp /home/roger/C++/Lecture2/CMakeLibraryAndApp /home/roger/C++/Lecture2/CMakeLibraryAndApp /home/roger/C++/Lecture2/CMakeLibraryAndApp /home/roger/C++/Lecture2/CMakeLibraryAndApp/CMakeFiles/myApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myApp.dir/depend
