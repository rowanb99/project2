cmake_minimum_required(VERSION 3.16.3)
project(project2)

set(CMAKE_CXX_STANDARD 14)

add_executable(project2 main.cpp Token.cpp Lexer.cpp ColonAutomaton.cpp ColonDashAutomaton.cpp
        CommAutomaton.cpp Left_ParenAutomaton.cpp BlockComment_Automaton.cpp EOF_Automaton.cpp
        FactsAutomaton.cpp ID_Automaton.cpp MultiplyAutomaton.cpp PeriodAutomaton.cpp RulesAutomaton.cpp
        SchemesAutomaton.cpp StringAutomaton.cpp AddAutomaton.cpp Q_markAutomaton.cpp QueriesAutomaton.cpp
        Right_ParenAutomaton.cpp LineCommentAutomaton.cpp LineCommentAutomaton.h
        DatalogProgram.cpp Parser.cpp) #Does this line need ALL of the files? I removed the .h files...