# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = F:\cmake\cmake-3.17.0-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = F:\cmake\cmake-3.17.0-win64-x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = M:\gcc930\zstd-1.4.4\zstd-1.4.4\build\cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = M:\gcc930\zstd-1.4.4\Build

# Include any dependencies generated for this target.
include programs/CMakeFiles/zstd.dir/depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/zstd.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/zstd.dir/flags.make

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.obj: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.obj: programs/CMakeFiles/zstd.dir/includes_C.rsp
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.obj: M:/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\gcc930\zstd-1.4.4\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.obj"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\zstdcli.c.obj   -c M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\zstdcli.c

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.i"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\zstdcli.c > CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\zstdcli.c.i

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.s"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\zstdcli.c -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\zstdcli.c.s

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.obj: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.obj: programs/CMakeFiles/zstd.dir/includes_C.rsp
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.obj: M:/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\gcc930\zstd-1.4.4\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.obj"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\util.c.obj   -c M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\util.c

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.i"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\util.c > CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\util.c.i

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.s"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\util.c -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\util.c.s

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.obj: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.obj: programs/CMakeFiles/zstd.dir/includes_C.rsp
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.obj: M:/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\gcc930\zstd-1.4.4\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.obj"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\timefn.c.obj   -c M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\timefn.c

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.i"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\timefn.c > CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\timefn.c.i

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.s"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\timefn.c -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\timefn.c.s

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.obj: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.obj: programs/CMakeFiles/zstd.dir/includes_C.rsp
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.obj: M:/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\gcc930\zstd-1.4.4\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.obj"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\fileio.c.obj   -c M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\fileio.c

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.i"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\fileio.c > CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\fileio.c.i

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.s"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\fileio.c -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\fileio.c.s

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.obj: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.obj: programs/CMakeFiles/zstd.dir/includes_C.rsp
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.obj: M:/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\gcc930\zstd-1.4.4\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.obj"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchfn.c.obj   -c M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchfn.c

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.i"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchfn.c > CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchfn.c.i

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.s"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchfn.c -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchfn.c.s

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.obj: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.obj: programs/CMakeFiles/zstd.dir/includes_C.rsp
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.obj: M:/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\gcc930\zstd-1.4.4\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.obj"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchzstd.c.obj   -c M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchzstd.c

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.i"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchzstd.c > CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchzstd.c.i

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.s"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchzstd.c -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\benchzstd.c.s

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.obj: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.obj: programs/CMakeFiles/zstd.dir/includes_C.rsp
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.obj: M:/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\gcc930\zstd-1.4.4\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.obj"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\datagen.c.obj   -c M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\datagen.c

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.i"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\datagen.c > CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\datagen.c.i

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.s"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\datagen.c -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\datagen.c.s

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.obj: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.obj: programs/CMakeFiles/zstd.dir/includes_C.rsp
programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.obj: M:/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\gcc930\zstd-1.4.4\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.obj"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\dibio.c.obj   -c M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\dibio.c

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.i"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\dibio.c > CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\dibio.c.i

programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.s"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\gcc930\zstd-1.4.4\zstd-1.4.4\programs\dibio.c -o CMakeFiles\zstd.dir\M_\gcc930\zstd-1.4.4\zstd-1.4.4\programs\dibio.c.s

# Object files for target zstd
zstd_OBJECTS = \
"CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.obj" \
"CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.obj" \
"CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.obj" \
"CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.obj" \
"CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.obj" \
"CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.obj" \
"CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.obj" \
"CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.obj"

# External object files for target zstd
zstd_EXTERNAL_OBJECTS =

programs/zstd.exe: programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/zstdcli.c.obj
programs/zstd.exe: programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/util.c.obj
programs/zstd.exe: programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/timefn.c.obj
programs/zstd.exe: programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/fileio.c.obj
programs/zstd.exe: programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchfn.c.obj
programs/zstd.exe: programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/benchzstd.c.obj
programs/zstd.exe: programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/datagen.c.obj
programs/zstd.exe: programs/CMakeFiles/zstd.dir/M_/gcc930/zstd-1.4.4/zstd-1.4.4/programs/dibio.c.obj
programs/zstd.exe: programs/CMakeFiles/zstd.dir/build.make
programs/zstd.exe: lib/libzstd.a
programs/zstd.exe: programs/CMakeFiles/zstd.dir/linklibs.rsp
programs/zstd.exe: programs/CMakeFiles/zstd.dir/objects1.rsp
programs/zstd.exe: programs/CMakeFiles/zstd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=M:\gcc930\zstd-1.4.4\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable zstd.exe"
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zstd.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/zstd.dir/build: programs/zstd.exe

.PHONY : programs/CMakeFiles/zstd.dir/build

programs/CMakeFiles/zstd.dir/clean:
	cd /d M:\gcc930\zstd-1.4.4\Build\programs && $(CMAKE_COMMAND) -P CMakeFiles\zstd.dir\cmake_clean.cmake
.PHONY : programs/CMakeFiles/zstd.dir/clean

programs/CMakeFiles/zstd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" M:\gcc930\zstd-1.4.4\zstd-1.4.4\build\cmake M:\gcc930\zstd-1.4.4\zstd-1.4.4\build\cmake\programs M:\gcc930\zstd-1.4.4\Build M:\gcc930\zstd-1.4.4\Build\programs M:\gcc930\zstd-1.4.4\Build\programs\CMakeFiles\zstd.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/zstd.dir/depend
