#include <iostream>
#include <string>
using namespace std;
bool isPalindrome(string str);
string reverse(string str);

int main() {
    cout << "This program tests for palindromes." << endl;
    cout << "Enter a blank line to stop." << endl;
    while (true) {
        string word;
        cout << "Enter a word: ";
        getline(cin, word);
        if (word == "") break;
        if (isPalindrome(word)) {
            cout << word << " is a palindrome." << endl;
        } else {
            cout << word << " is not a palindrome." << endl;
        }
    }
    return 0;
}

bool isPalindrome(string str) {
    return str == reverse(str);
}

string reverse(string str) {
    string rev;
    for (int i = str.length() - 1; i >= 0; i--) {
        rev += str[i];
    }
    return rev;
}