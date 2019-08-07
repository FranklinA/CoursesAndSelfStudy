#include <stdio.h>

int main()
{
	float celsius,fahrenheit, kelvin;
	celsius=21;
	fahrenheit= celsius * 9 / 5 + 32; 
	kelvin = celsius + 273.15f;/* 273.15f is the same 273.15 */

	printf("%.2f C = %.2f F = %.2f K\n",
		celsius,
		fahrenheit,
		kelvin);/* %i or %d for integer and %f for float */
}
