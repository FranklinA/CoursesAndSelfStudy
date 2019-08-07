#include <stdio.h>

float celsius_to_fahrenheit(float celsius)
{
	return celsius*9/5+32;
}

float celsius_to_kelvin(float celsius)
{
	return celsius+ 273.15f;
}

int main()
{
	float celsius=0;//remove the variables fahrenheit and kelvin
	
	while (celsius < 100)
	{
	celsius=celsius+10;
	//float fahrenheit= celsius_to_fahrenheit(celsius); //remove funtion for less line of code
	//float kelvin = celsius_to_kelvin(celsius);/* 273.15f is the same 273.15 */

	printf("%.2f C = %.2f F = %.2f K\n",
		celsius,
		celsius_to_fahrenheit(celsius),
		celsius_to_kelvin(celsius));/* %i or %d for integer and %f for float */
	}		
}
