#include <stdio.h>
int facttail(int num, int r) {
	if (num < 0) {
		return 0;
	}
	if (num == 0) {
		return 1;
	}
	if (num == 1) {
		return r;
	}
	return facttail(num - 1, num * r);
}

int main() {
	int res = facttail(4, 1);
	printf("%d", res);
	return 0;
}
