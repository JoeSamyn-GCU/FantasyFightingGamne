//
// Created by Joe Samyn on 12/3/19.
//

#include "InputOutput.h"

// Print to console
void InputOutput::PrintToConsole(string string1) {
    cout << string1 << endl;
}

// Print message to console and get User input
string InputOutput::GetUserInput(string messageToUser) {
    cout << messageToUser;
    string input;
    cin >> input;
    return input;
}