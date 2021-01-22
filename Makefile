# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/roger/C++/Lecture2/CMakeLibraryAndApp/CMakeFiles /home/roger/C++/Lecture2/CMakeLibraryAndApp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/roger/C++/Lecture2/CMakeLibraryAndApp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named myApp

# Build rule for target.
myApp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 myApp
.PHONY : myApp

# fast build rule for target.
myApp/fast:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/build
.PHONY : myApp/fast

#=============================================================================
# Target rules for targets named MyPrinting

# Build rule for target.
MyPrinting: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MyPrinting
.PHONY : MyPrinting

# fast build rule for target.
MyPrinting/fast:
	$(MAKE) -f CMakeFiles/MyPrinting.dir/build.make CMakeFiles/MyPrinting.dir/build
.PHONY : MyPrinting/fast

#=============================================================================
# Target rules for targets named MyMaths

# Build rule for target.
MyMaths: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MyMaths
.PHONY : MyMaths

# fast build rule for target.
MyMaths/fast:
	$(MAKE) -f CMakeFiles/MyMaths.dir/build.make CMakeFiles/MyMaths.dir/build
.PHONY : MyMaths/fast

mpAdding.o: mpAdding.cpp.o

.PHONY : mpAdding.o

# target to build an object file
mpAdding.cpp.o:
	$(MAKE) -f CMakeFiles/MyMaths.dir/build.make CMakeFiles/MyMaths.dir/mpAdding.cpp.o
.PHONY : mpAdding.cpp.o

mpAdding.i: mpAdding.cpp.i

.PHONY : mpAdding.i

# target to preprocess a source file
mpAdding.cpp.i:
	$(MAKE) -f CMakeFiles/MyMaths.dir/build.make CMakeFiles/MyMaths.dir/mpAdding.cpp.i
.PHONY : mpAdding.cpp.i

mpAdding.s: mpAdding.cpp.s

.PHONY : mpAdding.s

# target to generate assembly for a file
mpAdding.cpp.s:
	$(MAKE) -f CMakeFiles/MyMaths.dir/build.make CMakeFiles/MyMaths.dir/mpAdding.cpp.s
.PHONY : mpAdding.cpp.s

mpMultiplying.o: mpMultiplying.cpp.o

.PHONY : mpMultiplying.o

# target to build an object file
mpMultiplying.cpp.o:
	$(MAKE) -f CMakeFiles/MyMaths.dir/build.make CMakeFiles/MyMaths.dir/mpMultiplying.cpp.o
.PHONY : mpMultiplying.cpp.o

mpMultiplying.i: mpMultiplying.cpp.i

.PHONY : mpMultiplying.i

# target to preprocess a source file
mpMultiplying.cpp.i:
	$(MAKE) -f CMakeFiles/MyMaths.dir/build.make CMakeFiles/MyMaths.dir/mpMultiplying.cpp.i
.PHONY : mpMultiplying.cpp.i

mpMultiplying.s: mpMultiplying.cpp.s

.PHONY : mpMultiplying.s

# target to generate assembly for a file
mpMultiplying.cpp.s:
	$(MAKE) -f CMakeFiles/MyMaths.dir/build.make CMakeFiles/MyMaths.dir/mpMultiplying.cpp.s
.PHONY : mpMultiplying.cpp.s

mpPrinting.o: mpPrinting.cpp.o

.PHONY : mpPrinting.o

# target to build an object file
mpPrinting.cpp.o:
	$(MAKE) -f CMakeFiles/MyPrinting.dir/build.make CMakeFiles/MyPrinting.dir/mpPrinting.cpp.o
.PHONY : mpPrinting.cpp.o

mpPrinting.i: mpPrinting.cpp.i

.PHONY : mpPrinting.i

# target to preprocess a source file
mpPrinting.cpp.i:
	$(MAKE) -f CMakeFiles/MyPrinting.dir/build.make CMakeFiles/MyPrinting.dir/mpPrinting.cpp.i
.PHONY : mpPrinting.cpp.i

mpPrinting.s: mpPrinting.cpp.s

.PHONY : mpPrinting.s

# target to generate assembly for a file
mpPrinting.cpp.s:
	$(MAKE) -f CMakeFiles/MyPrinting.dir/build.make CMakeFiles/MyPrinting.dir/mpPrinting.cpp.s
.PHONY : mpPrinting.cpp.s

myApp.o: myApp.cpp.o

.PHONY : myApp.o

# target to build an object file
myApp.cpp.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/myApp.cpp.o
.PHONY : myApp.cpp.o

myApp.i: myApp.cpp.i

.PHONY : myApp.i

# target to preprocess a source file
myApp.cpp.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/myApp.cpp.i
.PHONY : myApp.cpp.i

myApp.s: myApp.cpp.s

.PHONY : myApp.s

# target to generate assembly for a file
myApp.cpp.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/myApp.cpp.s
.PHONY : myApp.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... myApp"
	@echo "... rebuild_cache"
	@echo "... MyPrinting"
	@echo "... MyMaths"
	@echo "... mpAdding.o"
	@echo "... mpAdding.i"
	@echo "... mpAdding.s"
	@echo "... mpMultiplying.o"
	@echo "... mpMultiplying.i"
	@echo "... mpMultiplying.s"
	@echo "... mpPrinting.o"
	@echo "... mpPrinting.i"
	@echo "... mpPrinting.s"
	@echo "... myApp.o"
	@echo "... myApp.i"
	@echo "... myApp.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
