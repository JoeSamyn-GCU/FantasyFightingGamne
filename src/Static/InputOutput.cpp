//
// Created by Joe Samyn on 12/3/19.
//

#include "InputOutput.h"

void InputOutput::PrintToConsole(string string1) {
    cout << string1 << endl;
}

string InputOutput::GetUserInput(string messageToUser) {
    cout << messageToUser;
    string input;
    cin >> input;
    return input;
}