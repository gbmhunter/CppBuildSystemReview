#include <iostream>

#include <TestLib/Adder.hpp>

int main() {
	TestLib::Adder adder = TestLib::Adder();
	std::cout << "Hello, world. 1 + 2 = " << adder.Add(1, 2) << std::endl;
	return 0;
}