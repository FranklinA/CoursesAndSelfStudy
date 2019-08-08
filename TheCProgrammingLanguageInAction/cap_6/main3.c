#include <stdio.h>

void run()
{
	int hens=4;
	static int eggs=hens;/*Using C compiler this is and error because requires static declaration to be const like #define, but for c++ compiler don`t have problem with that*/

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
	run();
	run();
	run();
}
