#include <stdio.h>

typedef struct
{
	short first;// xx__   2 //short xx__ 2 
	int second;//  xxxx   4 //short __xx 2
	short third;// xx__   2 //int   xxxx 4
}Layout;

int main()
{
	printf("Short %d\n", (int) sizeof(short));

	printf("int %d\n", (int) sizeof(int));

	printf("struct %d\n", (int)sizeof(Layout));/*The struct ocupa more than 8 bytes if you order short int short in the struct but if you order short short int the result is 8 bytes*/
}
