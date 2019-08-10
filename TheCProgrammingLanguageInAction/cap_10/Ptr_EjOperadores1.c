#include <stdio.h>

int main()
{
	int a,b,c,*p1,*p2;

	p1 = &a;
	*p1= 1;

	p2 = &b;
	*p2= 2;
	p1 = p2;/*Move the Dir p1=p2 */
	*p1=0;/* equal *p2=0; */

	p2=&c;
	*p2=3;

	printf("%d %d %d\n",a,b,c);

	printf("Dir p1=%p , Dir p2= %p\n",p1,p2);
		
	return 0;

}
