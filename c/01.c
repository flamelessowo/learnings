#include <stdio.h>

int f() {
	int a[10], *iptr;
	iptr = a;
	iptr[0] = 43;
	printf("%d\n", a[0]);
	return 0;
}

int g() {
	int a[10], *iptr;
	iptr = a;
	*iptr = 5;
	printf("%d", a[0]);
	return 0;
}

int main() {
	f();
	g();
	return 0;
}
