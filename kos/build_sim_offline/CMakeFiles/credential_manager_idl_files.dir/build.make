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

# Include any dependencies generated for this target.
include CMakeFiles/credential_manager_idl_files.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/credential_manager_idl_files.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/credential_manager_idl_files.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/credential_manager_idl_files.dir/flags.make

_headers_/drone_controller/CredentialManagerInterface.idl.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating _headers_/drone_controller/CredentialManagerInterface.idl.h"
	/opt/KasperskyOS-Community-Edition-1.2.0.45/toolchain/bin/cmake -E copy_if_different /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/CredentialManagerInterface.idl.h /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/_headers_/DroneController/../drone_controller/CredentialManagerInterface.idl.h

credential_manager_idl_files: CMakeFiles/credential_manager_idl_files.dir/build.make
.PHONY : credential_manager_idl_files

# Rule to build all files generated by this target.
CMakeFiles/credential_manager_idl_files.dir/build: credential_manager_idl_files
.PHONY : CMakeFiles/credential_manager_idl_files.dir/build

CMakeFiles/credential_manager_idl_files.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/credential_manager_idl_files.dir/cmake_clean.cmake
.PHONY : CMakeFiles/credential_manager_idl_files.dir/clean

CMakeFiles/credential_manager_idl_files.dir/depend: _headers_/drone_controller/CredentialManagerInterface.idl.h
	cd /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline /home/dana/cyberimmune-systems-autonomous-delivery-drone-with-kos_sfedu-MarkovaDK/kos/build_sim_offline/CMakeFiles/credential_manager_idl_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/credential_manager_idl_files.dir/depend

