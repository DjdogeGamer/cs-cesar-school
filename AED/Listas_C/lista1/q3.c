#include <stdio.h>
 
int main() {
    float pi = 3.14159;
    float r;
    scanf("%f", &r);
    float r3 = r*r*r;
    float vol = (4.0/3)*pi*r3;

    printf("VOLUME = %.3f\n", vol);

    return 0;
}