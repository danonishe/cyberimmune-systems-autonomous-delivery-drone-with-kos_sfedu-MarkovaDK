# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/KasperskyOS-Community-Edition-1.2.0.45/toolchain/bin/cmake

# The command to remove a file.
RM = /opt/KasperskyOS-Community-Edition-1.2.0.45/toolchain/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline

# Utility rule file for gdbsim.

# Include any custom commands dependencies for this target.
include einit/simulator_offline/CMakeFiles/gdbsim.dir/compiler_depend.make

# Include the progress variables for this target.
include einit/simulator_offline/CMakeFiles/gdbsim.dir/progress.make

einit/simulator_offline/CMakeFiles/gdbsim: einit/simulator_offline/.gdbinit.ide
einit/simulator_offline/CMakeFiles/gdbsim: einit/simulator_offline/.gdbinit
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running QEMU with KasperskyOS image..."
	cd /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline && QEMU_AUDIO_DRV=none /opt/KasperskyOS-Community-Edition-1.2.0.45/toolchain/bin/qemu-system-aarch64 -m 2048 -machine vexpress-a15,secure=on -cpu cortex-a72 -nographic -monitor none -smp 4 -nic user -serial stdio --nographic -monitor none -netdev user,id=net0,dhcpstart=10.0.2.15 -serial tcp::12345,server,nowait -gdb tcp::1234 -S -kernel /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline/kos-qemu-image

gdbsim: einit/simulator_offline/CMakeFiles/gdbsim
gdbsim: einit/simulator_offline/CMakeFiles/gdbsim.dir/build.make
.PHONY : gdbsim

# Rule to build all files generated by this target.
einit/simulator_offline/CMakeFiles/gdbsim.dir/build: gdbsim
.PHONY : einit/simulator_offline/CMakeFiles/gdbsim.dir/build

einit/simulator_offline/CMakeFiles/gdbsim.dir/clean:
	cd /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline && $(CMAKE_COMMAND) -P CMakeFiles/gdbsim.dir/cmake_clean.cmake
.PHONY : einit/simulator_offline/CMakeFiles/gdbsim.dir/clean

einit/simulator_offline/CMakeFiles/gdbsim.dir/depend:
	cd /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/einit/simulator_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline/CMakeFiles/gdbsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/simulator_offline/CMakeFiles/gdbsim.dir/depend

