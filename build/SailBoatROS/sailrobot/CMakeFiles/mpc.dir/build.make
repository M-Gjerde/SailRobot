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
CMAKE_SOURCE_DIR = /home/sailboat/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sailboat/catkin_ws/build

# Include any dependencies generated for this target.
include SailBoatROS/sailrobot/CMakeFiles/mpc.dir/depend.make

# Include the progress variables for this target.
include SailBoatROS/sailrobot/CMakeFiles/mpc.dir/progress.make

# Include the compile flags for this target's objects.
include SailBoatROS/sailrobot/CMakeFiles/mpc.dir/flags.make

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/flags.make
SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o: /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sailboat/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpc.dir/src/controller.cpp.o -c /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/controller.cpp

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpc.dir/src/controller.cpp.i"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/controller.cpp > CMakeFiles/mpc.dir/src/controller.cpp.i

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpc.dir/src/controller.cpp.s"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/controller.cpp -o CMakeFiles/mpc.dir/src/controller.cpp.s

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o.requires:

.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o.requires

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o.provides: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o.requires
	$(MAKE) -f SailBoatROS/sailrobot/CMakeFiles/mpc.dir/build.make SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o.provides.build
.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o.provides

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o.provides.build: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o


SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/flags.make
SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o: /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sailboat/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpc.dir/src/utilities.cpp.o -c /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/utilities.cpp

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpc.dir/src/utilities.cpp.i"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/utilities.cpp > CMakeFiles/mpc.dir/src/utilities.cpp.i

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpc.dir/src/utilities.cpp.s"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/utilities.cpp -o CMakeFiles/mpc.dir/src/utilities.cpp.s

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o.requires:

.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o.requires

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o.provides: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o.requires
	$(MAKE) -f SailBoatROS/sailrobot/CMakeFiles/mpc.dir/build.make SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o.provides.build
.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o.provides

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o.provides.build: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o


SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/flags.make
SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o: /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/mpc_node/mpc_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sailboat/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o -c /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/mpc_node/mpc_node.cpp

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.i"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/mpc_node/mpc_node.cpp > CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.i

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.s"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/mpc_node/mpc_node.cpp -o CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.s

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o.requires:

.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o.requires

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o.provides: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o.requires
	$(MAKE) -f SailBoatROS/sailrobot/CMakeFiles/mpc.dir/build.make SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o.provides.build
.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o.provides

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o.provides.build: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o


SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/flags.make
SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o: /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/mpc_node/mpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sailboat/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o -c /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/mpc_node/mpc.cpp

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.i"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/mpc_node/mpc.cpp > CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.i

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.s"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot/src/mpc_node/mpc.cpp -o CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.s

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o.requires:

.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o.requires

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o.provides: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o.requires
	$(MAKE) -f SailBoatROS/sailrobot/CMakeFiles/mpc.dir/build.make SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o.provides.build
.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o.provides

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o.provides.build: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o


# Object files for target mpc
mpc_OBJECTS = \
"CMakeFiles/mpc.dir/src/controller.cpp.o" \
"CMakeFiles/mpc.dir/src/utilities.cpp.o" \
"CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o" \
"CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o"

# External object files for target mpc
mpc_EXTERNAL_OBJECTS =

/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/build.make
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libtf.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libtf2_ros.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libactionlib.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libmessage_filters.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libroscpp.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/librosconsole.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libtf2.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/librostime.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libcpp_common.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/libroslib.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /opt/ros/melodic/lib/librospack.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/sailboat/catkin_ws/devel/lib/sailrobot/mpc: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sailboat/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable /home/sailboat/catkin_ws/devel/lib/sailrobot/mpc"
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SailBoatROS/sailrobot/CMakeFiles/mpc.dir/build: /home/sailboat/catkin_ws/devel/lib/sailrobot/mpc

.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/build

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/requires: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/controller.cpp.o.requires
SailBoatROS/sailrobot/CMakeFiles/mpc.dir/requires: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/utilities.cpp.o.requires
SailBoatROS/sailrobot/CMakeFiles/mpc.dir/requires: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc_node.cpp.o.requires
SailBoatROS/sailrobot/CMakeFiles/mpc.dir/requires: SailBoatROS/sailrobot/CMakeFiles/mpc.dir/src/mpc_node/mpc.cpp.o.requires

.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/requires

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/clean:
	cd /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot && $(CMAKE_COMMAND) -P CMakeFiles/mpc.dir/cmake_clean.cmake
.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/clean

SailBoatROS/sailrobot/CMakeFiles/mpc.dir/depend:
	cd /home/sailboat/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sailboat/catkin_ws/src /home/sailboat/catkin_ws/src/SailBoatROS/sailrobot /home/sailboat/catkin_ws/build /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot /home/sailboat/catkin_ws/build/SailBoatROS/sailrobot/CMakeFiles/mpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SailBoatROS/sailrobot/CMakeFiles/mpc.dir/depend

