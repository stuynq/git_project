# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ynq/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ynq/catkin_ws/build

# Include any dependencies generated for this target.
include taskweek3/CMakeFiles/task_client.dir/depend.make

# Include the progress variables for this target.
include taskweek3/CMakeFiles/task_client.dir/progress.make

# Include the compile flags for this target's objects.
include taskweek3/CMakeFiles/task_client.dir/flags.make

taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o: taskweek3/CMakeFiles/task_client.dir/flags.make
taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o: /home/ynq/catkin_ws/src/taskweek3/src/task_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ynq/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o"
	cd /home/ynq/catkin_ws/build/taskweek3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task_client.dir/src/task_client.cpp.o -c /home/ynq/catkin_ws/src/taskweek3/src/task_client.cpp

taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_client.dir/src/task_client.cpp.i"
	cd /home/ynq/catkin_ws/build/taskweek3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ynq/catkin_ws/src/taskweek3/src/task_client.cpp > CMakeFiles/task_client.dir/src/task_client.cpp.i

taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_client.dir/src/task_client.cpp.s"
	cd /home/ynq/catkin_ws/build/taskweek3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ynq/catkin_ws/src/taskweek3/src/task_client.cpp -o CMakeFiles/task_client.dir/src/task_client.cpp.s

taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o.requires:

.PHONY : taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o.requires

taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o.provides: taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o.requires
	$(MAKE) -f taskweek3/CMakeFiles/task_client.dir/build.make taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o.provides.build
.PHONY : taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o.provides

taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o.provides.build: taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o


# Object files for target task_client
task_client_OBJECTS = \
"CMakeFiles/task_client.dir/src/task_client.cpp.o"

# External object files for target task_client
task_client_EXTERNAL_OBJECTS =

/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: taskweek3/CMakeFiles/task_client.dir/build.make
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /opt/ros/melodic/lib/libroscpp.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /opt/ros/melodic/lib/librosconsole.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /opt/ros/melodic/lib/librostime.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /opt/ros/melodic/lib/libcpp_common.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ynq/catkin_ws/devel/lib/taskweek3/task_client: taskweek3/CMakeFiles/task_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ynq/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ynq/catkin_ws/devel/lib/taskweek3/task_client"
	cd /home/ynq/catkin_ws/build/taskweek3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
taskweek3/CMakeFiles/task_client.dir/build: /home/ynq/catkin_ws/devel/lib/taskweek3/task_client

.PHONY : taskweek3/CMakeFiles/task_client.dir/build

taskweek3/CMakeFiles/task_client.dir/requires: taskweek3/CMakeFiles/task_client.dir/src/task_client.cpp.o.requires

.PHONY : taskweek3/CMakeFiles/task_client.dir/requires

taskweek3/CMakeFiles/task_client.dir/clean:
	cd /home/ynq/catkin_ws/build/taskweek3 && $(CMAKE_COMMAND) -P CMakeFiles/task_client.dir/cmake_clean.cmake
.PHONY : taskweek3/CMakeFiles/task_client.dir/clean

taskweek3/CMakeFiles/task_client.dir/depend:
	cd /home/ynq/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ynq/catkin_ws/src /home/ynq/catkin_ws/src/taskweek3 /home/ynq/catkin_ws/build /home/ynq/catkin_ws/build/taskweek3 /home/ynq/catkin_ws/build/taskweek3/CMakeFiles/task_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : taskweek3/CMakeFiles/task_client.dir/depend
