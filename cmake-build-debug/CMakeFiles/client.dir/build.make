# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/ivan/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ivan/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ivan/Git/lab-08-asio-client-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ivan/Git/lab-08-asio-client-template/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/sources/main.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/sources/main.cpp.o: ../sources/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/Git/lab-08-asio-client-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/sources/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/sources/main.cpp.o -c /home/ivan/Git/lab-08-asio-client-template/sources/main.cpp

CMakeFiles/client.dir/sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/sources/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/Git/lab-08-asio-client-template/sources/main.cpp > CMakeFiles/client.dir/sources/main.cpp.i

CMakeFiles/client.dir/sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/sources/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/Git/lab-08-asio-client-template/sources/main.cpp -o CMakeFiles/client.dir/sources/main.cpp.s

CMakeFiles/client.dir/sources/source.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/sources/source.cpp.o: ../sources/source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/Git/lab-08-asio-client-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/sources/source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/sources/source.cpp.o -c /home/ivan/Git/lab-08-asio-client-template/sources/source.cpp

CMakeFiles/client.dir/sources/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/sources/source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/Git/lab-08-asio-client-template/sources/source.cpp > CMakeFiles/client.dir/sources/source.cpp.i

CMakeFiles/client.dir/sources/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/sources/source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/Git/lab-08-asio-client-template/sources/source.cpp -o CMakeFiles/client.dir/sources/source.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/sources/main.cpp.o" \
"CMakeFiles/client.dir/sources/source.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

libclientd.a: CMakeFiles/client.dir/sources/main.cpp.o
libclientd.a: CMakeFiles/client.dir/sources/source.cpp.o
libclientd.a: CMakeFiles/client.dir/build.make
libclientd.a: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ivan/Git/lab-08-asio-client-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libclientd.a"
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: libclientd.a

.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /home/ivan/Git/lab-08-asio-client-template/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ivan/Git/lab-08-asio-client-template /home/ivan/Git/lab-08-asio-client-template /home/ivan/Git/lab-08-asio-client-template/cmake-build-debug /home/ivan/Git/lab-08-asio-client-template/cmake-build-debug /home/ivan/Git/lab-08-asio-client-template/cmake-build-debug/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

