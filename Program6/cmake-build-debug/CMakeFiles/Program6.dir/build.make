# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shawn/Documents/GitHub/CECS282Program6/Program6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Program6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Program6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Program6.dir/flags.make

CMakeFiles/Program6.dir/main.cpp.o: CMakeFiles/Program6.dir/flags.make
CMakeFiles/Program6.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Program6.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program6.dir/main.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Program6/Program6/main.cpp

CMakeFiles/Program6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program6.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Program6/Program6/main.cpp > CMakeFiles/Program6.dir/main.cpp.i

CMakeFiles/Program6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program6.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Program6/Program6/main.cpp -o CMakeFiles/Program6.dir/main.cpp.s

CMakeFiles/Program6.dir/Card.cpp.o: CMakeFiles/Program6.dir/flags.make
CMakeFiles/Program6.dir/Card.cpp.o: ../Card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Program6.dir/Card.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program6.dir/Card.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Program6/Program6/Card.cpp

CMakeFiles/Program6.dir/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program6.dir/Card.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Program6/Program6/Card.cpp > CMakeFiles/Program6.dir/Card.cpp.i

CMakeFiles/Program6.dir/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program6.dir/Card.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Program6/Program6/Card.cpp -o CMakeFiles/Program6.dir/Card.cpp.s

CMakeFiles/Program6.dir/CardPile.cpp.o: CMakeFiles/Program6.dir/flags.make
CMakeFiles/Program6.dir/CardPile.cpp.o: ../CardPile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Program6.dir/CardPile.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program6.dir/CardPile.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Program6/Program6/CardPile.cpp

CMakeFiles/Program6.dir/CardPile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program6.dir/CardPile.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Program6/Program6/CardPile.cpp > CMakeFiles/Program6.dir/CardPile.cpp.i

CMakeFiles/Program6.dir/CardPile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program6.dir/CardPile.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Program6/Program6/CardPile.cpp -o CMakeFiles/Program6.dir/CardPile.cpp.s

CMakeFiles/Program6.dir/Player.cpp.o: CMakeFiles/Program6.dir/flags.make
CMakeFiles/Program6.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Program6.dir/Player.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program6.dir/Player.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Program6/Program6/Player.cpp

CMakeFiles/Program6.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program6.dir/Player.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Program6/Program6/Player.cpp > CMakeFiles/Program6.dir/Player.cpp.i

CMakeFiles/Program6.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program6.dir/Player.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Program6/Program6/Player.cpp -o CMakeFiles/Program6.dir/Player.cpp.s

CMakeFiles/Program6.dir/Deck.cpp.o: CMakeFiles/Program6.dir/flags.make
CMakeFiles/Program6.dir/Deck.cpp.o: ../Deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Program6.dir/Deck.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program6.dir/Deck.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Program6/Program6/Deck.cpp

CMakeFiles/Program6.dir/Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program6.dir/Deck.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Program6/Program6/Deck.cpp > CMakeFiles/Program6.dir/Deck.cpp.i

CMakeFiles/Program6.dir/Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program6.dir/Deck.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Program6/Program6/Deck.cpp -o CMakeFiles/Program6.dir/Deck.cpp.s

CMakeFiles/Program6.dir/MegaDeck.cpp.o: CMakeFiles/Program6.dir/flags.make
CMakeFiles/Program6.dir/MegaDeck.cpp.o: ../MegaDeck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Program6.dir/MegaDeck.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program6.dir/MegaDeck.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Program6/Program6/MegaDeck.cpp

CMakeFiles/Program6.dir/MegaDeck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program6.dir/MegaDeck.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Program6/Program6/MegaDeck.cpp > CMakeFiles/Program6.dir/MegaDeck.cpp.i

CMakeFiles/Program6.dir/MegaDeck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program6.dir/MegaDeck.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Program6/Program6/MegaDeck.cpp -o CMakeFiles/Program6.dir/MegaDeck.cpp.s

CMakeFiles/Program6.dir/WarPile.cpp.o: CMakeFiles/Program6.dir/flags.make
CMakeFiles/Program6.dir/WarPile.cpp.o: ../WarPile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Program6.dir/WarPile.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program6.dir/WarPile.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Program6/Program6/WarPile.cpp

CMakeFiles/Program6.dir/WarPile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program6.dir/WarPile.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Program6/Program6/WarPile.cpp > CMakeFiles/Program6.dir/WarPile.cpp.i

CMakeFiles/Program6.dir/WarPile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program6.dir/WarPile.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Program6/Program6/WarPile.cpp -o CMakeFiles/Program6.dir/WarPile.cpp.s

CMakeFiles/Program6.dir/LostAndFound.cpp.o: CMakeFiles/Program6.dir/flags.make
CMakeFiles/Program6.dir/LostAndFound.cpp.o: ../LostAndFound.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Program6.dir/LostAndFound.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program6.dir/LostAndFound.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Program6/Program6/LostAndFound.cpp

CMakeFiles/Program6.dir/LostAndFound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program6.dir/LostAndFound.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Program6/Program6/LostAndFound.cpp > CMakeFiles/Program6.dir/LostAndFound.cpp.i

CMakeFiles/Program6.dir/LostAndFound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program6.dir/LostAndFound.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Program6/Program6/LostAndFound.cpp -o CMakeFiles/Program6.dir/LostAndFound.cpp.s

# Object files for target Program6
Program6_OBJECTS = \
"CMakeFiles/Program6.dir/main.cpp.o" \
"CMakeFiles/Program6.dir/Card.cpp.o" \
"CMakeFiles/Program6.dir/CardPile.cpp.o" \
"CMakeFiles/Program6.dir/Player.cpp.o" \
"CMakeFiles/Program6.dir/Deck.cpp.o" \
"CMakeFiles/Program6.dir/MegaDeck.cpp.o" \
"CMakeFiles/Program6.dir/WarPile.cpp.o" \
"CMakeFiles/Program6.dir/LostAndFound.cpp.o"

# External object files for target Program6
Program6_EXTERNAL_OBJECTS =

Program6: CMakeFiles/Program6.dir/main.cpp.o
Program6: CMakeFiles/Program6.dir/Card.cpp.o
Program6: CMakeFiles/Program6.dir/CardPile.cpp.o
Program6: CMakeFiles/Program6.dir/Player.cpp.o
Program6: CMakeFiles/Program6.dir/Deck.cpp.o
Program6: CMakeFiles/Program6.dir/MegaDeck.cpp.o
Program6: CMakeFiles/Program6.dir/WarPile.cpp.o
Program6: CMakeFiles/Program6.dir/LostAndFound.cpp.o
Program6: CMakeFiles/Program6.dir/build.make
Program6: CMakeFiles/Program6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Program6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Program6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Program6.dir/build: Program6

.PHONY : CMakeFiles/Program6.dir/build

CMakeFiles/Program6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Program6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Program6.dir/clean

CMakeFiles/Program6.dir/depend:
	cd /Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shawn/Documents/GitHub/CECS282Program6/Program6 /Users/shawn/Documents/GitHub/CECS282Program6/Program6 /Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug /Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug /Users/shawn/Documents/GitHub/CECS282Program6/Program6/cmake-build-debug/CMakeFiles/Program6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Program6.dir/depend

