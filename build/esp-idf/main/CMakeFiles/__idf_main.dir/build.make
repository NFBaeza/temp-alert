# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miosa/Documents/projects/esp32-sandbox/temp-alert

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build

# Include any dependencies generated for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/main/CMakeFiles/__idf_main.dir/flags.make

esp-idf/main/CMakeFiles/__idf_main.dir/temp-alert.cpp.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/temp-alert.cpp.obj: ../main/temp-alert.cpp
esp-idf/main/CMakeFiles/__idf_main.dir/temp-alert.cpp.obj: esp-idf/main/CMakeFiles/__idf_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object esp-idf/main/CMakeFiles/__idf_main.dir/temp-alert.cpp.obj"
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/main && /home/miosa/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/main/CMakeFiles/__idf_main.dir/temp-alert.cpp.obj -MF CMakeFiles/__idf_main.dir/temp-alert.cpp.obj.d -o CMakeFiles/__idf_main.dir/temp-alert.cpp.obj -c /home/miosa/Documents/projects/esp32-sandbox/temp-alert/main/temp-alert.cpp

esp-idf/main/CMakeFiles/__idf_main.dir/temp-alert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_main.dir/temp-alert.cpp.i"
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/main && /home/miosa/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miosa/Documents/projects/esp32-sandbox/temp-alert/main/temp-alert.cpp > CMakeFiles/__idf_main.dir/temp-alert.cpp.i

esp-idf/main/CMakeFiles/__idf_main.dir/temp-alert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_main.dir/temp-alert.cpp.s"
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/main && /home/miosa/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miosa/Documents/projects/esp32-sandbox/temp-alert/main/temp-alert.cpp -o CMakeFiles/__idf_main.dir/temp-alert.cpp.s

# Object files for target __idf_main
__idf_main_OBJECTS = \
"CMakeFiles/__idf_main.dir/temp-alert.cpp.obj"

# External object files for target __idf_main
__idf_main_EXTERNAL_OBJECTS =

esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/temp-alert.cpp.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/build.make
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmain.a"
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean_target.cmake
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/main/CMakeFiles/__idf_main.dir/build: esp-idf/main/libmain.a
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/build

esp-idf/main/CMakeFiles/__idf_main.dir/clean:
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean.cmake
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/clean

esp-idf/main/CMakeFiles/__idf_main.dir/depend:
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miosa/Documents/projects/esp32-sandbox/temp-alert /home/miosa/Documents/projects/esp32-sandbox/temp-alert/main /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/main /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/main/CMakeFiles/__idf_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/depend

