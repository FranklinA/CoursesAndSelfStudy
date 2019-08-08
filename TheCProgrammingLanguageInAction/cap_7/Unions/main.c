#include <stdio.h>

typedef union
{
	int Integer;
	float RealNumber;

}OneThingOrAnother;

int main()
{
	printf("int %d\n",(int)sizeof(int));
	printf("float %d\n",(int)sizeof(float));
	printf("aggregate %d\n",(int)sizeof(OneThingOrAnother));
}
