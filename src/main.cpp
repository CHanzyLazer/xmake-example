#include <iostream>

int main() {
#ifdef CHANZY_DEBUG
    std::cout << "debugging!!!" << std::endl;
#endif
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
