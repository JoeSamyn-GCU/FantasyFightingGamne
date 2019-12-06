//
// Created by Joe Samyn on 12/3/19.
//

#ifndef GAMECODE_INPUTOUTPUT_H
#define GAMECODE_INPUTOUTPUT_H

#include <string>
#include <iostream>

using namespace std;

class InputOutput {
public:
    static void PrintToConsole(string string1);
    static string GetUserInput(string messageToUser);
};


#endif //GAMECODE_INPUTOUTPUT_H
