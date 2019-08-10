# include <stdio.h>

int Dozens(int eggs) {return eggs/12;}

int main()
{
	int eggs=Dozens(48) *12;
	Dozens(12);
	printf("%d print number of the function or number begin\n",eggs);

	++eggs; //pre
	printf("%d print ++eggs\n",eggs);

	eggs++; //post
	printf("%d print eggs++\n",eggs);

	--eggs; //pre
	printf("%d print --eggs\n",eggs);

	eggs--; //post
	printf("%d print eggs--\n",eggs);

	printf("-------------other example---------------\n");

	eggs=12;
	printf("begin number eggs in %d\n",eggs);

	int before= eggs++;
	printf("%d before eggs++\n",before);
	int after= ++eggs;

	printf("before=%d -->egg++ \nand\nafter=%d -->++eggs\n",before,after);
	printf("\n\n\n---Conversions\n");

	double fiveNinths=5.0/9;
	double nineFifths=9/5.0;

	printf(" %.2f  %.2f\n",fiveNinths,nineFifths);
}
