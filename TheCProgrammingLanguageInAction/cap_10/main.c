#include <stdio.h>

int main()
{
	int i = 1234;
	printf("0x %p variable i=1234\n",&i);
	printf("i=%d\n\n",&i);

	int *p=0;
	//printf("*p= 0x %p\n",*p); error and error when you put printf("*p= 0x %d",*p);
	printf("*p= 0x %d \n",&p);
	printf("*p= 0x %p\n\n", &p);
	
	p=&i;
	printf("p= %d \n",p);
	printf("*i= %d \n\n",i);/* %p define the format hexa of the scoup */
	
	int j = *p;
	*p=2345;

	printf("i= %d j= %d\n",i,j);
}
