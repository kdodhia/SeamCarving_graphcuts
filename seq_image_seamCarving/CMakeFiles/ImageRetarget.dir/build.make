# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kevan/Desktop/15418_project/seq_image_seamCarving

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevan/Desktop/15418_project/seq_image_seamCarving

# Include any dependencies generated for this target.
include CMakeFiles/ImageRetarget.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageRetarget.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageRetarget.dir/flags.make

CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o: CMakeFiles/ImageRetarget.dir/flags.make
CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o: seamCarving_entropy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevan/Desktop/15418_project/seq_image_seamCarving/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o -c /Users/kevan/Desktop/15418_project/seq_image_seamCarving/seamCarving_entropy.cpp

CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevan/Desktop/15418_project/seq_image_seamCarving/seamCarving_entropy.cpp > CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.i

CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevan/Desktop/15418_project/seq_image_seamCarving/seamCarving_entropy.cpp -o CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.s

CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o.requires:

.PHONY : CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o.requires

CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o.provides: CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImageRetarget.dir/build.make CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o.provides.build
.PHONY : CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o.provides

CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o.provides.build: CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o


CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o: CMakeFiles/ImageRetarget.dir/flags.make
CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o: compute_energy_entropy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevan/Desktop/15418_project/seq_image_seamCarving/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o -c /Users/kevan/Desktop/15418_project/seq_image_seamCarving/compute_energy_entropy.cpp

CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevan/Desktop/15418_project/seq_image_seamCarving/compute_energy_entropy.cpp > CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.i

CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevan/Desktop/15418_project/seq_image_seamCarving/compute_energy_entropy.cpp -o CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.s

CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o.requires:

.PHONY : CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o.requires

CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o.provides: CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImageRetarget.dir/build.make CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o.provides.build
.PHONY : CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o.provides

CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o.provides.build: CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o


# Object files for target ImageRetarget
ImageRetarget_OBJECTS = \
"CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o" \
"CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o"

# External object files for target ImageRetarget
ImageRetarget_EXTERNAL_OBJECTS =

ImageRetarget: CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o
ImageRetarget: CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o
ImageRetarget: CMakeFiles/ImageRetarget.dir/build.make
ImageRetarget: /usr/local/lib/libopencv_calib3d.a
ImageRetarget: /usr/local/lib/libopencv_core.a
ImageRetarget: /usr/local/lib/libopencv_dnn.a
ImageRetarget: /usr/local/lib/libopencv_features2d.a
ImageRetarget: /usr/local/lib/libopencv_flann.a
ImageRetarget: /usr/local/lib/libopencv_highgui.a
ImageRetarget: /usr/local/lib/libopencv_imgcodecs.a
ImageRetarget: /usr/local/lib/libopencv_imgproc.a
ImageRetarget: /usr/local/lib/libopencv_ml.a
ImageRetarget: /usr/local/lib/libopencv_objdetect.a
ImageRetarget: /usr/local/lib/libopencv_photo.a
ImageRetarget: /usr/local/lib/libopencv_shape.a
ImageRetarget: /usr/local/lib/libopencv_stitching.a
ImageRetarget: /usr/local/lib/libopencv_superres.a
ImageRetarget: /usr/local/lib/libopencv_video.a
ImageRetarget: /usr/local/lib/libopencv_videoio.a
ImageRetarget: /usr/local/lib/libopencv_videostab.a
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/liblibprotobuf.a
ImageRetarget: /usr/local/lib/libopencv_calib3d.a
ImageRetarget: /usr/local/lib/libopencv_features2d.a
ImageRetarget: /usr/local/lib/libopencv_flann.a
ImageRetarget: /usr/local/lib/libopencv_highgui.a
ImageRetarget: /usr/local/lib/libopencv_photo.a
ImageRetarget: /usr/local/lib/libopencv_video.a
ImageRetarget: /usr/local/lib/libopencv_videoio.a
ImageRetarget: /usr/local/lib/libopencv_imgcodecs.a
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg.a
ImageRetarget: /usr/local/lib/libwebp.dylib
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
ImageRetarget: /usr/local/lib/libopencv_imgproc.a
ImageRetarget: /usr/local/lib/libopencv_core.a
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/libittnotify.a
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/libippiw.a
ImageRetarget: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
ImageRetarget: CMakeFiles/ImageRetarget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevan/Desktop/15418_project/seq_image_seamCarving/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ImageRetarget"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageRetarget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageRetarget.dir/build: ImageRetarget

.PHONY : CMakeFiles/ImageRetarget.dir/build

CMakeFiles/ImageRetarget.dir/requires: CMakeFiles/ImageRetarget.dir/seamCarving_entropy.cpp.o.requires
CMakeFiles/ImageRetarget.dir/requires: CMakeFiles/ImageRetarget.dir/compute_energy_entropy.cpp.o.requires

.PHONY : CMakeFiles/ImageRetarget.dir/requires

CMakeFiles/ImageRetarget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageRetarget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageRetarget.dir/clean

CMakeFiles/ImageRetarget.dir/depend:
	cd /Users/kevan/Desktop/15418_project/seq_image_seamCarving && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevan/Desktop/15418_project/seq_image_seamCarving /Users/kevan/Desktop/15418_project/seq_image_seamCarving /Users/kevan/Desktop/15418_project/seq_image_seamCarving /Users/kevan/Desktop/15418_project/seq_image_seamCarving /Users/kevan/Desktop/15418_project/seq_image_seamCarving/CMakeFiles/ImageRetarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImageRetarget.dir/depend

