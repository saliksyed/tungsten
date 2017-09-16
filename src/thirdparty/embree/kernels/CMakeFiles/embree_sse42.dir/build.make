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
include src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/depend.make

# Include the progress variables for this target.
include src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/progress.make

# Include the compile flags for this target's objects.
include src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/flags.make

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/flags.make
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o: src/thirdparty/embree/kernels/geometry/grid_soa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/geometry/grid_soa.cpp

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/geometry/grid_soa.cpp > CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.i

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/geometry/grid_soa.cpp -o CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.s

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o.requires:

.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o.requires

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o.provides: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build.make src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o.provides.build
.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o.provides

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o.provides.build: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o


src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/flags.make
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o: src/thirdparty/embree/kernels/subdiv/subdivpatch1base_eval.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/subdiv/subdivpatch1base_eval.cpp

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/subdiv/subdivpatch1base_eval.cpp > CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.i

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/subdiv/subdivpatch1base_eval.cpp -o CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.s

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o.requires:

.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o.requires

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o.provides: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build.make src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o.provides.build
.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o.provides

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o.provides.build: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o


src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/flags.make
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o: src/thirdparty/embree/kernels/bvh/bvh_intersector1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector1.cpp

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector1.cpp > CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.i

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector1.cpp -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.s

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o.requires:

.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o.requires

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o.provides: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build.make src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o.provides.build
.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o.provides

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o.provides.build: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o


src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/flags.make
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o: src/thirdparty/embree/kernels/bvh/bvh_intersector_single.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_single.cpp

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_single.cpp > CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.i

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_single.cpp -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.s

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o.requires:

.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o.requires

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o.provides: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build.make src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o.provides.build
.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o.provides

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o.provides.build: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o


src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/flags.make
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o: src/thirdparty/embree/kernels/bvh/bvh_intersector_hybrid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_hybrid.cpp

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_hybrid.cpp > CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.i

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_hybrid.cpp -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.s

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o.requires:

.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o.requires

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o.provides: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build.make src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o.provides.build
.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o.provides

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o.provides.build: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o


src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/flags.make
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o: src/thirdparty/embree/kernels/bvh/bvh_intersector_stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_stream.cpp

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_stream.cpp > CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.i

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_stream.cpp -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.s

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o.requires:

.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o.requires

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o.provides: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build.make src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o.provides.build
.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o.provides

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o.provides.build: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o


src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/flags.make
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o: src/thirdparty/embree/kernels/bvh/bvh_intersector_stream_filters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o -c /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_stream_filters.cpp

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.i"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_stream_filters.cpp > CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.i

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.s"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/bvh/bvh_intersector_stream_filters.cpp -o CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.s

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o.requires:

.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o.requires

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o.provides: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o.requires
	$(MAKE) -f src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build.make src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o.provides.build
.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o.provides

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o.provides.build: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o


# Object files for target embree_sse42
embree_sse42_OBJECTS = \
"CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o" \
"CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o" \
"CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o" \
"CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o" \
"CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o" \
"CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o" \
"CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o"

# External object files for target embree_sse42
embree_sse42_EXTERNAL_OBJECTS =

src/thirdparty/embree/libembree_sse42.a: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o
src/thirdparty/embree/libembree_sse42.a: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o
src/thirdparty/embree/libembree_sse42.a: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o
src/thirdparty/embree/libembree_sse42.a: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o
src/thirdparty/embree/libembree_sse42.a: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o
src/thirdparty/embree/libembree_sse42.a: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o
src/thirdparty/embree/libembree_sse42.a: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o
src/thirdparty/embree/libembree_sse42.a: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build.make
src/thirdparty/embree/libembree_sse42.a: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/saliksyed/src/tungsten-fork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../libembree_sse42.a"
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && $(CMAKE_COMMAND) -P CMakeFiles/embree_sse42.dir/cmake_clean_target.cmake
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/embree_sse42.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build: src/thirdparty/embree/libembree_sse42.a

.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/build

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/requires: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/geometry/grid_soa.cpp.o.requires
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/requires: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/subdiv/subdivpatch1base_eval.cpp.o.requires
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/requires: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector1.cpp.o.requires
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/requires: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_single.cpp.o.requires
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/requires: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_hybrid.cpp.o.requires
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/requires: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream.cpp.o.requires
src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/requires: src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/bvh/bvh_intersector_stream_filters.cpp.o.requires

.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/requires

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/clean:
	cd /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels && $(CMAKE_COMMAND) -P CMakeFiles/embree_sse42.dir/cmake_clean.cmake
.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/clean

src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/depend:
	cd /Users/saliksyed/src/tungsten-fork && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/saliksyed/src/tungsten-fork /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels /Users/saliksyed/src/tungsten-fork /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels /Users/saliksyed/src/tungsten-fork/src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/thirdparty/embree/kernels/CMakeFiles/embree_sse42.dir/depend

