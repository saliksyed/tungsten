# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/saliksyed/src/tungsten-fork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/saliksyed/src/tungsten-fork

# Include any dependencies generated for this target.
include src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/depend.make

# Include the progress variables for this target.
include src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/progress.make

# Include the compile flags for this target's objects.
include src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o: src/thirdparty/embree/common/sys/sysinfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/sysinfo.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/sysinfo.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/sysinfo.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/sysinfo.cpp > CMakeFiles/sys.dir/sysinfo.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/sysinfo.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/sysinfo.cpp -o CMakeFiles/sys.dir/sysinfo.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o: src/thirdparty/embree/common/sys/alloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/alloc.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/alloc.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/alloc.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/alloc.cpp > CMakeFiles/sys.dir/alloc.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/alloc.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/alloc.cpp -o CMakeFiles/sys.dir/alloc.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o: src/thirdparty/embree/common/sys/filename.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/filename.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/filename.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/filename.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/filename.cpp > CMakeFiles/sys.dir/filename.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/filename.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/filename.cpp -o CMakeFiles/sys.dir/filename.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o: src/thirdparty/embree/common/sys/library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/library.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/library.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/library.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/library.cpp > CMakeFiles/sys.dir/library.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/library.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/library.cpp -o CMakeFiles/sys.dir/library.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o: src/thirdparty/embree/common/sys/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/thread.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/thread.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/thread.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/thread.cpp > CMakeFiles/sys.dir/thread.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/thread.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/thread.cpp -o CMakeFiles/sys.dir/thread.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o: src/thirdparty/embree/common/sys/network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/network.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/network.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/network.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/network.cpp > CMakeFiles/sys.dir/network.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/network.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/network.cpp -o CMakeFiles/sys.dir/network.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o: src/thirdparty/embree/common/sys/string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/string.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/string.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/string.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/string.cpp > CMakeFiles/sys.dir/string.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/string.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/string.cpp -o CMakeFiles/sys.dir/string.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o: src/thirdparty/embree/common/sys/regression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/regression.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/regression.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/regression.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/regression.cpp > CMakeFiles/sys.dir/regression.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/regression.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/regression.cpp -o CMakeFiles/sys.dir/regression.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o: src/thirdparty/embree/common/sys/mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/mutex.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/mutex.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/mutex.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/mutex.cpp > CMakeFiles/sys.dir/mutex.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/mutex.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/mutex.cpp -o CMakeFiles/sys.dir/mutex.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o: src/thirdparty/embree/common/sys/condition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/condition.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/condition.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/condition.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/condition.cpp > CMakeFiles/sys.dir/condition.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/condition.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/condition.cpp -o CMakeFiles/sys.dir/condition.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o


src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/flags.make
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o: src/thirdparty/embree/common/sys/barrier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sys.dir/barrier.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/barrier.cpp

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sys.dir/barrier.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/barrier.cpp > CMakeFiles/sys.dir/barrier.cpp.i

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sys.dir/barrier.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/barrier.cpp -o CMakeFiles/sys.dir/barrier.cpp.s

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o.requires:

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o.requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o.provides: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o.provides.build
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o.provides

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o.provides.build: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o


# Object files for target sys
sys_OBJECTS = \
"CMakeFiles/sys.dir/sysinfo.cpp.o" \
"CMakeFiles/sys.dir/alloc.cpp.o" \
"CMakeFiles/sys.dir/filename.cpp.o" \
"CMakeFiles/sys.dir/library.cpp.o" \
"CMakeFiles/sys.dir/thread.cpp.o" \
"CMakeFiles/sys.dir/network.cpp.o" \
"CMakeFiles/sys.dir/string.cpp.o" \
"CMakeFiles/sys.dir/regression.cpp.o" \
"CMakeFiles/sys.dir/mutex.cpp.o" \
"CMakeFiles/sys.dir/condition.cpp.o" \
"CMakeFiles/sys.dir/barrier.cpp.o"

# External object files for target sys
sys_EXTERNAL_OBJECTS =

src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build.make
src/thirdparty/embree/libsys.a: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library ../../libsys.a"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && $(CMAKE_COMMAND) -P CMakeFiles/sys.dir/cmake_clean_target.cmake
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build: src/thirdparty/embree/libsys.a

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/build

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/sysinfo.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/alloc.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/filename.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/library.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/thread.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/network.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/string.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/regression.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/mutex.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/condition.cpp.o.requires
src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires: src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/barrier.cpp.o.requires

.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/requires

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/clean:
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys && $(CMAKE_COMMAND) -P CMakeFiles/sys.dir/cmake_clean.cmake
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/clean

src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/depend:
	cd /Users/saliksyed/src/tungsten-fork && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/saliksyed/src/tungsten-fork /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys /Users/saliksyed/src/tungsten-fork /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/thirdparty/embree/common/sys/CMakeFiles/sys.dir/depend
