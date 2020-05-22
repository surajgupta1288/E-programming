                                   Factors of a Positive Integer
#include <stdio.h>
int main()
{
    int number, i;

    printf("Enter a positive integer: ");
    scanf("%d",&number);

    printf("Factors of %d are: ", number);
    for(i=1; i <= number; ++i)
    {
        if (number%i == 0)
        {
            printf("%d ",i);
        }
    }

    return 0;
}

 
Output

Enter a positive integer: 60
Factors of 60 are: 1 2 3 4 5 6 12 15 20 30 60