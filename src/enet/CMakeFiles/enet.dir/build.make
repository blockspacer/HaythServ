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
include src/enet/CMakeFiles/enet.dir/depend.make

# Include the progress variables for this target.
include src/enet/CMakeFiles/enet.dir/progress.make

# Include the compile flags for this target's objects.
include src/enet/CMakeFiles/enet.dir/flags.make

src/enet/CMakeFiles/enet.dir/host.c.o: src/enet/CMakeFiles/enet.dir/flags.make
src/enet/CMakeFiles/enet.dir/host.c.o: src/enet/host.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/enet/CMakeFiles/enet.dir/host.c.o"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enet.dir/host.c.o   -c /root/suckerserv/suckerserv-v5/src/enet/host.c

src/enet/CMakeFiles/enet.dir/host.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/host.c.i"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/suckerserv/suckerserv-v5/src/enet/host.c > CMakeFiles/enet.dir/host.c.i

src/enet/CMakeFiles/enet.dir/host.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/host.c.s"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/suckerserv/suckerserv-v5/src/enet/host.c -o CMakeFiles/enet.dir/host.c.s

src/enet/CMakeFiles/enet.dir/host.c.o.requires:
.PHONY : src/enet/CMakeFiles/enet.dir/host.c.o.requires

src/enet/CMakeFiles/enet.dir/host.c.o.provides: src/enet/CMakeFiles/enet.dir/host.c.o.requires
	$(MAKE) -f src/enet/CMakeFiles/enet.dir/build.make src/enet/CMakeFiles/enet.dir/host.c.o.provides.build
.PHONY : src/enet/CMakeFiles/enet.dir/host.c.o.provides

src/enet/CMakeFiles/enet.dir/host.c.o.provides.build: src/enet/CMakeFiles/enet.dir/host.c.o

src/enet/CMakeFiles/enet.dir/list.c.o: src/enet/CMakeFiles/enet.dir/flags.make
src/enet/CMakeFiles/enet.dir/list.c.o: src/enet/list.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/enet/CMakeFiles/enet.dir/list.c.o"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enet.dir/list.c.o   -c /root/suckerserv/suckerserv-v5/src/enet/list.c

src/enet/CMakeFiles/enet.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/list.c.i"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/suckerserv/suckerserv-v5/src/enet/list.c > CMakeFiles/enet.dir/list.c.i

src/enet/CMakeFiles/enet.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/list.c.s"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/suckerserv/suckerserv-v5/src/enet/list.c -o CMakeFiles/enet.dir/list.c.s

src/enet/CMakeFiles/enet.dir/list.c.o.requires:
.PHONY : src/enet/CMakeFiles/enet.dir/list.c.o.requires

src/enet/CMakeFiles/enet.dir/list.c.o.provides: src/enet/CMakeFiles/enet.dir/list.c.o.requires
	$(MAKE) -f src/enet/CMakeFiles/enet.dir/build.make src/enet/CMakeFiles/enet.dir/list.c.o.provides.build
.PHONY : src/enet/CMakeFiles/enet.dir/list.c.o.provides

src/enet/CMakeFiles/enet.dir/list.c.o.provides.build: src/enet/CMakeFiles/enet.dir/list.c.o

src/enet/CMakeFiles/enet.dir/callbacks.c.o: src/enet/CMakeFiles/enet.dir/flags.make
src/enet/CMakeFiles/enet.dir/callbacks.c.o: src/enet/callbacks.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/enet/CMakeFiles/enet.dir/callbacks.c.o"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enet.dir/callbacks.c.o   -c /root/suckerserv/suckerserv-v5/src/enet/callbacks.c

src/enet/CMakeFiles/enet.dir/callbacks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/callbacks.c.i"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/suckerserv/suckerserv-v5/src/enet/callbacks.c > CMakeFiles/enet.dir/callbacks.c.i

src/enet/CMakeFiles/enet.dir/callbacks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/callbacks.c.s"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/suckerserv/suckerserv-v5/src/enet/callbacks.c -o CMakeFiles/enet.dir/callbacks.c.s

src/enet/CMakeFiles/enet.dir/callbacks.c.o.requires:
.PHONY : src/enet/CMakeFiles/enet.dir/callbacks.c.o.requires

src/enet/CMakeFiles/enet.dir/callbacks.c.o.provides: src/enet/CMakeFiles/enet.dir/callbacks.c.o.requires
	$(MAKE) -f src/enet/CMakeFiles/enet.dir/build.make src/enet/CMakeFiles/enet.dir/callbacks.c.o.provides.build
.PHONY : src/enet/CMakeFiles/enet.dir/callbacks.c.o.provides

src/enet/CMakeFiles/enet.dir/callbacks.c.o.provides.build: src/enet/CMakeFiles/enet.dir/callbacks.c.o

src/enet/CMakeFiles/enet.dir/compress.c.o: src/enet/CMakeFiles/enet.dir/flags.make
src/enet/CMakeFiles/enet.dir/compress.c.o: src/enet/compress.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/enet/CMakeFiles/enet.dir/compress.c.o"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enet.dir/compress.c.o   -c /root/suckerserv/suckerserv-v5/src/enet/compress.c

src/enet/CMakeFiles/enet.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/compress.c.i"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/suckerserv/suckerserv-v5/src/enet/compress.c > CMakeFiles/enet.dir/compress.c.i

src/enet/CMakeFiles/enet.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/compress.c.s"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/suckerserv/suckerserv-v5/src/enet/compress.c -o CMakeFiles/enet.dir/compress.c.s

src/enet/CMakeFiles/enet.dir/compress.c.o.requires:
.PHONY : src/enet/CMakeFiles/enet.dir/compress.c.o.requires

src/enet/CMakeFiles/enet.dir/compress.c.o.provides: src/enet/CMakeFiles/enet.dir/compress.c.o.requires
	$(MAKE) -f src/enet/CMakeFiles/enet.dir/build.make src/enet/CMakeFiles/enet.dir/compress.c.o.provides.build
.PHONY : src/enet/CMakeFiles/enet.dir/compress.c.o.provides

src/enet/CMakeFiles/enet.dir/compress.c.o.provides.build: src/enet/CMakeFiles/enet.dir/compress.c.o

src/enet/CMakeFiles/enet.dir/packet.c.o: src/enet/CMakeFiles/enet.dir/flags.make
src/enet/CMakeFiles/enet.dir/packet.c.o: src/enet/packet.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/enet/CMakeFiles/enet.dir/packet.c.o"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enet.dir/packet.c.o   -c /root/suckerserv/suckerserv-v5/src/enet/packet.c

src/enet/CMakeFiles/enet.dir/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/packet.c.i"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/suckerserv/suckerserv-v5/src/enet/packet.c > CMakeFiles/enet.dir/packet.c.i

src/enet/CMakeFiles/enet.dir/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/packet.c.s"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/suckerserv/suckerserv-v5/src/enet/packet.c -o CMakeFiles/enet.dir/packet.c.s

src/enet/CMakeFiles/enet.dir/packet.c.o.requires:
.PHONY : src/enet/CMakeFiles/enet.dir/packet.c.o.requires

src/enet/CMakeFiles/enet.dir/packet.c.o.provides: src/enet/CMakeFiles/enet.dir/packet.c.o.requires
	$(MAKE) -f src/enet/CMakeFiles/enet.dir/build.make src/enet/CMakeFiles/enet.dir/packet.c.o.provides.build
.PHONY : src/enet/CMakeFiles/enet.dir/packet.c.o.provides

src/enet/CMakeFiles/enet.dir/packet.c.o.provides.build: src/enet/CMakeFiles/enet.dir/packet.c.o

src/enet/CMakeFiles/enet.dir/peer.c.o: src/enet/CMakeFiles/enet.dir/flags.make
src/enet/CMakeFiles/enet.dir/peer.c.o: src/enet/peer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/enet/CMakeFiles/enet.dir/peer.c.o"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enet.dir/peer.c.o   -c /root/suckerserv/suckerserv-v5/src/enet/peer.c

src/enet/CMakeFiles/enet.dir/peer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/peer.c.i"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/suckerserv/suckerserv-v5/src/enet/peer.c > CMakeFiles/enet.dir/peer.c.i

src/enet/CMakeFiles/enet.dir/peer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/peer.c.s"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/suckerserv/suckerserv-v5/src/enet/peer.c -o CMakeFiles/enet.dir/peer.c.s

src/enet/CMakeFiles/enet.dir/peer.c.o.requires:
.PHONY : src/enet/CMakeFiles/enet.dir/peer.c.o.requires

src/enet/CMakeFiles/enet.dir/peer.c.o.provides: src/enet/CMakeFiles/enet.dir/peer.c.o.requires
	$(MAKE) -f src/enet/CMakeFiles/enet.dir/build.make src/enet/CMakeFiles/enet.dir/peer.c.o.provides.build
.PHONY : src/enet/CMakeFiles/enet.dir/peer.c.o.provides

src/enet/CMakeFiles/enet.dir/peer.c.o.provides.build: src/enet/CMakeFiles/enet.dir/peer.c.o

src/enet/CMakeFiles/enet.dir/protocol.c.o: src/enet/CMakeFiles/enet.dir/flags.make
src/enet/CMakeFiles/enet.dir/protocol.c.o: src/enet/protocol.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/enet/CMakeFiles/enet.dir/protocol.c.o"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enet.dir/protocol.c.o   -c /root/suckerserv/suckerserv-v5/src/enet/protocol.c

src/enet/CMakeFiles/enet.dir/protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/protocol.c.i"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/suckerserv/suckerserv-v5/src/enet/protocol.c > CMakeFiles/enet.dir/protocol.c.i

src/enet/CMakeFiles/enet.dir/protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/protocol.c.s"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/suckerserv/suckerserv-v5/src/enet/protocol.c -o CMakeFiles/enet.dir/protocol.c.s

src/enet/CMakeFiles/enet.dir/protocol.c.o.requires:
.PHONY : src/enet/CMakeFiles/enet.dir/protocol.c.o.requires

src/enet/CMakeFiles/enet.dir/protocol.c.o.provides: src/enet/CMakeFiles/enet.dir/protocol.c.o.requires
	$(MAKE) -f src/enet/CMakeFiles/enet.dir/build.make src/enet/CMakeFiles/enet.dir/protocol.c.o.provides.build
.PHONY : src/enet/CMakeFiles/enet.dir/protocol.c.o.provides

src/enet/CMakeFiles/enet.dir/protocol.c.o.provides.build: src/enet/CMakeFiles/enet.dir/protocol.c.o

src/enet/CMakeFiles/enet.dir/unix.c.o: src/enet/CMakeFiles/enet.dir/flags.make
src/enet/CMakeFiles/enet.dir/unix.c.o: src/enet/unix.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/enet/CMakeFiles/enet.dir/unix.c.o"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enet.dir/unix.c.o   -c /root/suckerserv/suckerserv-v5/src/enet/unix.c

src/enet/CMakeFiles/enet.dir/unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/unix.c.i"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/suckerserv/suckerserv-v5/src/enet/unix.c > CMakeFiles/enet.dir/unix.c.i

src/enet/CMakeFiles/enet.dir/unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/unix.c.s"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/suckerserv/suckerserv-v5/src/enet/unix.c -o CMakeFiles/enet.dir/unix.c.s

src/enet/CMakeFiles/enet.dir/unix.c.o.requires:
.PHONY : src/enet/CMakeFiles/enet.dir/unix.c.o.requires

src/enet/CMakeFiles/enet.dir/unix.c.o.provides: src/enet/CMakeFiles/enet.dir/unix.c.o.requires
	$(MAKE) -f src/enet/CMakeFiles/enet.dir/build.make src/enet/CMakeFiles/enet.dir/unix.c.o.provides.build
.PHONY : src/enet/CMakeFiles/enet.dir/unix.c.o.provides

src/enet/CMakeFiles/enet.dir/unix.c.o.provides.build: src/enet/CMakeFiles/enet.dir/unix.c.o

src/enet/CMakeFiles/enet.dir/win32.c.o: src/enet/CMakeFiles/enet.dir/flags.make
src/enet/CMakeFiles/enet.dir/win32.c.o: src/enet/win32.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/enet/CMakeFiles/enet.dir/win32.c.o"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enet.dir/win32.c.o   -c /root/suckerserv/suckerserv-v5/src/enet/win32.c

src/enet/CMakeFiles/enet.dir/win32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/win32.c.i"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/suckerserv/suckerserv-v5/src/enet/win32.c > CMakeFiles/enet.dir/win32.c.i

src/enet/CMakeFiles/enet.dir/win32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/win32.c.s"
	cd /root/suckerserv/suckerserv-v5/src/enet && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/suckerserv/suckerserv-v5/src/enet/win32.c -o CMakeFiles/enet.dir/win32.c.s

src/enet/CMakeFiles/enet.dir/win32.c.o.requires:
.PHONY : src/enet/CMakeFiles/enet.dir/win32.c.o.requires

src/enet/CMakeFiles/enet.dir/win32.c.o.provides: src/enet/CMakeFiles/enet.dir/win32.c.o.requires
	$(MAKE) -f src/enet/CMakeFiles/enet.dir/build.make src/enet/CMakeFiles/enet.dir/win32.c.o.provides.build
.PHONY : src/enet/CMakeFiles/enet.dir/win32.c.o.provides

src/enet/CMakeFiles/enet.dir/win32.c.o.provides.build: src/enet/CMakeFiles/enet.dir/win32.c.o

# Object files for target enet
enet_OBJECTS = \
"CMakeFiles/enet.dir/host.c.o" \
"CMakeFiles/enet.dir/list.c.o" \
"CMakeFiles/enet.dir/callbacks.c.o" \
"CMakeFiles/enet.dir/compress.c.o" \
"CMakeFiles/enet.dir/packet.c.o" \
"CMakeFiles/enet.dir/peer.c.o" \
"CMakeFiles/enet.dir/protocol.c.o" \
"CMakeFiles/enet.dir/unix.c.o" \
"CMakeFiles/enet.dir/win32.c.o"

# External object files for target enet
enet_EXTERNAL_OBJECTS =

src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/host.c.o
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/list.c.o
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/callbacks.c.o
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/compress.c.o
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/packet.c.o
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/peer.c.o
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/protocol.c.o
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/unix.c.o
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/win32.c.o
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/build.make
src/enet/libenet.a: src/enet/CMakeFiles/enet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libenet.a"
	cd /root/suckerserv/suckerserv-v5/src/enet && $(CMAKE_COMMAND) -P CMakeFiles/enet.dir/cmake_clean_target.cmake
	cd /root/suckerserv/suckerserv-v5/src/enet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/enet/CMakeFiles/enet.dir/build: src/enet/libenet.a
.PHONY : src/enet/CMakeFiles/enet.dir/build

src/enet/CMakeFiles/enet.dir/requires: src/enet/CMakeFiles/enet.dir/host.c.o.requires
src/enet/CMakeFiles/enet.dir/requires: src/enet/CMakeFiles/enet.dir/list.c.o.requires
src/enet/CMakeFiles/enet.dir/requires: src/enet/CMakeFiles/enet.dir/callbacks.c.o.requires
src/enet/CMakeFiles/enet.dir/requires: src/enet/CMakeFiles/enet.dir/compress.c.o.requires
src/enet/CMakeFiles/enet.dir/requires: src/enet/CMakeFiles/enet.dir/packet.c.o.requires
src/enet/CMakeFiles/enet.dir/requires: src/enet/CMakeFiles/enet.dir/peer.c.o.requires
src/enet/CMakeFiles/enet.dir/requires: src/enet/CMakeFiles/enet.dir/protocol.c.o.requires
src/enet/CMakeFiles/enet.dir/requires: src/enet/CMakeFiles/enet.dir/unix.c.o.requires
src/enet/CMakeFiles/enet.dir/requires: src/enet/CMakeFiles/enet.dir/win32.c.o.requires
.PHONY : src/enet/CMakeFiles/enet.dir/requires

src/enet/CMakeFiles/enet.dir/clean:
	cd /root/suckerserv/suckerserv-v5/src/enet && $(CMAKE_COMMAND) -P CMakeFiles/enet.dir/cmake_clean.cmake
.PHONY : src/enet/CMakeFiles/enet.dir/clean

src/enet/CMakeFiles/enet.dir/depend:
	cd /root/suckerserv/suckerserv-v5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/suckerserv/suckerserv-v5 /root/suckerserv/suckerserv-v5/src/enet /root/suckerserv/suckerserv-v5 /root/suckerserv/suckerserv-v5/src/enet /root/suckerserv/suckerserv-v5/src/enet/CMakeFiles/enet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/enet/CMakeFiles/enet.dir/depend

