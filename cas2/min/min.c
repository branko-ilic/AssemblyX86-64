#include <stdio.h>

int min(int, int, int);

int main(){
	int a, b, c;
	scanf("%d%d%d", &a, &b, &c);
	
	printf("%d\n", min(a, b, c));
	return 0;
}
