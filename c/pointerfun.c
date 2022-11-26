#include <stdio.h>

int main(int argc, char** argv) {
	int another = 5;
	int* panother = &another;
	int** panini = &panother;
	printf("Val:%d\n", another);
	printf("PVal:%p\n", panother);
	printf("DerPVal:%d\n", *panother);
	printf("PPVal:%p\n", panini);
	printf("DerPPVal:%d\n", **panini);
}
