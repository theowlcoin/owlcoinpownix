# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/owlcoin/generator/generated_files/owlcoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/owlcoin/generator/generated_files/owlcoin/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/BlockchainExplorer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/BlockchainExplorer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/BlockchainExplorer.dir/flags.make

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o: src/CMakeFiles/BlockchainExplorer.dir/flags.make
src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o: ../../src/BlockchainExplorer/BlockchainExplorerErrors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owlcoin/generator/generated_files/owlcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o"
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release/src && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o -c /home/owlcoin/generator/generated_files/owlcoin/src/BlockchainExplorer/BlockchainExplorerErrors.cpp

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.i"
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owlcoin/generator/generated_files/owlcoin/src/BlockchainExplorer/BlockchainExplorerErrors.cpp > CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.i

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.s"
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owlcoin/generator/generated_files/owlcoin/src/BlockchainExplorer/BlockchainExplorerErrors.cpp -o CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.s

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o.requires:

.PHONY : src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o.requires

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o.provides: src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/BlockchainExplorer.dir/build.make src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o.provides.build
.PHONY : src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o.provides

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o.provides.build: src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o


src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o: src/CMakeFiles/BlockchainExplorer.dir/flags.make
src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o: ../../src/BlockchainExplorer/BlockchainExplorer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owlcoin/generator/generated_files/owlcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o"
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release/src && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o -c /home/owlcoin/generator/generated_files/owlcoin/src/BlockchainExplorer/BlockchainExplorer.cpp

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.i"
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owlcoin/generator/generated_files/owlcoin/src/BlockchainExplorer/BlockchainExplorer.cpp > CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.i

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.s"
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owlcoin/generator/generated_files/owlcoin/src/BlockchainExplorer/BlockchainExplorer.cpp -o CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.s

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o.requires:

.PHONY : src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o.requires

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o.provides: src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/BlockchainExplorer.dir/build.make src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o.provides.build
.PHONY : src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o.provides

src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o.provides.build: src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o


# Object files for target BlockchainExplorer
BlockchainExplorer_OBJECTS = \
"CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o" \
"CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o"

# External object files for target BlockchainExplorer
BlockchainExplorer_EXTERNAL_OBJECTS =

src/libBlockchainExplorer.a: src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o
src/libBlockchainExplorer.a: src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o
src/libBlockchainExplorer.a: src/CMakeFiles/BlockchainExplorer.dir/build.make
src/libBlockchainExplorer.a: src/CMakeFiles/BlockchainExplorer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/owlcoin/generator/generated_files/owlcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libBlockchainExplorer.a"
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/BlockchainExplorer.dir/cmake_clean_target.cmake
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BlockchainExplorer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/BlockchainExplorer.dir/build: src/libBlockchainExplorer.a

.PHONY : src/CMakeFiles/BlockchainExplorer.dir/build

src/CMakeFiles/BlockchainExplorer.dir/requires: src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorerErrors.cpp.o.requires
src/CMakeFiles/BlockchainExplorer.dir/requires: src/CMakeFiles/BlockchainExplorer.dir/BlockchainExplorer/BlockchainExplorer.cpp.o.requires

.PHONY : src/CMakeFiles/BlockchainExplorer.dir/requires

src/CMakeFiles/BlockchainExplorer.dir/clean:
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/BlockchainExplorer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/BlockchainExplorer.dir/clean

src/CMakeFiles/BlockchainExplorer.dir/depend:
	cd /home/owlcoin/generator/generated_files/owlcoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/owlcoin/generator/generated_files/owlcoin /home/owlcoin/generator/generated_files/owlcoin/src /home/owlcoin/generator/generated_files/owlcoin/build/release /home/owlcoin/generator/generated_files/owlcoin/build/release/src /home/owlcoin/generator/generated_files/owlcoin/build/release/src/CMakeFiles/BlockchainExplorer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/BlockchainExplorer.dir/depend

