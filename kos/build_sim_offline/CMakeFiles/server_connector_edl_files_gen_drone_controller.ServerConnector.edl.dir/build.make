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

# Utility rule file for server_connector_edl_files_gen_drone_controller.ServerConnector.edl.

# Include any custom commands dependencies for this target.
include CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/progress.make

CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl: ServerConnector.edl.h

ServerConnector.edl.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ServerConnector.edl.h"
	/opt/KasperskyOS-Community-Edition-1.2.0.45/toolchain/bin/nk-gen-c -I /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/_headers_ -I /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/_headers_/DroneController/.. -I /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/../install/include -I /opt/KasperskyOS-Community-Edition-1.2.0.45/sysroot-aarch64-kos/include -I /opt/KasperskyOS-Community-Edition-1.2.0.45/toolchain/aarch64-kos/include -I /usr/local/include -I /usr/include -I //include -I /opt/KasperskyOS-Community-Edition-1.2.0.45/toolchain/include -I /usr/X11R6/include -I /usr/pkg/include -I /opt/include -I /opt/KasperskyOS-Local-Edition/sysroot-aarch64-kos/include -P /opt/KasperskyOS-Local-Edition/sysroot-aarch64-kos/include/system.platform -I /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/_headers_/DroneController/../drone_controller /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/_headers_/DroneController/../drone_controller/ServerConnector.edl

server_connector_edl_files_gen_drone_controller.ServerConnector.edl: CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl
server_connector_edl_files_gen_drone_controller.ServerConnector.edl: ServerConnector.edl.h
server_connector_edl_files_gen_drone_controller.ServerConnector.edl: CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/build.make
.PHONY : server_connector_edl_files_gen_drone_controller.ServerConnector.edl

# Rule to build all files generated by this target.
CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/build: server_connector_edl_files_gen_drone_controller.ServerConnector.edl
.PHONY : CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/build

CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/clean

CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/depend:
	cd /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server_connector_edl_files_gen_drone_controller.ServerConnector.edl.dir/depend

