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
CMAKE_SOURCE_DIR = /usr/local/opencmiss/examples/Uniaxialoadincrement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug

# Include any dependencies generated for this target.
include Fortran/CMakeFiles/Uniaxialoadincrement.dir/depend.make

# Include the progress variables for this target.
include Fortran/CMakeFiles/Uniaxialoadincrement.dir/progress.make

# Include the compile flags for this target's objects.
include Fortran/CMakeFiles/Uniaxialoadincrement.dir/flags.make

Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o: Fortran/CMakeFiles/Uniaxialoadincrement.dir/flags.make
Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o: ../Fortran/src/Uniaxialoadincrement.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o"
	cd /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug/Fortran && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /usr/local/opencmiss/examples/Uniaxialoadincrement/Fortran/src/Uniaxialoadincrement.f90 -o CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o

Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.i"
	cd /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug/Fortran && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /usr/local/opencmiss/examples/Uniaxialoadincrement/Fortran/src/Uniaxialoadincrement.f90 > CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.i

Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.s"
	cd /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug/Fortran && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /usr/local/opencmiss/examples/Uniaxialoadincrement/Fortran/src/Uniaxialoadincrement.f90 -o CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.s

Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o.requires:

.PHONY : Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o.requires

Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o.provides: Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o.requires
	$(MAKE) -f Fortran/CMakeFiles/Uniaxialoadincrement.dir/build.make Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o.provides.build
.PHONY : Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o.provides

Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o.provides.build: Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o


# Object files for target Uniaxialoadincrement
Uniaxialoadincrement_OBJECTS = \
"CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o"

# External object files for target Uniaxialoadincrement
Uniaxialoadincrement_EXTERNAL_OBJECTS =

Fortran/Uniaxialoadincrement: Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o
Fortran/Uniaxialoadincrement: Fortran/CMakeFiles/Uniaxialoadincrement.dir/build.make
Fortran/Uniaxialoadincrement: /usr/local/opencmiss/iron/install/x86_64_linux/gnu-5.4-F5.4/openmpi_release/release/lib/libiron_c.so
Fortran/Uniaxialoadincrement: /usr/local/opencmiss/iron/install/x86_64_linux/gnu-5.4-F5.4/openmpi_release/release/lib/libiron.so
Fortran/Uniaxialoadincrement: /usr/lib/openmpi/lib/libmpi_usempif08.so
Fortran/Uniaxialoadincrement: /usr/lib/openmpi/lib/libmpi_usempi_ignore_tkr.so
Fortran/Uniaxialoadincrement: /usr/lib/openmpi/lib/libmpi_mpifh.so
Fortran/Uniaxialoadincrement: /usr/lib/openmpi/lib/libmpi.so
Fortran/Uniaxialoadincrement: /usr/lib/openmpi/lib/libmpi.so
Fortran/Uniaxialoadincrement: Fortran/CMakeFiles/Uniaxialoadincrement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable Uniaxialoadincrement"
	cd /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug/Fortran && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Uniaxialoadincrement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Fortran/CMakeFiles/Uniaxialoadincrement.dir/build: Fortran/Uniaxialoadincrement

.PHONY : Fortran/CMakeFiles/Uniaxialoadincrement.dir/build

Fortran/CMakeFiles/Uniaxialoadincrement.dir/requires: Fortran/CMakeFiles/Uniaxialoadincrement.dir/src/Uniaxialoadincrement.f90.o.requires

.PHONY : Fortran/CMakeFiles/Uniaxialoadincrement.dir/requires

Fortran/CMakeFiles/Uniaxialoadincrement.dir/clean:
	cd /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug/Fortran && $(CMAKE_COMMAND) -P CMakeFiles/Uniaxialoadincrement.dir/cmake_clean.cmake
.PHONY : Fortran/CMakeFiles/Uniaxialoadincrement.dir/clean

Fortran/CMakeFiles/Uniaxialoadincrement.dir/depend:
	cd /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/opencmiss/examples/Uniaxialoadincrement /usr/local/opencmiss/examples/Uniaxialoadincrement/Fortran /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug/Fortran /usr/local/opencmiss/examples/Uniaxialoadincrement/build_debug/Fortran/CMakeFiles/Uniaxialoadincrement.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Fortran/CMakeFiles/Uniaxialoadincrement.dir/depend

