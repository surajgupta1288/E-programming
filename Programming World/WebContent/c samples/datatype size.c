                                   Program to Demonstrate the Working of long
#include <stdio.h>
int main()
{
    int a;
    long b;
    long long c;

    double e;
    long double f;


    printf("Size of int = %ld bytes \n", sizeof(a));
    printf("Size of long = %ld bytes\n", sizeof(b));
    printf("Size of long long = %ld bytes\n", sizeof(c));

    printf("Size of double = %ld bytes\n", sizeof(e));
    printf("Size of long double = %ld bytes\n", sizeof(f));

    return 0;
}

 
Output

Size of int = 4 bytes 
Size of long = 8 bytes
Size of long long = 8 bytes
Size of double = 8 bytes
Size of long double = 16 bytes