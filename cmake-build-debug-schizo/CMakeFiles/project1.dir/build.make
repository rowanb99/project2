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
CMAKE_SOURCE_DIR = /users/guest/r/rowanb99/project-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/guest/r/rowanb99/project-1/cmake-build-debug-schizo

# Include any dependencies generated for this target.
include CMakeFiles/project1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project1.dir/flags.make

CMakeFiles/project1.dir/main.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/main.cpp.o -c /users/guest/r/rowanb99/project-1/main.cpp

CMakeFiles/project1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/main.cpp > CMakeFiles/project1.dir/main.cpp.i

CMakeFiles/project1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/main.cpp -o CMakeFiles/project1.dir/main.cpp.s

CMakeFiles/project1.dir/Token.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/Token.cpp.o: ../Token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project1.dir/Token.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/Token.cpp.o -c /users/guest/r/rowanb99/project-1/Token.cpp

CMakeFiles/project1.dir/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/Token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/Token.cpp > CMakeFiles/project1.dir/Token.cpp.i

CMakeFiles/project1.dir/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/Token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/Token.cpp -o CMakeFiles/project1.dir/Token.cpp.s

CMakeFiles/project1.dir/Lexer.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/Lexer.cpp.o: ../Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project1.dir/Lexer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/Lexer.cpp.o -c /users/guest/r/rowanb99/project-1/Lexer.cpp

CMakeFiles/project1.dir/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/Lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/Lexer.cpp > CMakeFiles/project1.dir/Lexer.cpp.i

CMakeFiles/project1.dir/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/Lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/Lexer.cpp -o CMakeFiles/project1.dir/Lexer.cpp.s

CMakeFiles/project1.dir/ColonAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/ColonAutomaton.cpp.o: ../ColonAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project1.dir/ColonAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/ColonAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/ColonAutomaton.cpp

CMakeFiles/project1.dir/ColonAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/ColonAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/ColonAutomaton.cpp > CMakeFiles/project1.dir/ColonAutomaton.cpp.i

CMakeFiles/project1.dir/ColonAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/ColonAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/ColonAutomaton.cpp -o CMakeFiles/project1.dir/ColonAutomaton.cpp.s

CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o: ../ColonDashAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/ColonDashAutomaton.cpp

CMakeFiles/project1.dir/ColonDashAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/ColonDashAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/ColonDashAutomaton.cpp > CMakeFiles/project1.dir/ColonDashAutomaton.cpp.i

CMakeFiles/project1.dir/ColonDashAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/ColonDashAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/ColonDashAutomaton.cpp -o CMakeFiles/project1.dir/ColonDashAutomaton.cpp.s

CMakeFiles/project1.dir/CommAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/CommAutomaton.cpp.o: ../CommAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/project1.dir/CommAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/CommAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/CommAutomaton.cpp

CMakeFiles/project1.dir/CommAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/CommAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/CommAutomaton.cpp > CMakeFiles/project1.dir/CommAutomaton.cpp.i

CMakeFiles/project1.dir/CommAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/CommAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/CommAutomaton.cpp -o CMakeFiles/project1.dir/CommAutomaton.cpp.s

CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.o: ../Left_ParenAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/Left_ParenAutomaton.cpp

CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/Left_ParenAutomaton.cpp > CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.i

CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/Left_ParenAutomaton.cpp -o CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.s

CMakeFiles/project1.dir/BlockComment_Automaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/BlockComment_Automaton.cpp.o: ../BlockComment_Automaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/project1.dir/BlockComment_Automaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/BlockComment_Automaton.cpp.o -c /users/guest/r/rowanb99/project-1/BlockComment_Automaton.cpp

CMakeFiles/project1.dir/BlockComment_Automaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/BlockComment_Automaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/BlockComment_Automaton.cpp > CMakeFiles/project1.dir/BlockComment_Automaton.cpp.i

CMakeFiles/project1.dir/BlockComment_Automaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/BlockComment_Automaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/BlockComment_Automaton.cpp -o CMakeFiles/project1.dir/BlockComment_Automaton.cpp.s

CMakeFiles/project1.dir/EOF_Automaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/EOF_Automaton.cpp.o: ../EOF_Automaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/project1.dir/EOF_Automaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/EOF_Automaton.cpp.o -c /users/guest/r/rowanb99/project-1/EOF_Automaton.cpp

CMakeFiles/project1.dir/EOF_Automaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/EOF_Automaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/EOF_Automaton.cpp > CMakeFiles/project1.dir/EOF_Automaton.cpp.i

CMakeFiles/project1.dir/EOF_Automaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/EOF_Automaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/EOF_Automaton.cpp -o CMakeFiles/project1.dir/EOF_Automaton.cpp.s

CMakeFiles/project1.dir/FactsAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/FactsAutomaton.cpp.o: ../FactsAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/project1.dir/FactsAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/FactsAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/FactsAutomaton.cpp

CMakeFiles/project1.dir/FactsAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/FactsAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/FactsAutomaton.cpp > CMakeFiles/project1.dir/FactsAutomaton.cpp.i

CMakeFiles/project1.dir/FactsAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/FactsAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/FactsAutomaton.cpp -o CMakeFiles/project1.dir/FactsAutomaton.cpp.s

CMakeFiles/project1.dir/ID_Automaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/ID_Automaton.cpp.o: ../ID_Automaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/project1.dir/ID_Automaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/ID_Automaton.cpp.o -c /users/guest/r/rowanb99/project-1/ID_Automaton.cpp

CMakeFiles/project1.dir/ID_Automaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/ID_Automaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/ID_Automaton.cpp > CMakeFiles/project1.dir/ID_Automaton.cpp.i

CMakeFiles/project1.dir/ID_Automaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/ID_Automaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/ID_Automaton.cpp -o CMakeFiles/project1.dir/ID_Automaton.cpp.s

CMakeFiles/project1.dir/MultiplyAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/MultiplyAutomaton.cpp.o: ../MultiplyAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/project1.dir/MultiplyAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/MultiplyAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/MultiplyAutomaton.cpp

CMakeFiles/project1.dir/MultiplyAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/MultiplyAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/MultiplyAutomaton.cpp > CMakeFiles/project1.dir/MultiplyAutomaton.cpp.i

CMakeFiles/project1.dir/MultiplyAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/MultiplyAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/MultiplyAutomaton.cpp -o CMakeFiles/project1.dir/MultiplyAutomaton.cpp.s

CMakeFiles/project1.dir/PeriodAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/PeriodAutomaton.cpp.o: ../PeriodAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/project1.dir/PeriodAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/PeriodAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/PeriodAutomaton.cpp

CMakeFiles/project1.dir/PeriodAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/PeriodAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/PeriodAutomaton.cpp > CMakeFiles/project1.dir/PeriodAutomaton.cpp.i

CMakeFiles/project1.dir/PeriodAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/PeriodAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/PeriodAutomaton.cpp -o CMakeFiles/project1.dir/PeriodAutomaton.cpp.s

CMakeFiles/project1.dir/RulesAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/RulesAutomaton.cpp.o: ../RulesAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/project1.dir/RulesAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/RulesAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/RulesAutomaton.cpp

CMakeFiles/project1.dir/RulesAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/RulesAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/RulesAutomaton.cpp > CMakeFiles/project1.dir/RulesAutomaton.cpp.i

CMakeFiles/project1.dir/RulesAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/RulesAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/RulesAutomaton.cpp -o CMakeFiles/project1.dir/RulesAutomaton.cpp.s

CMakeFiles/project1.dir/SchemesAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/SchemesAutomaton.cpp.o: ../SchemesAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/project1.dir/SchemesAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/SchemesAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/SchemesAutomaton.cpp

CMakeFiles/project1.dir/SchemesAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/SchemesAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/SchemesAutomaton.cpp > CMakeFiles/project1.dir/SchemesAutomaton.cpp.i

CMakeFiles/project1.dir/SchemesAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/SchemesAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/SchemesAutomaton.cpp -o CMakeFiles/project1.dir/SchemesAutomaton.cpp.s

CMakeFiles/project1.dir/StringAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/StringAutomaton.cpp.o: ../StringAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/project1.dir/StringAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/StringAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/StringAutomaton.cpp

CMakeFiles/project1.dir/StringAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/StringAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/StringAutomaton.cpp > CMakeFiles/project1.dir/StringAutomaton.cpp.i

CMakeFiles/project1.dir/StringAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/StringAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/StringAutomaton.cpp -o CMakeFiles/project1.dir/StringAutomaton.cpp.s

CMakeFiles/project1.dir/AddAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/AddAutomaton.cpp.o: ../AddAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/project1.dir/AddAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/AddAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/AddAutomaton.cpp

CMakeFiles/project1.dir/AddAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/AddAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/AddAutomaton.cpp > CMakeFiles/project1.dir/AddAutomaton.cpp.i

CMakeFiles/project1.dir/AddAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/AddAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/AddAutomaton.cpp -o CMakeFiles/project1.dir/AddAutomaton.cpp.s

CMakeFiles/project1.dir/Q_markAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/Q_markAutomaton.cpp.o: ../Q_markAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/project1.dir/Q_markAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/Q_markAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/Q_markAutomaton.cpp

CMakeFiles/project1.dir/Q_markAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/Q_markAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/Q_markAutomaton.cpp > CMakeFiles/project1.dir/Q_markAutomaton.cpp.i

CMakeFiles/project1.dir/Q_markAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/Q_markAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/Q_markAutomaton.cpp -o CMakeFiles/project1.dir/Q_markAutomaton.cpp.s

CMakeFiles/project1.dir/QueriesAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/QueriesAutomaton.cpp.o: ../QueriesAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/project1.dir/QueriesAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/QueriesAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/QueriesAutomaton.cpp

CMakeFiles/project1.dir/QueriesAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/QueriesAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/QueriesAutomaton.cpp > CMakeFiles/project1.dir/QueriesAutomaton.cpp.i

CMakeFiles/project1.dir/QueriesAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/QueriesAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/QueriesAutomaton.cpp -o CMakeFiles/project1.dir/QueriesAutomaton.cpp.s

CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.o: ../Right_ParenAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/Right_ParenAutomaton.cpp

CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/Right_ParenAutomaton.cpp > CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.i

CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/Right_ParenAutomaton.cpp -o CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.s

CMakeFiles/project1.dir/LineCommentAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/LineCommentAutomaton.cpp.o: ../LineCommentAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/project1.dir/LineCommentAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/LineCommentAutomaton.cpp.o -c /users/guest/r/rowanb99/project-1/LineCommentAutomaton.cpp

CMakeFiles/project1.dir/LineCommentAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/LineCommentAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/r/rowanb99/project-1/LineCommentAutomaton.cpp > CMakeFiles/project1.dir/LineCommentAutomaton.cpp.i

CMakeFiles/project1.dir/LineCommentAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/LineCommentAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/r/rowanb99/project-1/LineCommentAutomaton.cpp -o CMakeFiles/project1.dir/LineCommentAutomaton.cpp.s

# Object files for target project1
project1_OBJECTS = \
"CMakeFiles/project1.dir/main.cpp.o" \
"CMakeFiles/project1.dir/Token.cpp.o" \
"CMakeFiles/project1.dir/Lexer.cpp.o" \
"CMakeFiles/project1.dir/ColonAutomaton.cpp.o" \
"CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o" \
"CMakeFiles/project1.dir/CommAutomaton.cpp.o" \
"CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.o" \
"CMakeFiles/project1.dir/BlockComment_Automaton.cpp.o" \
"CMakeFiles/project1.dir/EOF_Automaton.cpp.o" \
"CMakeFiles/project1.dir/FactsAutomaton.cpp.o" \
"CMakeFiles/project1.dir/ID_Automaton.cpp.o" \
"CMakeFiles/project1.dir/MultiplyAutomaton.cpp.o" \
"CMakeFiles/project1.dir/PeriodAutomaton.cpp.o" \
"CMakeFiles/project1.dir/RulesAutomaton.cpp.o" \
"CMakeFiles/project1.dir/SchemesAutomaton.cpp.o" \
"CMakeFiles/project1.dir/StringAutomaton.cpp.o" \
"CMakeFiles/project1.dir/AddAutomaton.cpp.o" \
"CMakeFiles/project1.dir/Q_markAutomaton.cpp.o" \
"CMakeFiles/project1.dir/QueriesAutomaton.cpp.o" \
"CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.o" \
"CMakeFiles/project1.dir/LineCommentAutomaton.cpp.o"

# External object files for target project1
project1_EXTERNAL_OBJECTS =

project1: CMakeFiles/project1.dir/main.cpp.o
project1: CMakeFiles/project1.dir/Token.cpp.o
project1: CMakeFiles/project1.dir/Lexer.cpp.o
project1: CMakeFiles/project1.dir/ColonAutomaton.cpp.o
project1: CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o
project1: CMakeFiles/project1.dir/CommAutomaton.cpp.o
project1: CMakeFiles/project1.dir/Left_ParenAutomaton.cpp.o
project1: CMakeFiles/project1.dir/BlockComment_Automaton.cpp.o
project1: CMakeFiles/project1.dir/EOF_Automaton.cpp.o
project1: CMakeFiles/project1.dir/FactsAutomaton.cpp.o
project1: CMakeFiles/project1.dir/ID_Automaton.cpp.o
project1: CMakeFiles/project1.dir/MultiplyAutomaton.cpp.o
project1: CMakeFiles/project1.dir/PeriodAutomaton.cpp.o
project1: CMakeFiles/project1.dir/RulesAutomaton.cpp.o
project1: CMakeFiles/project1.dir/SchemesAutomaton.cpp.o
project1: CMakeFiles/project1.dir/StringAutomaton.cpp.o
project1: CMakeFiles/project1.dir/AddAutomaton.cpp.o
project1: CMakeFiles/project1.dir/Q_markAutomaton.cpp.o
project1: CMakeFiles/project1.dir/QueriesAutomaton.cpp.o
project1: CMakeFiles/project1.dir/Right_ParenAutomaton.cpp.o
project1: CMakeFiles/project1.dir/LineCommentAutomaton.cpp.o
project1: CMakeFiles/project1.dir/build.make
project1: CMakeFiles/project1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX executable project1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project1.dir/build: project1

.PHONY : CMakeFiles/project1.dir/build

CMakeFiles/project1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project1.dir/clean

CMakeFiles/project1.dir/depend:
	cd /users/guest/r/rowanb99/project-1/cmake-build-debug-schizo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/guest/r/rowanb99/project-1 /users/guest/r/rowanb99/project-1 /users/guest/r/rowanb99/project-1/cmake-build-debug-schizo /users/guest/r/rowanb99/project-1/cmake-build-debug-schizo /users/guest/r/rowanb99/project-1/cmake-build-debug-schizo/CMakeFiles/project1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project1.dir/depend

