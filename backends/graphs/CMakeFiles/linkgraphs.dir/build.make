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
CMAKE_COMMAND = /home/sumit/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/sumit/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sumit/p4c-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sumit/p4c-1

# Utility rule file for linkgraphs.

# Include the progress variables for this target.
include backends/graphs/CMakeFiles/linkgraphs.dir/progress.make

backends/graphs/CMakeFiles/linkgraphs:
	cd /home/sumit/p4c-1/backends/graphs && /home/sumit/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E create_symlink backends/graphs/p4c-graphs /home/sumit/p4c-1/p4c-graphs

linkgraphs: backends/graphs/CMakeFiles/linkgraphs
linkgraphs: backends/graphs/CMakeFiles/linkgraphs.dir/build.make

.PHONY : linkgraphs

# Rule to build all files generated by this target.
backends/graphs/CMakeFiles/linkgraphs.dir/build: linkgraphs

.PHONY : backends/graphs/CMakeFiles/linkgraphs.dir/build

backends/graphs/CMakeFiles/linkgraphs.dir/clean:
	cd /home/sumit/p4c-1/backends/graphs && $(CMAKE_COMMAND) -P CMakeFiles/linkgraphs.dir/cmake_clean.cmake
.PHONY : backends/graphs/CMakeFiles/linkgraphs.dir/clean

backends/graphs/CMakeFiles/linkgraphs.dir/depend:
	cd /home/sumit/p4c-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sumit/p4c-1 /home/sumit/p4c-1/backends/graphs /home/sumit/p4c-1 /home/sumit/p4c-1/backends/graphs /home/sumit/p4c-1/backends/graphs/CMakeFiles/linkgraphs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : backends/graphs/CMakeFiles/linkgraphs.dir/depend

