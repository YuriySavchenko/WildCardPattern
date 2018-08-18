#include <iostream>
#import "wildcard.h"

int main() {
    std::string a = "baaabab";
    std::string b = "*****ba*****ab";

    if (strmatch(a, b))
        std::cout << "Matching exists!" << std::endl;
    else
        std::cout << "Matching doesn't exist!" << std::endl;

    return 0;
}