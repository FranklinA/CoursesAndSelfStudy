#include <stdio.h>

typedef struct/* 2) adding typedef and*/
{
	float X;
	float Y;
}Pixel;/*2) adding Pixel*/

//1) typedef struct Pixel Pixel;

typedef unsigned char byte;

struct Color
{
	byte Red;
	byte Green;
	byte Blue;
};

int main()
{
	Pixel p={10.0f, 20.0f};//float x,y;/* If i don,t like put "struct Pixel p" , i can see 1)*/
r 2)
	struct Color c = {255,128};//unsigned char red, green, blue;
	float x = p.X;
	c.Blue = 255;

}
