# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/ubuntu/sandbox/cpp_study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/sandbox/cpp_study

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/sandbox/cpp_study/CMakeFiles /home/ubuntu/sandbox/cpp_study/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/sandbox/cpp_study/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

src/Car/car.o: src/Car/car.cpp.o

.PHONY : src/Car/car.o

# target to build an object file
src/Car/car.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/Car/car.cpp.o
.PHONY : src/Car/car.cpp.o

src/Car/car.i: src/Car/car.cpp.i

.PHONY : src/Car/car.i

# target to preprocess a source file
src/Car/car.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/Car/car.cpp.i
.PHONY : src/Car/car.cpp.i

src/Car/car.s: src/Car/car.cpp.s

.PHONY : src/Car/car.s

# target to generate assembly for a file
src/Car/car.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/Car/car.cpp.s
.PHONY : src/Car/car.cpp.s

src/calc/calc.o: src/calc/calc.cpp.o

.PHONY : src/calc/calc.o

# target to build an object file
src/calc/calc.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/calc/calc.cpp.o
.PHONY : src/calc/calc.cpp.o

src/calc/calc.i: src/calc/calc.cpp.i

.PHONY : src/calc/calc.i

# target to preprocess a source file
src/calc/calc.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/calc/calc.cpp.i
.PHONY : src/calc/calc.cpp.i

src/calc/calc.s: src/calc/calc.cpp.s

.PHONY : src/calc/calc.s

# target to generate assembly for a file
src/calc/calc.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/calc/calc.cpp.s
.PHONY : src/calc/calc.cpp.s

src/car2/ambulance.o: src/car2/ambulance.cpp.o

.PHONY : src/car2/ambulance.o

# target to build an object file
src/car2/ambulance.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/car2/ambulance.cpp.o
.PHONY : src/car2/ambulance.cpp.o

src/car2/ambulance.i: src/car2/ambulance.cpp.i

.PHONY : src/car2/ambulance.i

# target to preprocess a source file
src/car2/ambulance.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/car2/ambulance.cpp.i
.PHONY : src/car2/ambulance.cpp.i

src/car2/ambulance.s: src/car2/ambulance.cpp.s

.PHONY : src/car2/ambulance.s

# target to generate assembly for a file
src/car2/ambulance.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/car2/ambulance.cpp.s
.PHONY : src/car2/ambulance.cpp.s

src/car2/car2.o: src/car2/car2.cpp.o

.PHONY : src/car2/car2.o

# target to build an object file
src/car2/car2.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/car2/car2.cpp.o
.PHONY : src/car2/car2.cpp.o

src/car2/car2.i: src/car2/car2.cpp.i

.PHONY : src/car2/car2.i

# target to preprocess a source file
src/car2/car2.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/car2/car2.cpp.i
.PHONY : src/car2/car2.cpp.i

src/car2/car2.s: src/car2/car2.cpp.s

.PHONY : src/car2/car2.s

# target to generate assembly for a file
src/car2/car2.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/car2/car2.cpp.s
.PHONY : src/car2/car2.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/override/sub1.o: src/override/sub1.cpp.o

.PHONY : src/override/sub1.o

# target to build an object file
src/override/sub1.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/override/sub1.cpp.o
.PHONY : src/override/sub1.cpp.o

src/override/sub1.i: src/override/sub1.cpp.i

.PHONY : src/override/sub1.i

# target to preprocess a source file
src/override/sub1.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/override/sub1.cpp.i
.PHONY : src/override/sub1.cpp.i

src/override/sub1.s: src/override/sub1.cpp.s

.PHONY : src/override/sub1.s

# target to generate assembly for a file
src/override/sub1.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/override/sub1.cpp.s
.PHONY : src/override/sub1.cpp.s

src/override/sup1.o: src/override/sup1.cpp.o

.PHONY : src/override/sup1.o

# target to build an object file
src/override/sup1.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/override/sup1.cpp.o
.PHONY : src/override/sup1.cpp.o

src/override/sup1.i: src/override/sup1.cpp.i

.PHONY : src/override/sup1.i

# target to preprocess a source file
src/override/sup1.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/override/sup1.cpp.i
.PHONY : src/override/sup1.cpp.i

src/override/sup1.s: src/override/sup1.cpp.s

.PHONY : src/override/sup1.s

# target to generate assembly for a file
src/override/sup1.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/override/sup1.cpp.s
.PHONY : src/override/sup1.cpp.s

src/rat/rat.o: src/rat/rat.cpp.o

.PHONY : src/rat/rat.o

# target to build an object file
src/rat/rat.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/rat/rat.cpp.o
.PHONY : src/rat/rat.cpp.o

src/rat/rat.i: src/rat/rat.cpp.i

.PHONY : src/rat/rat.i

# target to preprocess a source file
src/rat/rat.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/rat/rat.cpp.i
.PHONY : src/rat/rat.cpp.i

src/rat/rat.s: src/rat/rat.cpp.s

.PHONY : src/rat/rat.s

# target to generate assembly for a file
src/rat/rat.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/rat/rat.cpp.s
.PHONY : src/rat/rat.cpp.s

src/smart_pointer/smart_pointer.o: src/smart_pointer/smart_pointer.cpp.o

.PHONY : src/smart_pointer/smart_pointer.o

# target to build an object file
src/smart_pointer/smart_pointer.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/smart_pointer/smart_pointer.cpp.o
.PHONY : src/smart_pointer/smart_pointer.cpp.o

src/smart_pointer/smart_pointer.i: src/smart_pointer/smart_pointer.cpp.i

.PHONY : src/smart_pointer/smart_pointer.i

# target to preprocess a source file
src/smart_pointer/smart_pointer.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/smart_pointer/smart_pointer.cpp.i
.PHONY : src/smart_pointer/smart_pointer.cpp.i

src/smart_pointer/smart_pointer.s: src/smart_pointer/smart_pointer.cpp.s

.PHONY : src/smart_pointer/smart_pointer.s

# target to generate assembly for a file
src/smart_pointer/smart_pointer.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/smart_pointer/smart_pointer.cpp.s
.PHONY : src/smart_pointer/smart_pointer.cpp.s

src/stl/stl.o: src/stl/stl.cpp.o

.PHONY : src/stl/stl.o

# target to build an object file
src/stl/stl.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/stl/stl.cpp.o
.PHONY : src/stl/stl.cpp.o

src/stl/stl.i: src/stl/stl.cpp.i

.PHONY : src/stl/stl.i

# target to preprocess a source file
src/stl/stl.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/stl/stl.cpp.i
.PHONY : src/stl/stl.cpp.i

src/stl/stl.s: src/stl/stl.cpp.s

.PHONY : src/stl/stl.s

# target to generate assembly for a file
src/stl/stl.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/stl/stl.cpp.s
.PHONY : src/stl/stl.cpp.s

src/str/str.o: src/str/str.cpp.o

.PHONY : src/str/str.o

# target to build an object file
src/str/str.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/str/str.cpp.o
.PHONY : src/str/str.cpp.o

src/str/str.i: src/str/str.cpp.i

.PHONY : src/str/str.i

# target to preprocess a source file
src/str/str.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/str/str.cpp.i
.PHONY : src/str/str.cpp.i

src/str/str.s: src/str/str.cpp.s

.PHONY : src/str/str.s

# target to generate assembly for a file
src/str/str.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/str/str.cpp.s
.PHONY : src/str/str.cpp.s

src/template/template.o: src/template/template.cpp.o

.PHONY : src/template/template.o

# target to build an object file
src/template/template.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/template/template.cpp.o
.PHONY : src/template/template.cpp.o

src/template/template.i: src/template/template.cpp.i

.PHONY : src/template/template.i

# target to preprocess a source file
src/template/template.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/template/template.cpp.i
.PHONY : src/template/template.cpp.i

src/template/template.s: src/template/template.cpp.s

.PHONY : src/template/template.s

# target to generate assembly for a file
src/template/template.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/template/template.cpp.s
.PHONY : src/template/template.cpp.s

src/vfunc/vfunc.o: src/vfunc/vfunc.cpp.o

.PHONY : src/vfunc/vfunc.o

# target to build an object file
src/vfunc/vfunc.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/vfunc/vfunc.cpp.o
.PHONY : src/vfunc/vfunc.cpp.o

src/vfunc/vfunc.i: src/vfunc/vfunc.cpp.i

.PHONY : src/vfunc/vfunc.i

# target to preprocess a source file
src/vfunc/vfunc.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/vfunc/vfunc.cpp.i
.PHONY : src/vfunc/vfunc.cpp.i

src/vfunc/vfunc.s: src/vfunc/vfunc.cpp.s

.PHONY : src/vfunc/vfunc.s

# target to generate assembly for a file
src/vfunc/vfunc.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/vfunc/vfunc.cpp.s
.PHONY : src/vfunc/vfunc.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... src/Car/car.o"
	@echo "... src/Car/car.i"
	@echo "... src/Car/car.s"
	@echo "... src/calc/calc.o"
	@echo "... src/calc/calc.i"
	@echo "... src/calc/calc.s"
	@echo "... src/car2/ambulance.o"
	@echo "... src/car2/ambulance.i"
	@echo "... src/car2/ambulance.s"
	@echo "... src/car2/car2.o"
	@echo "... src/car2/car2.i"
	@echo "... src/car2/car2.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/override/sub1.o"
	@echo "... src/override/sub1.i"
	@echo "... src/override/sub1.s"
	@echo "... src/override/sup1.o"
	@echo "... src/override/sup1.i"
	@echo "... src/override/sup1.s"
	@echo "... src/rat/rat.o"
	@echo "... src/rat/rat.i"
	@echo "... src/rat/rat.s"
	@echo "... src/smart_pointer/smart_pointer.o"
	@echo "... src/smart_pointer/smart_pointer.i"
	@echo "... src/smart_pointer/smart_pointer.s"
	@echo "... src/stl/stl.o"
	@echo "... src/stl/stl.i"
	@echo "... src/stl/stl.s"
	@echo "... src/str/str.o"
	@echo "... src/str/str.i"
	@echo "... src/str/str.s"
	@echo "... src/template/template.o"
	@echo "... src/template/template.i"
	@echo "... src/template/template.s"
	@echo "... src/vfunc/vfunc.o"
	@echo "... src/vfunc/vfunc.i"
	@echo "... src/vfunc/vfunc.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

