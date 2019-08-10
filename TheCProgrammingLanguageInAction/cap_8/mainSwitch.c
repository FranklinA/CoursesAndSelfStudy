#include <stdio.h>

int main()
{
	int eggs = 1;
	switch (eggs)
	{
		case 0:		
		{
			printf(" =) Cake case 0!\n");
		}
		break;
		case 1:		printf(" =( Cake case 1.\n");break;
		default:	printf("cake! case default\n");break;
	}

//if (eggs==0)
//{
//	printf(" =) ");
//}
//else if(eggs==1)
//{
//	printf(" =( ");
//}
//else
//{
//	printf("cake!\n");
//}
}
