                          Check if a Number is Positive or Negative Using Nested if...else
#include <stdio.h>
int main()
{
    double number;

    printf("Enter a number: ");
    scanf("%lf", &number);

    // true if number is less than 0
    if (number < 0.0)
        printf("You entered a negative number.");

    // true if number is greater than 0
    else if ( number > 0.0)
        printf("You entered a positive number.");

    // if both test expression is evaluated to false
    else
        printf("You entered 0.");
    return 0;
}


Output 1

Enter a number: 12.3
You entered a positive number.
