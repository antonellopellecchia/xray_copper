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
CMAKE_SOURCE_DIR = /home/anto/Documents/Dottorato/simulations/geant4/xray_copper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build

# Include any dependencies generated for this target.
include CMakeFiles/xray_copper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xray_copper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xray_copper.dir/flags.make

CMakeFiles/xray_copper.dir/xray_copper.cc.o: CMakeFiles/xray_copper.dir/flags.make
CMakeFiles/xray_copper.dir/xray_copper.cc.o: ../xray_copper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xray_copper.dir/xray_copper.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xray_copper.dir/xray_copper.cc.o -c /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/xray_copper.cc

CMakeFiles/xray_copper.dir/xray_copper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xray_copper.dir/xray_copper.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/xray_copper.cc > CMakeFiles/xray_copper.dir/xray_copper.cc.i

CMakeFiles/xray_copper.dir/xray_copper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xray_copper.dir/xray_copper.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/xray_copper.cc -o CMakeFiles/xray_copper.dir/xray_copper.cc.s

CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.o: CMakeFiles/xray_copper.dir/flags.make
CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.o: ../src/ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.o -c /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/ActionInitialization.cc

CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/ActionInitialization.cc > CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.i

CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/ActionInitialization.cc -o CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.s

CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.o: CMakeFiles/xray_copper.dir/flags.make
CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.o: ../src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.o -c /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/DetectorConstruction.cc

CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/DetectorConstruction.cc > CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.i

CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/DetectorConstruction.cc -o CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.s

CMakeFiles/xray_copper.dir/src/EventAction.cc.o: CMakeFiles/xray_copper.dir/flags.make
CMakeFiles/xray_copper.dir/src/EventAction.cc.o: ../src/EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xray_copper.dir/src/EventAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xray_copper.dir/src/EventAction.cc.o -c /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/EventAction.cc

CMakeFiles/xray_copper.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xray_copper.dir/src/EventAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/EventAction.cc > CMakeFiles/xray_copper.dir/src/EventAction.cc.i

CMakeFiles/xray_copper.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xray_copper.dir/src/EventAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/EventAction.cc -o CMakeFiles/xray_copper.dir/src/EventAction.cc.s

CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.o: CMakeFiles/xray_copper.dir/flags.make
CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.o: ../src/HeedSimulation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.o -c /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/HeedSimulation.cc

CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/HeedSimulation.cc > CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.i

CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/HeedSimulation.cc -o CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.s

CMakeFiles/xray_copper.dir/src/PhysicsList.cc.o: CMakeFiles/xray_copper.dir/flags.make
CMakeFiles/xray_copper.dir/src/PhysicsList.cc.o: ../src/PhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/xray_copper.dir/src/PhysicsList.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xray_copper.dir/src/PhysicsList.cc.o -c /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/PhysicsList.cc

CMakeFiles/xray_copper.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xray_copper.dir/src/PhysicsList.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/PhysicsList.cc > CMakeFiles/xray_copper.dir/src/PhysicsList.cc.i

CMakeFiles/xray_copper.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xray_copper.dir/src/PhysicsList.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/PhysicsList.cc -o CMakeFiles/xray_copper.dir/src/PhysicsList.cc.s

CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/xray_copper.dir/flags.make
CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.o: ../src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.o -c /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/PrimaryGeneratorAction.cc

CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/PrimaryGeneratorAction.cc > CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/PrimaryGeneratorAction.cc -o CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/xray_copper.dir/src/RunAction.cc.o: CMakeFiles/xray_copper.dir/flags.make
CMakeFiles/xray_copper.dir/src/RunAction.cc.o: ../src/RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/xray_copper.dir/src/RunAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xray_copper.dir/src/RunAction.cc.o -c /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/RunAction.cc

CMakeFiles/xray_copper.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xray_copper.dir/src/RunAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/RunAction.cc > CMakeFiles/xray_copper.dir/src/RunAction.cc.i

CMakeFiles/xray_copper.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xray_copper.dir/src/RunAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/RunAction.cc -o CMakeFiles/xray_copper.dir/src/RunAction.cc.s

CMakeFiles/xray_copper.dir/src/SteppingAction.cc.o: CMakeFiles/xray_copper.dir/flags.make
CMakeFiles/xray_copper.dir/src/SteppingAction.cc.o: ../src/SteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/xray_copper.dir/src/SteppingAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xray_copper.dir/src/SteppingAction.cc.o -c /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/SteppingAction.cc

CMakeFiles/xray_copper.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xray_copper.dir/src/SteppingAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/SteppingAction.cc > CMakeFiles/xray_copper.dir/src/SteppingAction.cc.i

CMakeFiles/xray_copper.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xray_copper.dir/src/SteppingAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/src/SteppingAction.cc -o CMakeFiles/xray_copper.dir/src/SteppingAction.cc.s

# Object files for target xray_copper
xray_copper_OBJECTS = \
"CMakeFiles/xray_copper.dir/xray_copper.cc.o" \
"CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/xray_copper.dir/src/EventAction.cc.o" \
"CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.o" \
"CMakeFiles/xray_copper.dir/src/PhysicsList.cc.o" \
"CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/xray_copper.dir/src/RunAction.cc.o" \
"CMakeFiles/xray_copper.dir/src/SteppingAction.cc.o"

# External object files for target xray_copper
xray_copper_EXTERNAL_OBJECTS =

xray_copper: CMakeFiles/xray_copper.dir/xray_copper.cc.o
xray_copper: CMakeFiles/xray_copper.dir/src/ActionInitialization.cc.o
xray_copper: CMakeFiles/xray_copper.dir/src/DetectorConstruction.cc.o
xray_copper: CMakeFiles/xray_copper.dir/src/EventAction.cc.o
xray_copper: CMakeFiles/xray_copper.dir/src/HeedSimulation.cc.o
xray_copper: CMakeFiles/xray_copper.dir/src/PhysicsList.cc.o
xray_copper: CMakeFiles/xray_copper.dir/src/PrimaryGeneratorAction.cc.o
xray_copper: CMakeFiles/xray_copper.dir/src/RunAction.cc.o
xray_copper: CMakeFiles/xray_copper.dir/src/SteppingAction.cc.o
xray_copper: CMakeFiles/xray_copper.dir/build.make
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4Tree.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4GMocren.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4visHepRep.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4RayTracer.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4VRML.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4OpenGL.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4gl2ps.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4interfaces.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4persistency.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4error_propagation.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4readout.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4physicslists.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4parmodels.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libCore.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libImt.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libRIO.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libNet.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libHist.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libGraf.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libGraf3d.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libGpad.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libROOTDataFrame.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libTree.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libTreePlayer.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libRint.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libPostscript.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libMatrix.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libPhysics.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libMathCore.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libThread.so
xray_copper: /home/anto/Downloads/programmi/root/install/lib/libMultiProc.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4FR.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4vis_management.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4modeling.so
xray_copper: /usr/lib/x86_64-linux-gnu/libGLU.so
xray_copper: /usr/lib/x86_64-linux-gnu/libGL.so
xray_copper: /usr/lib/x86_64-linux-gnu/libXmu.so
xray_copper: /usr/lib/x86_64-linux-gnu/libXext.so
xray_copper: /usr/lib/x86_64-linux-gnu/libXt.so
xray_copper: /usr/lib/x86_64-linux-gnu/libSM.so
xray_copper: /usr/lib/x86_64-linux-gnu/libICE.so
xray_copper: /usr/lib/x86_64-linux-gnu/libX11.so
xray_copper: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.12.8
xray_copper: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.12.8
xray_copper: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
xray_copper: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
xray_copper: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4run.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4event.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4tracking.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4processes.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4analysis.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4zlib.so
xray_copper: /usr/lib/x86_64-linux-gnu/libexpat.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4digits_hits.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4track.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4particles.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4geometry.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4materials.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4graphics_reps.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4intercoms.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4global.so
xray_copper: /home/anto/Downloads/programmi/simulations/geant4/install/lib/libG4clhep.so
xray_copper: CMakeFiles/xray_copper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable xray_copper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xray_copper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xray_copper.dir/build: xray_copper

.PHONY : CMakeFiles/xray_copper.dir/build

CMakeFiles/xray_copper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xray_copper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xray_copper.dir/clean

CMakeFiles/xray_copper.dir/depend:
	cd /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anto/Documents/Dottorato/simulations/geant4/xray_copper /home/anto/Documents/Dottorato/simulations/geant4/xray_copper /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build /home/anto/Documents/Dottorato/simulations/geant4/xray_copper/build/CMakeFiles/xray_copper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xray_copper.dir/depend

