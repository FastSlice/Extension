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
CMAKE_SOURCE_DIR = /home/nathan/Documents/FastSlice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nathan/Documents/FastSlice-build

# Utility rule file for CopyTraceAndSelectPythonScriptFiles.

# Include the progress variables for this target.
include TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/progress.make

TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles: lib/Slicer-4.7/qt-scripted-modules/TraceAndSelect.py


lib/Slicer-4.7/qt-scripted-modules/TraceAndSelect.py: /home/nathan/Documents/FastSlice/TandS/TraceAndSelect.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nathan/Documents/FastSlice-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying python Script: TraceAndSelect.py"
	cd /home/nathan/Documents/FastSlice-build/TandS && /usr/bin/cmake -E copy /home/nathan/Documents/FastSlice/TandS/TraceAndSelect.py /home/nathan/Documents/FastSlice-build/lib/Slicer-4.7/qt-scripted-modules/TraceAndSelect.py

CopyTraceAndSelectPythonScriptFiles: TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles
CopyTraceAndSelectPythonScriptFiles: lib/Slicer-4.7/qt-scripted-modules/TraceAndSelect.py
CopyTraceAndSelectPythonScriptFiles: TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/build.make

.PHONY : CopyTraceAndSelectPythonScriptFiles

# Rule to build all files generated by this target.
TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/build: CopyTraceAndSelectPythonScriptFiles

.PHONY : TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/build

TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/clean:
	cd /home/nathan/Documents/FastSlice-build/TandS && $(CMAKE_COMMAND) -P CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/cmake_clean.cmake
.PHONY : TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/clean

TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/depend:
	cd /home/nathan/Documents/FastSlice-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nathan/Documents/FastSlice /home/nathan/Documents/FastSlice/TandS /home/nathan/Documents/FastSlice-build /home/nathan/Documents/FastSlice-build/TandS /home/nathan/Documents/FastSlice-build/TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TandS/CMakeFiles/CopyTraceAndSelectPythonScriptFiles.dir/depend

