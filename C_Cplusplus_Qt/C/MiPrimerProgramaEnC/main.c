#include <stdio.h>

//int main(int argc, char *argv[])
//{
int main(void)
{
    int distance = 100;

    double numero2= 7.98;
    float numero3=67.67f;
    int numero4=-7;
    double numero5=-6.09;
    char caracter='@';
    char texto[11]="Hola mundo";

    /*This is also a comment*/
    //%d es para numero entero
    printf("\nTu tienes %d kilometros de ditancia(variable int)\n", distance);
    printf("\nTu tienes %d kilometros de ditancia(variable int)\n", distance,6);
    printf("\nTu tienes %lf kilometros de ditancia(variable double)\n", numero2);
    printf("\nTu tienes %g kilometros de ditancia(variable double)\n", numero2);/* %g se usa paranotacion cientifica el numero por 10^n */
    printf("\nTu tienes %f kilometros de ditancia(variable float)\n", numero3);
    printf("\nTu tienes %d kilometros de ditancia(variable int)\n", numero4);
    printf("\nTu tienes %lf kilometros de ditancia(variable double)\n", numero5);
    printf("\nTu tienes %c kilometros de ditancia(variable char carcater)\n", caracter);
    printf("\nTu tienes texto %s kilometros de ditancia por el caracter texto[11](variable char vector)\n", texto);
    printf("\n");
    return 0;
}
