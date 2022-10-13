#include <iostream>
#include <fstream>
#include <string>
using namespace std;

#include "Lexer.h"

int main(int argc, char** argv) {

    Lexer* lexer = new Lexer();
/*
 *
 * OPEN TRELLO AND SEE WHAT YOU NEED TO DO NEXT!!!!!
 * USING TRELLO COULD INCREASE PROJECT PICKUP TIME
 */
    // My stuff starts
    ifstream fileInput;
    string fileInputString;
    //Takes a file and puts it in a string so it can go to the lexer
    fileInput.open(argv[1]);
    if(!fileInput.is_open()){
        cout << "Failed To Open" << endl;
    }
    while (fileInput.peek() != EOF) {
        fileInputString.push_back(char(fileInput.get()));
    }
    //cout << fileInputString << endl;                      // Confirms that file stringified
    fileInput.close();

    //cout << "Initiating Test sequence..." << endl << "Overwriting input string..." << endl;
    //fileInputString = "Queries";

    lexer->Run(fileInputString);
    cout << lexer->lexerToString();
    //My stuff ends


    delete lexer;

    return 0;
}