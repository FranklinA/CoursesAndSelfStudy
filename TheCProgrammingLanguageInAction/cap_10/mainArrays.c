#include <stdio.h>

int main()
{
	int numbers[]={101,202,303,222};
	int size = sizeof(numbers) / sizeof(numbers[0]);

	printf("Size Array= %d\n",size);

	for (int i=0;i<size;++i)
	{
		printf("Elemens Arrays %d\n",numbers[i]);
	}
}
