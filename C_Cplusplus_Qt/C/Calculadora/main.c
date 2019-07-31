#include <stdio.h>

int main()
{
/**
 * Comentario
*/
    float a,b;

    printf("Introduce un número variable a: ");
    scanf("%f", &a);
    printf("\nHas introducido el número: %f\n\n",a);

    printf("Introduce un número variable b: ");
    scanf("%f",&b);
    printf("\nHas introducido el número: %f\n\n",b);

    printf("\n");
    printf("Suma=a+b = %f\n",a+b);
    printf("Resta=a-b = %f\n",a-b);
    printf("Multiplicacion=a*b = %f\n",a*b);
    printf("Division=a/b = %f\n",a/b);
    printf("\n");

    return 0;
}
