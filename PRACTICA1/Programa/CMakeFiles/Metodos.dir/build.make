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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa"

# Include any dependencies generated for this target.
include CMakeFiles/Metodos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Metodos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Metodos.dir/flags.make

CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o: CMakeFiles/Metodos.dir/flags.make
CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o: ClaseTiempo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o"
	/usr/local/opt/gcc-5.3.0-32/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o -c "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/ClaseTiempo.cpp"

CMakeFiles/Metodos.dir/ClaseTiempo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Metodos.dir/ClaseTiempo.cpp.i"
	/usr/local/opt/gcc-5.3.0-32/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/ClaseTiempo.cpp" > CMakeFiles/Metodos.dir/ClaseTiempo.cpp.i

CMakeFiles/Metodos.dir/ClaseTiempo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Metodos.dir/ClaseTiempo.cpp.s"
	/usr/local/opt/gcc-5.3.0-32/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/ClaseTiempo.cpp" -o CMakeFiles/Metodos.dir/ClaseTiempo.cpp.s

CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o.requires:

.PHONY : CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o.requires

CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o.provides: CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Metodos.dir/build.make CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o.provides.build
.PHONY : CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o.provides

CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o.provides.build: CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o


CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o: CMakeFiles/Metodos.dir/flags.make
CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o: funcionesAuxiliares.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o"
	/usr/local/opt/gcc-5.3.0-32/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o -c "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/funcionesAuxiliares.cpp"

CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.i"
	/usr/local/opt/gcc-5.3.0-32/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/funcionesAuxiliares.cpp" > CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.i

CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.s"
	/usr/local/opt/gcc-5.3.0-32/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/funcionesAuxiliares.cpp" -o CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.s

CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o.requires:

.PHONY : CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o.requires

CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o.provides: CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o.requires
	$(MAKE) -f CMakeFiles/Metodos.dir/build.make CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o.provides.build
.PHONY : CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o.provides

CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o.provides.build: CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o


CMakeFiles/Metodos.dir/principal.cpp.o: CMakeFiles/Metodos.dir/flags.make
CMakeFiles/Metodos.dir/principal.cpp.o: principal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Metodos.dir/principal.cpp.o"
	/usr/local/opt/gcc-5.3.0-32/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Metodos.dir/principal.cpp.o -c "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/principal.cpp"

CMakeFiles/Metodos.dir/principal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Metodos.dir/principal.cpp.i"
	/usr/local/opt/gcc-5.3.0-32/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/principal.cpp" > CMakeFiles/Metodos.dir/principal.cpp.i

CMakeFiles/Metodos.dir/principal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Metodos.dir/principal.cpp.s"
	/usr/local/opt/gcc-5.3.0-32/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/principal.cpp" -o CMakeFiles/Metodos.dir/principal.cpp.s

CMakeFiles/Metodos.dir/principal.cpp.o.requires:

.PHONY : CMakeFiles/Metodos.dir/principal.cpp.o.requires

CMakeFiles/Metodos.dir/principal.cpp.o.provides: CMakeFiles/Metodos.dir/principal.cpp.o.requires
	$(MAKE) -f CMakeFiles/Metodos.dir/build.make CMakeFiles/Metodos.dir/principal.cpp.o.provides.build
.PHONY : CMakeFiles/Metodos.dir/principal.cpp.o.provides

CMakeFiles/Metodos.dir/principal.cpp.o.provides.build: CMakeFiles/Metodos.dir/principal.cpp.o


# Object files for target Metodos
Metodos_OBJECTS = \
"CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o" \
"CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o" \
"CMakeFiles/Metodos.dir/principal.cpp.o"

# External object files for target Metodos
Metodos_EXTERNAL_OBJECTS = \
"/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/sistemaEcuacionesLinuxLocal.o"

Metodos: CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o
Metodos: CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o
Metodos: CMakeFiles/Metodos.dir/principal.cpp.o
Metodos: sistemaEcuacionesLinuxLocal.o
Metodos: CMakeFiles/Metodos.dir/build.make
Metodos: /usr/local/lib/libopencv_stitching.so.3.3.0
Metodos: /usr/local/lib/libopencv_superres.so.3.3.0
Metodos: /usr/local/lib/libopencv_videostab.so.3.3.0
Metodos: /usr/local/lib/libopencv_aruco.so.3.3.0
Metodos: /usr/local/lib/libopencv_bgsegm.so.3.3.0
Metodos: /usr/local/lib/libopencv_bioinspired.so.3.3.0
Metodos: /usr/local/lib/libopencv_ccalib.so.3.3.0
Metodos: /usr/local/lib/libopencv_dpm.so.3.3.0
Metodos: /usr/local/lib/libopencv_face.so.3.3.0
Metodos: /usr/local/lib/libopencv_freetype.so.3.3.0
Metodos: /usr/local/lib/libopencv_fuzzy.so.3.3.0
Metodos: /usr/local/lib/libopencv_img_hash.so.3.3.0
Metodos: /usr/local/lib/libopencv_line_descriptor.so.3.3.0
Metodos: /usr/local/lib/libopencv_optflow.so.3.3.0
Metodos: /usr/local/lib/libopencv_reg.so.3.3.0
Metodos: /usr/local/lib/libopencv_rgbd.so.3.3.0
Metodos: /usr/local/lib/libopencv_saliency.so.3.3.0
Metodos: /usr/local/lib/libopencv_stereo.so.3.3.0
Metodos: /usr/local/lib/libopencv_structured_light.so.3.3.0
Metodos: /usr/local/lib/libopencv_surface_matching.so.3.3.0
Metodos: /usr/local/lib/libopencv_tracking.so.3.3.0
Metodos: /usr/local/lib/libopencv_xfeatures2d.so.3.3.0
Metodos: /usr/local/lib/libopencv_ximgproc.so.3.3.0
Metodos: /usr/local/lib/libopencv_xobjdetect.so.3.3.0
Metodos: /usr/local/lib/libopencv_xphoto.so.3.3.0
Metodos: /usr/local/lib/libopencv_shape.so.3.3.0
Metodos: /usr/local/lib/libopencv_photo.so.3.3.0
Metodos: /usr/local/lib/libopencv_calib3d.so.3.3.0
Metodos: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.0
Metodos: /usr/local/lib/libopencv_dnn.so.3.3.0
Metodos: /usr/local/lib/libopencv_video.so.3.3.0
Metodos: /usr/local/lib/libopencv_datasets.so.3.3.0
Metodos: /usr/local/lib/libopencv_plot.so.3.3.0
Metodos: /usr/local/lib/libopencv_text.so.3.3.0
Metodos: /usr/local/lib/libopencv_features2d.so.3.3.0
Metodos: /usr/local/lib/libopencv_flann.so.3.3.0
Metodos: /usr/local/lib/libopencv_highgui.so.3.3.0
Metodos: /usr/local/lib/libopencv_ml.so.3.3.0
Metodos: /usr/local/lib/libopencv_videoio.so.3.3.0
Metodos: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
Metodos: /usr/local/lib/libopencv_objdetect.so.3.3.0
Metodos: /usr/local/lib/libopencv_imgproc.so.3.3.0
Metodos: /usr/local/lib/libopencv_core.so.3.3.0
Metodos: CMakeFiles/Metodos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Metodos"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Metodos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Metodos.dir/build: Metodos

.PHONY : CMakeFiles/Metodos.dir/build

CMakeFiles/Metodos.dir/requires: CMakeFiles/Metodos.dir/ClaseTiempo.cpp.o.requires
CMakeFiles/Metodos.dir/requires: CMakeFiles/Metodos.dir/funcionesAuxiliares.cpp.o.requires
CMakeFiles/Metodos.dir/requires: CMakeFiles/Metodos.dir/principal.cpp.o.requires

.PHONY : CMakeFiles/Metodos.dir/requires

CMakeFiles/Metodos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Metodos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Metodos.dir/clean

CMakeFiles/Metodos.dir/depend:
	cd "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa" "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa" "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa" "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa" "/home/i62luria/Dropbox/PRACTICAS_UNIVERSIDAD/TERCERO/PRIMER CUATRIMESTRE/ALGORITMICA/PRACTICA1/Programa/CMakeFiles/Metodos.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Metodos.dir/depend

