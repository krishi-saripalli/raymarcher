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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/saripallikrishi/projects/raymarcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/saripallikrishi/projects/raymarcher/build

# Utility rule file for raymarcher_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/raymarcher_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raymarcher_autogen.dir/progress.make

CMakeFiles/raymarcher_autogen: raymarcher_autogen/timestamp

raymarcher_autogen/timestamp: /Users/saripallikrishi/Qt/6.2.4/macos/./libexec/moc
raymarcher_autogen/timestamp: CMakeFiles/raymarcher_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/saripallikrishi/projects/raymarcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target raymarcher"
	/Applications/CMake.app/Contents/bin/cmake -E cmake_autogen /Users/saripallikrishi/projects/raymarcher/build/CMakeFiles/raymarcher_autogen.dir/AutogenInfo.json ""
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/saripallikrishi/projects/raymarcher/build/raymarcher_autogen/timestamp

raymarcher_autogen: CMakeFiles/raymarcher_autogen
raymarcher_autogen: raymarcher_autogen/timestamp
raymarcher_autogen: CMakeFiles/raymarcher_autogen.dir/build.make
.PHONY : raymarcher_autogen

# Rule to build all files generated by this target.
CMakeFiles/raymarcher_autogen.dir/build: raymarcher_autogen
.PHONY : CMakeFiles/raymarcher_autogen.dir/build

CMakeFiles/raymarcher_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raymarcher_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raymarcher_autogen.dir/clean

CMakeFiles/raymarcher_autogen.dir/depend:
	cd /Users/saripallikrishi/projects/raymarcher/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/saripallikrishi/projects/raymarcher /Users/saripallikrishi/projects/raymarcher /Users/saripallikrishi/projects/raymarcher/build /Users/saripallikrishi/projects/raymarcher/build /Users/saripallikrishi/projects/raymarcher/build/CMakeFiles/raymarcher_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/raymarcher_autogen.dir/depend

