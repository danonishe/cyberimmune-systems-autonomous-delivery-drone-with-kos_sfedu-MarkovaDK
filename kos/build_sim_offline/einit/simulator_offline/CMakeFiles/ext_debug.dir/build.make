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

# Utility rule file for ext_debug.

# Include any custom commands dependencies for this target.
include einit/simulator_offline/CMakeFiles/ext_debug.dir/compiler_depend.make

# Include the progress variables for this target.
include einit/simulator_offline/CMakeFiles/ext_debug.dir/progress.make

einit/simulator_offline/CMakeFiles/ext_debug: einit/simulator_offline/.gdbinit.ide
einit/simulator_offline/CMakeFiles/ext_debug: einit/simulator_offline/.gdbinit
	cd /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline && echo "DEBUG_SETTINGS_JSON={  \"entities\" :   [    \"/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/autopilot_connector/AutopilotConnector\",    \"/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/credential_manager/CredentialManager\",    \"/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/flight_controller/FlightController\",    \"/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/navigation_system/NavigationSystem\",    \"/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/periphery_controller/PeripheryController\",    \"/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/server_connector/ServerConnector\",    \"/opt/KasperskyOS-Local-Edition/sysroot-aarch64-kos/bin/VfsNet\",    \"/opt/KasperskyOS-Local-Edition/sysroot-aarch64-kos/bin/dhcpcd_entity\",    \"/opt/KasperskyOS-Local-Edition/sysroot-aarch64-kos/bin/Entropy\",    \"/opt/KasperskyOS-Local-Edition/sysroot-aarch64-kos/bin/dnet_entity\",    \"/opt/KasperskyOS-Local-Edition/sysroot-aarch64-kos/bin/bcm2711_mbox_arm2vc_qemu\"  ],  \"qemu\" :   {    \"bin\" : \"/opt/KasperskyOS-Community-Edition-1.2.0.45/toolchain/bin/qemu-system-aarch64\",    \"env\" : \"QEMU_AUDIO_DRV=none\",    \"flags\" : \"-m 2048 -machine vexpress-a15,secure=on -cpu cortex-a72 -nographic -monitor none -smp 4 -nic user -serial stdio --nographic -monitor none -netdev user,id=net0,dhcpstart=10.0.2.15\",    \"kernel\" : \"/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline/kos-qemu-image\"  }}"

ext_debug: einit/simulator_offline/CMakeFiles/ext_debug
ext_debug: einit/simulator_offline/CMakeFiles/ext_debug.dir/build.make
.PHONY : ext_debug

# Rule to build all files generated by this target.
einit/simulator_offline/CMakeFiles/ext_debug.dir/build: ext_debug
.PHONY : einit/simulator_offline/CMakeFiles/ext_debug.dir/build

einit/simulator_offline/CMakeFiles/ext_debug.dir/clean:
	cd /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline && $(CMAKE_COMMAND) -P CMakeFiles/ext_debug.dir/cmake_clean.cmake
.PHONY : einit/simulator_offline/CMakeFiles/ext_debug.dir/clean

einit/simulator_offline/CMakeFiles/ext_debug.dir/depend:
	cd /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/einit/simulator_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/einit/simulator_offline/CMakeFiles/ext_debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/simulator_offline/CMakeFiles/ext_debug.dir/depend

