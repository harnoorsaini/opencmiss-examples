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
CMAKE_SOURCE_DIR = /usr/local/opencmiss/examples/Cantilever

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/opencmiss/examples/Cantilever/build_debug

# Include any dependencies generated for this target.
include Fortran/CMakeFiles/Cantilever.dir/depend.make

# Include the progress variables for this target.
include Fortran/CMakeFiles/Cantilever.dir/progress.make

# Include the compile flags for this target's objects.
include Fortran/CMakeFiles/Cantilever.dir/flags.make

Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o: Fortran/CMakeFiles/Cantilever.dir/flags.make
Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o: ../Fortran/src/Cantilever.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/opencmiss/examples/Cantilever/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o"
	cd /usr/local/opencmiss/examples/Cantilever/build_debug/Fortran && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /usr/local/opencmiss/examples/Cantilever/Fortran/src/Cantilever.f90 -o CMakeFiles/Cantilever.dir/src/Cantilever.f90.o

Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Cantilever.dir/src/Cantilever.f90.i"
	cd /usr/local/opencmiss/examples/Cantilever/build_debug/Fortran && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /usr/local/opencmiss/examples/Cantilever/Fortran/src/Cantilever.f90 > CMakeFiles/Cantilever.dir/src/Cantilever.f90.i

Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Cantilever.dir/src/Cantilever.f90.s"
	cd /usr/local/opencmiss/examples/Cantilever/build_debug/Fortran && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /usr/local/opencmiss/examples/Cantilever/Fortran/src/Cantilever.f90 -o CMakeFiles/Cantilever.dir/src/Cantilever.f90.s

Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o.requires:

.PHONY : Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o.requires

Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o.provides: Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o.requires
	$(MAKE) -f Fortran/CMakeFiles/Cantilever.dir/build.make Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o.provides.build
.PHONY : Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o.provides

Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o.provides.build: Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o


# Object files for target Cantilever
Cantilever_OBJECTS = \
"CMakeFiles/Cantilever.dir/src/Cantilever.f90.o"

# External object files for target Cantilever
Cantilever_EXTERNAL_OBJECTS =

Fortran/Cantilever: Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o
Fortran/Cantilever: Fortran/CMakeFiles/Cantilever.dir/build.make
Fortran/Cantilever: /usr/local/opencmiss/iron/install/x86_64_linux/gnu-5.4-F5.4/openmpi_release/release/lib/libiron_c.so
Fortran/Cantilever: /usr/local/opencmiss/iron/install/x86_64_linux/gnu-5.4-F5.4/openmpi_release/release/lib/libiron.so
Fortran/Cantilever: /usr/lib/openmpi/lib/libmpi_usempif08.so
Fortran/Cantilever: /usr/lib/openmpi/lib/libmpi_usempi_ignore_tkr.so
Fortran/Cantilever: /usr/lib/openmpi/lib/libmpi_mpifh.so
Fortran/Cantilever: /usr/lib/openmpi/lib/libmpi.so
Fortran/Cantilever: /usr/lib/openmpi/lib/libmpi.so
Fortran/Cantilever: Fortran/CMakeFiles/Cantilever.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/opencmiss/examples/Cantilever/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable Cantilever"
	cd /usr/local/opencmiss/examples/Cantilever/build_debug/Fortran && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cantilever.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Fortran/CMakeFiles/Cantilever.dir/build: Fortran/Cantilever

.PHONY : Fortran/CMakeFiles/Cantilever.dir/build

Fortran/CMakeFiles/Cantilever.dir/requires: Fortran/CMakeFiles/Cantilever.dir/src/Cantilever.f90.o.requires

.PHONY : Fortran/CMakeFiles/Cantilever.dir/requires

Fortran/CMakeFiles/Cantilever.dir/clean:
	cd /usr/local/opencmiss/examples/Cantilever/build_debug/Fortran && $(CMAKE_COMMAND) -P CMakeFiles/Cantilever.dir/cmake_clean.cmake
.PHONY : Fortran/CMakeFiles/Cantilever.dir/clean

Fortran/CMakeFiles/Cantilever.dir/depend:
	cd /usr/local/opencmiss/examples/Cantilever/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/opencmiss/examples/Cantilever /usr/local/opencmiss/examples/Cantilever/Fortran /usr/local/opencmiss/examples/Cantilever/build_debug /usr/local/opencmiss/examples/Cantilever/build_debug/Fortran /usr/local/opencmiss/examples/Cantilever/build_debug/Fortran/CMakeFiles/Cantilever.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Fortran/CMakeFiles/Cantilever.dir/depend

