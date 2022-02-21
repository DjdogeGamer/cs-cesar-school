#include <stdio.h>
 
int main() {
    float v1, v2;

    scanf("%f", &v1);
    scanf("%f", &v2);

    float vp = v1*v2;
    
    float vm = vp/12;

    printf("%.3f\n", vm);
 
    return 0;
}