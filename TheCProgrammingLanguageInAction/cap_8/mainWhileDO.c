#include <stdio.h>

int main()
{
	int count=5;

	while(count<10) {printf("The While count is %d \n",count);count+=1;}
	do{printf("The Do-While count is %d \n",count);count+=1;}while(count<10);
}
