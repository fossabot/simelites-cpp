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
CMAKE_SOURCE_DIR = /home/matheus/Workspace/ElitesCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matheus/Workspace/ElitesCpp/build

# Include any dependencies generated for this target.
include CMakeFiles/ElitesCpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ElitesCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ElitesCpp.dir/flags.make

CMakeFiles/ElitesCpp.dir/src/main.cpp.o: CMakeFiles/ElitesCpp.dir/flags.make
CMakeFiles/ElitesCpp.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus/Workspace/ElitesCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ElitesCpp.dir/src/main.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ElitesCpp.dir/src/main.cpp.o -c /home/matheus/Workspace/ElitesCpp/src/main.cpp

CMakeFiles/ElitesCpp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElitesCpp.dir/src/main.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus/Workspace/ElitesCpp/src/main.cpp > CMakeFiles/ElitesCpp.dir/src/main.cpp.i

CMakeFiles/ElitesCpp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElitesCpp.dir/src/main.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus/Workspace/ElitesCpp/src/main.cpp -o CMakeFiles/ElitesCpp.dir/src/main.cpp.s

# Object files for target ElitesCpp
ElitesCpp_OBJECTS = \
"CMakeFiles/ElitesCpp.dir/src/main.cpp.o"

# External object files for target ElitesCpp
ElitesCpp_EXTERNAL_OBJECTS =

ElitesCpp: CMakeFiles/ElitesCpp.dir/src/main.cpp.o
ElitesCpp: CMakeFiles/ElitesCpp.dir/build.make
ElitesCpp: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
ElitesCpp: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_mpi.so.1.71.0
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_log.so.1.71.0
ElitesCpp: /usr/lib/x86_64-linux-gnu/libpq.so
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
ElitesCpp: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
ElitesCpp: CMakeFiles/ElitesCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matheus/Workspace/ElitesCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ElitesCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ElitesCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ElitesCpp.dir/build: ElitesCpp

.PHONY : CMakeFiles/ElitesCpp.dir/build

CMakeFiles/ElitesCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ElitesCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ElitesCpp.dir/clean

CMakeFiles/ElitesCpp.dir/depend:
	cd /home/matheus/Workspace/ElitesCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matheus/Workspace/ElitesCpp /home/matheus/Workspace/ElitesCpp /home/matheus/Workspace/ElitesCpp/build /home/matheus/Workspace/ElitesCpp/build /home/matheus/Workspace/ElitesCpp/build/CMakeFiles/ElitesCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ElitesCpp.dir/depend
