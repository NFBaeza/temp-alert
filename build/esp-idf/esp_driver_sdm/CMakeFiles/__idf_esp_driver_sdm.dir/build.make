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
include esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/flags.make

esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.obj: esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/flags.make
esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.obj: /home/miosa/esp-idf/components/esp_driver_sdm/src/sdm.c
esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.obj: esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.obj"
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/esp_driver_sdm && /home/miosa/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.obj -MF CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.obj.d -o CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.obj -c /home/miosa/esp-idf/components/esp_driver_sdm/src/sdm.c

esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.i"
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/esp_driver_sdm && /home/miosa/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miosa/esp-idf/components/esp_driver_sdm/src/sdm.c > CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.i

esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.s"
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/esp_driver_sdm && /home/miosa/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miosa/esp-idf/components/esp_driver_sdm/src/sdm.c -o CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.s

# Object files for target __idf_esp_driver_sdm
__idf_esp_driver_sdm_OBJECTS = \
"CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.obj"

# External object files for target __idf_esp_driver_sdm
__idf_esp_driver_sdm_EXTERNAL_OBJECTS =

esp-idf/esp_driver_sdm/libesp_driver_sdm.a: esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/src/sdm.c.obj
esp-idf/esp_driver_sdm/libesp_driver_sdm.a: esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/build.make
esp-idf/esp_driver_sdm/libesp_driver_sdm.a: esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp_driver_sdm.a"
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/esp_driver_sdm && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_sdm.dir/cmake_clean_target.cmake
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/esp_driver_sdm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_driver_sdm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/build: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
.PHONY : esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/build

esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/clean:
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/esp_driver_sdm && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_sdm.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/clean

esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/depend:
	cd /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miosa/Documents/projects/esp32-sandbox/temp-alert /home/miosa/esp-idf/components/esp_driver_sdm /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/esp_driver_sdm /home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_driver_sdm/CMakeFiles/__idf_esp_driver_sdm.dir/depend

