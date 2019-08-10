#include <stdio.h>

int main()
{
	int numbers[]={101,202,303,222};
	int size = sizeof(numbers) / sizeof(numbers[0]);

	printf("Size Array= %d\n",size);
	
	int *p=numbers;
	int *end=p+size;

	for (;p != end;++p)
	{
		printf(" %d\n",*p);
	}
}
