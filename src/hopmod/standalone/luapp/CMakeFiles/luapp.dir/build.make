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
include src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/depend.make

# Include the progress variables for this target.
include src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/progress.make

# Include the compile flags for this target's objects.
include src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/flags.make

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/flags.make
src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o: src/hopmod/standalone/luapp/luapp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/luapp.dir/luapp.cpp.o -c /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp/luapp.cpp

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luapp.dir/luapp.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp/luapp.cpp > CMakeFiles/luapp.dir/luapp.cpp.i

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luapp.dir/luapp.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp/luapp.cpp -o CMakeFiles/luapp.dir/luapp.cpp.s

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o.requires:
.PHONY : src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o.requires

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o.provides: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o.requires
	$(MAKE) -f src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/build.make src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o.provides.build
.PHONY : src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o.provides

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o.provides.build: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/flags.make
src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o: src/hopmod/lua.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/luapp.dir/__/__/lua.cpp.o -c /root/suckerserv/suckerserv-v5/src/hopmod/lua.cpp

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luapp.dir/__/__/lua.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/hopmod/lua.cpp > CMakeFiles/luapp.dir/__/__/lua.cpp.i

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luapp.dir/__/__/lua.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/hopmod/lua.cpp -o CMakeFiles/luapp.dir/__/__/lua.cpp.s

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o.requires:
.PHONY : src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o.requires

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o.provides: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o.requires
	$(MAKE) -f src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/build.make src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o.provides.build
.PHONY : src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o.provides

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o.provides.build: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o

# Object files for target luapp
luapp_OBJECTS = \
"CMakeFiles/luapp.dir/luapp.cpp.o" \
"CMakeFiles/luapp.dir/__/__/lua.cpp.o"

# External object files for target luapp
luapp_EXTERNAL_OBJECTS =

src/hopmod/standalone/luapp/luapp: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o
src/hopmod/standalone/luapp/luapp: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o
src/hopmod/standalone/luapp/luapp: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/build.make
src/hopmod/standalone/luapp/luapp: /usr/lib/x86_64-linux-gnu/liblua5.2.so
src/hopmod/standalone/luapp/luapp: /usr/lib/libboost_system-mt.so
src/hopmod/standalone/luapp/luapp: src/fungu/src/libfungu_string.a
src/hopmod/standalone/luapp/luapp: src/fungu/src/net/http/libfungu_http.a
src/hopmod/standalone/luapp/luapp: src/liblua_modules.a
src/hopmod/standalone/luapp/luapp: /usr/lib/x86_64-linux-gnu/liblua5.2.so
src/hopmod/standalone/luapp/luapp: src/fungu/src/net/http/libfungu_http.a
src/hopmod/standalone/luapp/luapp: /usr/lib/libboost_system-mt.so
src/hopmod/standalone/luapp/luapp: src/fungu/src/libfungu_string.a
src/hopmod/standalone/luapp/luapp: src/libsauertools.a
src/hopmod/standalone/luapp/luapp: src/enet/libenet.a
src/hopmod/standalone/luapp/luapp: /usr/lib/libGeoIP.so
src/hopmod/standalone/luapp/luapp: /usr/lib/x86_64-linux-gnu/libssl.so
src/hopmod/standalone/luapp/luapp: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/hopmod/standalone/luapp/luapp: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable luapp"
	cd /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/luapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/build: src/hopmod/standalone/luapp/luapp
.PHONY : src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/build

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/requires: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/luapp.cpp.o.requires
src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/requires: src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/__/__/lua.cpp.o.requires
.PHONY : src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/requires

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/clean:
	cd /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp && $(CMAKE_COMMAND) -P CMakeFiles/luapp.dir/cmake_clean.cmake
.PHONY : src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/clean

src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/depend:
	cd /root/suckerserv/suckerserv-v5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/suckerserv/suckerserv-v5 /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp /root/suckerserv/suckerserv-v5 /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp /root/suckerserv/suckerserv-v5/src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hopmod/standalone/luapp/CMakeFiles/luapp.dir/depend

