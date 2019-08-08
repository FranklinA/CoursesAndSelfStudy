#include <stdio.h>

void run()
{
	static int hens=4;
	int eggs=4;

	hens +=1;
	eggs +=1;

	printf("%d %d\n",hens,eggs);
}

void trample()
{
	int a = 123;
	int b = 123;
}

int main()
{
	trample();run();
	trample();run();
	trample();run();
}
