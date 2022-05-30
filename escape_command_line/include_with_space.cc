#include "foo.h"
#include <iostream>

int foo() {
  std::cout << "hello" << std::endl;
  return 0;
}

int main() { return foo(); }
