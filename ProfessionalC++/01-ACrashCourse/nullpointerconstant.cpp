#include <iostream>
using namespace std;

void func(char* str) {
    cout << "char* version" << endl;
}

void func(int i) {
    cout << "int version" << endl;
}

int main() {
    // func(NULL);  // error ambiguous
    func(nullptr);
    return 0;
}