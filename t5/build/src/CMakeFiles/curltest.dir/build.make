# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/lee/test/cmaketest/t5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/test/cmaketest/t5/build

# Include any dependencies generated for this target.
include src/CMakeFiles/curltest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/curltest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/curltest.dir/flags.make

src/CMakeFiles/curltest.dir/main.cpp.o: src/CMakeFiles/curltest.dir/flags.make
src/CMakeFiles/curltest.dir/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lee/test/cmaketest/t5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/curltest.dir/main.cpp.o"
	cd /home/lee/test/cmaketest/t5/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/curltest.dir/main.cpp.o -c /home/lee/test/cmaketest/t5/src/main.cpp

src/CMakeFiles/curltest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/curltest.dir/main.cpp.i"
	cd /home/lee/test/cmaketest/t5/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lee/test/cmaketest/t5/src/main.cpp > CMakeFiles/curltest.dir/main.cpp.i

src/CMakeFiles/curltest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/curltest.dir/main.cpp.s"
	cd /home/lee/test/cmaketest/t5/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lee/test/cmaketest/t5/src/main.cpp -o CMakeFiles/curltest.dir/main.cpp.s

src/CMakeFiles/curltest.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/curltest.dir/main.cpp.o.requires

src/CMakeFiles/curltest.dir/main.cpp.o.provides: src/CMakeFiles/curltest.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/curltest.dir/build.make src/CMakeFiles/curltest.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/curltest.dir/main.cpp.o.provides

src/CMakeFiles/curltest.dir/main.cpp.o.provides.build: src/CMakeFiles/curltest.dir/main.cpp.o

# Object files for target curltest
curltest_OBJECTS = \
"CMakeFiles/curltest.dir/main.cpp.o"

# External object files for target curltest
curltest_EXTERNAL_OBJECTS =

src/curltest: src/CMakeFiles/curltest.dir/main.cpp.o
src/curltest: src/CMakeFiles/curltest.dir/build.make
src/curltest: /usr/lib/x86_64-linux-gnu/libcurl.so
src/curltest: src/CMakeFiles/curltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable curltest"
	cd /home/lee/test/cmaketest/t5/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/curltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/curltest.dir/build: src/curltest
.PHONY : src/CMakeFiles/curltest.dir/build

src/CMakeFiles/curltest.dir/requires: src/CMakeFiles/curltest.dir/main.cpp.o.requires
.PHONY : src/CMakeFiles/curltest.dir/requires

src/CMakeFiles/curltest.dir/clean:
	cd /home/lee/test/cmaketest/t5/build/src && $(CMAKE_COMMAND) -P CMakeFiles/curltest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/curltest.dir/clean

src/CMakeFiles/curltest.dir/depend:
	cd /home/lee/test/cmaketest/t5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/test/cmaketest/t5 /home/lee/test/cmaketest/t5/src /home/lee/test/cmaketest/t5/build /home/lee/test/cmaketest/t5/build/src /home/lee/test/cmaketest/t5/build/src/CMakeFiles/curltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/curltest.dir/depend

