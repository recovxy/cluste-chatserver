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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/workspace/cluste-chatserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/workspace/cluste-chatserver/build

# Include any dependencies generated for this target.
include src/server/CMakeFiles/ChatServer.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/ChatServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/ChatServer.dir/flags.make

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o: ../src/server/chatserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/chatserver.cpp.o -c /root/workspace/cluste-chatserver/src/server/chatserver.cpp

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/chatserver.cpp.i"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/cluste-chatserver/src/server/chatserver.cpp > CMakeFiles/ChatServer.dir/chatserver.cpp.i

src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/chatserver.cpp.s"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/cluste-chatserver/src/server/chatserver.cpp -o CMakeFiles/ChatServer.dir/chatserver.cpp.s

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o: ../src/server/chatservice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/chatservice.cpp.o -c /root/workspace/cluste-chatserver/src/server/chatservice.cpp

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/chatservice.cpp.i"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/cluste-chatserver/src/server/chatservice.cpp > CMakeFiles/ChatServer.dir/chatservice.cpp.i

src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/chatservice.cpp.s"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/cluste-chatserver/src/server/chatservice.cpp -o CMakeFiles/ChatServer.dir/chatservice.cpp.s

src/server/CMakeFiles/ChatServer.dir/main.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/main.cpp.o: ../src/server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/ChatServer.dir/main.cpp.o"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/main.cpp.o -c /root/workspace/cluste-chatserver/src/server/main.cpp

src/server/CMakeFiles/ChatServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/main.cpp.i"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/cluste-chatserver/src/server/main.cpp > CMakeFiles/ChatServer.dir/main.cpp.i

src/server/CMakeFiles/ChatServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/main.cpp.s"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/cluste-chatserver/src/server/main.cpp -o CMakeFiles/ChatServer.dir/main.cpp.s

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o: ../src/server/db/db.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/db/db.cpp.o -c /root/workspace/cluste-chatserver/src/server/db/db.cpp

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/db/db.cpp.i"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/cluste-chatserver/src/server/db/db.cpp > CMakeFiles/ChatServer.dir/db/db.cpp.i

src/server/CMakeFiles/ChatServer.dir/db/db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/db/db.cpp.s"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/cluste-chatserver/src/server/db/db.cpp -o CMakeFiles/ChatServer.dir/db/db.cpp.s

src/server/CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.o: ../src/server/model/FriendMoel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/server/CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.o"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.o -c /root/workspace/cluste-chatserver/src/server/model/FriendMoel.cpp

src/server/CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.i"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/cluste-chatserver/src/server/model/FriendMoel.cpp > CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.i

src/server/CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.s"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/cluste-chatserver/src/server/model/FriendMoel.cpp -o CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.s

src/server/CMakeFiles/ChatServer.dir/model/GroupModel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/model/GroupModel.cpp.o: ../src/server/model/GroupModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/server/CMakeFiles/ChatServer.dir/model/GroupModel.cpp.o"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/model/GroupModel.cpp.o -c /root/workspace/cluste-chatserver/src/server/model/GroupModel.cpp

src/server/CMakeFiles/ChatServer.dir/model/GroupModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/model/GroupModel.cpp.i"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/cluste-chatserver/src/server/model/GroupModel.cpp > CMakeFiles/ChatServer.dir/model/GroupModel.cpp.i

src/server/CMakeFiles/ChatServer.dir/model/GroupModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/model/GroupModel.cpp.s"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/cluste-chatserver/src/server/model/GroupModel.cpp -o CMakeFiles/ChatServer.dir/model/GroupModel.cpp.s

src/server/CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.o: ../src/server/model/OfflineMessageModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/server/CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.o"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.o -c /root/workspace/cluste-chatserver/src/server/model/OfflineMessageModel.cpp

src/server/CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.i"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/cluste-chatserver/src/server/model/OfflineMessageModel.cpp > CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.i

src/server/CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.s"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/cluste-chatserver/src/server/model/OfflineMessageModel.cpp -o CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.s

src/server/CMakeFiles/ChatServer.dir/model/UserModel.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/model/UserModel.cpp.o: ../src/server/model/UserModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/server/CMakeFiles/ChatServer.dir/model/UserModel.cpp.o"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/model/UserModel.cpp.o -c /root/workspace/cluste-chatserver/src/server/model/UserModel.cpp

src/server/CMakeFiles/ChatServer.dir/model/UserModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/model/UserModel.cpp.i"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/cluste-chatserver/src/server/model/UserModel.cpp > CMakeFiles/ChatServer.dir/model/UserModel.cpp.i

src/server/CMakeFiles/ChatServer.dir/model/UserModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/model/UserModel.cpp.s"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/cluste-chatserver/src/server/model/UserModel.cpp -o CMakeFiles/ChatServer.dir/model/UserModel.cpp.s

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o: src/server/CMakeFiles/ChatServer.dir/flags.make
src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o: ../src/server/redis/redis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/redis/redis.cpp.o -c /root/workspace/cluste-chatserver/src/server/redis/redis.cpp

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/redis/redis.cpp.i"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/cluste-chatserver/src/server/redis/redis.cpp > CMakeFiles/ChatServer.dir/redis/redis.cpp.i

src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/redis/redis.cpp.s"
	cd /root/workspace/cluste-chatserver/build/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/cluste-chatserver/src/server/redis/redis.cpp -o CMakeFiles/ChatServer.dir/redis/redis.cpp.s

# Object files for target ChatServer
ChatServer_OBJECTS = \
"CMakeFiles/ChatServer.dir/chatserver.cpp.o" \
"CMakeFiles/ChatServer.dir/chatservice.cpp.o" \
"CMakeFiles/ChatServer.dir/main.cpp.o" \
"CMakeFiles/ChatServer.dir/db/db.cpp.o" \
"CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.o" \
"CMakeFiles/ChatServer.dir/model/GroupModel.cpp.o" \
"CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.o" \
"CMakeFiles/ChatServer.dir/model/UserModel.cpp.o" \
"CMakeFiles/ChatServer.dir/redis/redis.cpp.o"

# External object files for target ChatServer
ChatServer_EXTERNAL_OBJECTS =

../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/chatserver.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/chatservice.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/main.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/db/db.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/model/FriendMoel.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/model/GroupModel.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/model/OfflineMessageModel.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/model/UserModel.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/redis/redis.cpp.o
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/build.make
../bin/ChatServer: src/server/CMakeFiles/ChatServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workspace/cluste-chatserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../../../bin/ChatServer"
	cd /root/workspace/cluste-chatserver/build/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChatServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/ChatServer.dir/build: ../bin/ChatServer

.PHONY : src/server/CMakeFiles/ChatServer.dir/build

src/server/CMakeFiles/ChatServer.dir/clean:
	cd /root/workspace/cluste-chatserver/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/ChatServer.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/ChatServer.dir/clean

src/server/CMakeFiles/ChatServer.dir/depend:
	cd /root/workspace/cluste-chatserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workspace/cluste-chatserver /root/workspace/cluste-chatserver/src/server /root/workspace/cluste-chatserver/build /root/workspace/cluste-chatserver/build/src/server /root/workspace/cluste-chatserver/build/src/server/CMakeFiles/ChatServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/ChatServer.dir/depend
