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
CMAKE_SOURCE_DIR = /root/suckerserv/suckerserv-v5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/suckerserv/suckerserv-v5

# Include any dependencies generated for this target.
include src/fungu/src/CMakeFiles/fungu_string.dir/depend.make

# Include the progress variables for this target.
include src/fungu/src/CMakeFiles/fungu_string.dir/progress.make

# Include the compile flags for this target's objects.
include src/fungu/src/CMakeFiles/fungu_string.dir/flags.make

src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o: src/fungu/src/CMakeFiles/fungu_string.dir/flags.make
src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o: src/fungu/src/string.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src/fungu/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fungu_string.dir/string.cpp.o -c /root/suckerserv/suckerserv-v5/src/fungu/src/string.cpp

src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fungu_string.dir/string.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src/fungu/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/fungu/src/string.cpp > CMakeFiles/fungu_string.dir/string.cpp.i

src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fungu_string.dir/string.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src/fungu/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/fungu/src/string.cpp -o CMakeFiles/fungu_string.dir/string.cpp.s

src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o.requires:
.PHONY : src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o.requires

src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o.provides: src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o.requires
	$(MAKE) -f src/fungu/src/CMakeFiles/fungu_string.dir/build.make src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o.provides.build
.PHONY : src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o.provides

src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o.provides.build: src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o

# Object files for target fungu_string
fungu_string_OBJECTS = \
"CMakeFiles/fungu_string.dir/string.cpp.o"

# External object files for target fungu_string
fungu_string_EXTERNAL_OBJECTS =

src/fungu/src/libfungu_string.a: src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o
src/fungu/src/libfungu_string.a: src/fungu/src/CMakeFiles/fungu_string.dir/build.make
src/fungu/src/libfungu_string.a: src/fungu/src/CMakeFiles/fungu_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libfungu_string.a"
	cd /root/suckerserv/suckerserv-v5/src/fungu/src && $(CMAKE_COMMAND) -P CMakeFiles/fungu_string.dir/cmake_clean_target.cmake
	cd /root/suckerserv/suckerserv-v5/src/fungu/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fungu_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fungu/src/CMakeFiles/fungu_string.dir/build: src/fungu/src/libfungu_string.a
.PHONY : src/fungu/src/CMakeFiles/fungu_string.dir/build

src/fungu/src/CMakeFiles/fungu_string.dir/requires: src/fungu/src/CMakeFiles/fungu_string.dir/string.cpp.o.requires
.PHONY : src/fungu/src/CMakeFiles/fungu_string.dir/requires

src/fungu/src/CMakeFiles/fungu_string.dir/clean:
	cd /root/suckerserv/suckerserv-v5/src/fungu/src && $(CMAKE_COMMAND) -P CMakeFiles/fungu_string.dir/cmake_clean.cmake
.PHONY : src/fungu/src/CMakeFiles/fungu_string.dir/clean

src/fungu/src/CMakeFiles/fungu_string.dir/depend:
	cd /root/suckerserv/suckerserv-v5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/suckerserv/suckerserv-v5 /root/suckerserv/suckerserv-v5/src/fungu/src /root/suckerserv/suckerserv-v5 /root/suckerserv/suckerserv-v5/src/fungu/src /root/suckerserv/suckerserv-v5/src/fungu/src/CMakeFiles/fungu_string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fungu/src/CMakeFiles/fungu_string.dir/depend

