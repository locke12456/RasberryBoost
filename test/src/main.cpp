#include <iostream>
#include <string>
#include "boost/lexical_cast.hpp"
int main(int argc , char ** argv)
{
	int test_val = 0x080012;
	std::string test_lexical = boost::lexical_cast<std::string>(test_val);
	std::cout << test_lexical << std::endl;
	return 0;
}

