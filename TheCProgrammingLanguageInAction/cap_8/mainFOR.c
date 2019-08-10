#include <stdio.h>

int main()
{
	int count=0;

	for(;;) //for(int count=0;count<10;count+=1)
	{
		printf("The While count is %d \n",count);
		
		count+=1;

		if (count==10) break;
	}
}
