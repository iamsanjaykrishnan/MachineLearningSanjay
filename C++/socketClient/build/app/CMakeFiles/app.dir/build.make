# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/cmake/cmake-3.15.0-rc1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake/cmake-3.15.0-rc1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sanjay/Sanjay_c++/C++/socketClient/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sanjay/Sanjay_c++/C++/socketClient/build

# Include any dependencies generated for this target.
include app/CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/app.dir/flags.make

app/CMakeFiles/app.dir/src/main.cc.o: app/CMakeFiles/app.dir/flags.make
app/CMakeFiles/app.dir/src/main.cc.o: /home/sanjay/Sanjay_c++/C++/socketClient/src/app/src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Sanjay_c++/C++/socketClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/app.dir/src/main.cc.o"
	cd /home/sanjay/Sanjay_c++/C++/socketClient/build/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/main.cc.o -c /home/sanjay/Sanjay_c++/C++/socketClient/src/app/src/main.cc

app/CMakeFiles/app.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cc.i"
	cd /home/sanjay/Sanjay_c++/C++/socketClient/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Sanjay_c++/C++/socketClient/src/app/src/main.cc > CMakeFiles/app.dir/src/main.cc.i

app/CMakeFiles/app.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cc.s"
	cd /home/sanjay/Sanjay_c++/C++/socketClient/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Sanjay_c++/C++/socketClient/src/app/src/main.cc -o CMakeFiles/app.dir/src/main.cc.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/main.cc.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app/app: app/CMakeFiles/app.dir/src/main.cc.o
app/app: app/CMakeFiles/app.dir/build.make
app/app: app/CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Sanjay_c++/C++/socketClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable app"
	cd /home/sanjay/Sanjay_c++/C++/socketClient/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/app.dir/build: app/app

.PHONY : app/CMakeFiles/app.dir/build

app/CMakeFiles/app.dir/clean:
	cd /home/sanjay/Sanjay_c++/C++/socketClient/build/app && $(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/app.dir/clean

app/CMakeFiles/app.dir/depend:
	cd /home/sanjay/Sanjay_c++/C++/socketClient/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Sanjay_c++/C++/socketClient/src /home/sanjay/Sanjay_c++/C++/socketClient/src/app /home/sanjay/Sanjay_c++/C++/socketClient/build /home/sanjay/Sanjay_c++/C++/socketClient/build/app /home/sanjay/Sanjay_c++/C++/socketClient/build/app/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/app.dir/depend

