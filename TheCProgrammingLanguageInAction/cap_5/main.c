#include "multiplypreprocessor.h"

#define LEVEL 2

int main()
{
	#if !defined(RUNFAST)
	//multiply(4,5);
	SQUARE(9);
	#endif
}
