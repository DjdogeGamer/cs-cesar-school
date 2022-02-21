#include <stdio.h>
 
int main() {
    int v1, v2;

    scanf("%d", &v1);
    scanf("%d", &v2);
    
    int resto = v1%v2;
    
    printf("%d\n", resto);
 
    return 0;
}