                               Program to Print an Integer
#include <stdio.h>
int main()
{
    int number;

    // printf() dislpays the formatted output 
    printf("Enter an integer: ");  
    
    // scanf() reads the formatted input and stores them
    scanf("%d", &number);  
    
    // printf() displays the formatted output
    printf("You entered: %d", number);
    return 0;
}


Output

Enter a integer: 25
You entered: 25