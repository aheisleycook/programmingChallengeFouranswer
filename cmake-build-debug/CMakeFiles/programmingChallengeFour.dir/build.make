# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = S:\programmingChallengeFour

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = S:\programmingChallengeFour\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\programmingChallengeFour.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\programmingChallengeFour.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\programmingChallengeFour.dir\flags.make

CMakeFiles\programmingChallengeFour.dir\main.cpp.obj: CMakeFiles\programmingChallengeFour.dir\flags.make
CMakeFiles\programmingChallengeFour.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\programmingChallengeFour\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/programmingChallengeFour.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\programmingChallengeFour.dir\main.cpp.obj /FdCMakeFiles\programmingChallengeFour.dir\ /FS -c S:\programmingChallengeFour\main.cpp
<<

CMakeFiles\programmingChallengeFour.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programmingChallengeFour.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\programmingChallengeFour.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\programmingChallengeFour\main.cpp
<<

CMakeFiles\programmingChallengeFour.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programmingChallengeFour.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\programmingChallengeFour.dir\main.cpp.s /c S:\programmingChallengeFour\main.cpp
<<

# Object files for target programmingChallengeFour
programmingChallengeFour_OBJECTS = \
"CMakeFiles\programmingChallengeFour.dir\main.cpp.obj"

# External object files for target programmingChallengeFour
programmingChallengeFour_EXTERNAL_OBJECTS =

programmingChallengeFour.exe: CMakeFiles\programmingChallengeFour.dir\main.cpp.obj
programmingChallengeFour.exe: CMakeFiles\programmingChallengeFour.dir\build.make
programmingChallengeFour.exe: CMakeFiles\programmingChallengeFour.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=S:\programmingChallengeFour\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable programmingChallengeFour.exe"
	"C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\programmingChallengeFour.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\programmingChallengeFour.dir\objects1.rsp @<<
 /out:programmingChallengeFour.exe /implib:programmingChallengeFour.lib /pdb:S:\programmingChallengeFour\cmake-build-debug\programmingChallengeFour.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\programmingChallengeFour.dir\build: programmingChallengeFour.exe

.PHONY : CMakeFiles\programmingChallengeFour.dir\build

CMakeFiles\programmingChallengeFour.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\programmingChallengeFour.dir\cmake_clean.cmake
.PHONY : CMakeFiles\programmingChallengeFour.dir\clean

CMakeFiles\programmingChallengeFour.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" S:\programmingChallengeFour S:\programmingChallengeFour S:\programmingChallengeFour\cmake-build-debug S:\programmingChallengeFour\cmake-build-debug S:\programmingChallengeFour\cmake-build-debug\CMakeFiles\programmingChallengeFour.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\programmingChallengeFour.dir\depend

