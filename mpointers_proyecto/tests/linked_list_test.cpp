#include "../mpointers/mpointer.h"
#include <iostream>

struct Node {
    int data;
    MPointer<Node> next;
};

int main() {
    MPointer<int>::Init("localhost:8080");
    MPointer<Node> head = MPointer<Node>::New();
    *head = {10, MPointer<Node>::New()};
    std::cout << "Lista creada con MPointers!" << std::endl;
    return 0;
}