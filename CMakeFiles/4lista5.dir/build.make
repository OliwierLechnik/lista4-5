# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/sharedpartition/Documents/pwr/4lista5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/sharedpartition/Documents/pwr/4lista5

# Include any dependencies generated for this target.
include CMakeFiles/4lista5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/4lista5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/4lista5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4lista5.dir/flags.make

CMakeFiles/4lista5.dir/main.cpp.o: CMakeFiles/4lista5.dir/flags.make
CMakeFiles/4lista5.dir/main.cpp.o: main.cpp
CMakeFiles/4lista5.dir/main.cpp.o: CMakeFiles/4lista5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/sharedpartition/Documents/pwr/4lista5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4lista5.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/4lista5.dir/main.cpp.o -MF CMakeFiles/4lista5.dir/main.cpp.o.d -o CMakeFiles/4lista5.dir/main.cpp.o -c /mnt/sharedpartition/Documents/pwr/4lista5/main.cpp

CMakeFiles/4lista5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/4lista5.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sharedpartition/Documents/pwr/4lista5/main.cpp > CMakeFiles/4lista5.dir/main.cpp.i

CMakeFiles/4lista5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/4lista5.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sharedpartition/Documents/pwr/4lista5/main.cpp -o CMakeFiles/4lista5.dir/main.cpp.s

# Object files for target 4lista5
4lista5_OBJECTS = \
"CMakeFiles/4lista5.dir/main.cpp.o"

# External object files for target 4lista5
4lista5_EXTERNAL_OBJECTS =

4lista5: CMakeFiles/4lista5.dir/main.cpp.o
4lista5: CMakeFiles/4lista5.dir/build.make
4lista5: CMakeFiles/4lista5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/sharedpartition/Documents/pwr/4lista5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 4lista5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4lista5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4lista5.dir/build: 4lista5
.PHONY : CMakeFiles/4lista5.dir/build

CMakeFiles/4lista5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4lista5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4lista5.dir/clean

CMakeFiles/4lista5.dir/depend:
	cd /mnt/sharedpartition/Documents/pwr/4lista5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sharedpartition/Documents/pwr/4lista5 /mnt/sharedpartition/Documents/pwr/4lista5 /mnt/sharedpartition/Documents/pwr/4lista5 /mnt/sharedpartition/Documents/pwr/4lista5 /mnt/sharedpartition/Documents/pwr/4lista5/CMakeFiles/4lista5.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/4lista5.dir/depend
