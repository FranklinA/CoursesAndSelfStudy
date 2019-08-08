#include <stdio.h>

typedef unsigned char byte;

int main()
{
	int i = 123;
	float f = 1.23f;
	double d = 2.34;
	char c = 'c';
	
	//unsigned int ui = 123u;
	//short int si = 123;
	//long int li = 123;

	unsigned ui = 123u;
	short si = 123;
	long li = 123;

	byte b = 0x12;

	printf("%d (%d)\n", i, (int) sizeof(int));
}
