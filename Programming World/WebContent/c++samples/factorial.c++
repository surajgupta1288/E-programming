#include<iostream>
#include<conio.h>

using namespace std;

//Function
long factorial(int);

int main()
{

     // Variable Declaration
     int counter, n;

     // Get Input Value
     cout<<"Enter the Number :";
     cin>>n;

     // Factorial Function Call
     cout<<n<<" Factorial Value Is "<<factorial(n);

     // Wait For Output Screen
     getch();
     return 0;
 }

// Factorial Function
long factorial(int n)
{
    int counter;
    long fact = 1;

     //for Loop Block
     for (int counter = 1; counter <= n; counter++)
     {
         fact = fact * counter;
     }

  return fact;
}

Sample Output

Enter the Number :6
6 Factorial Value Is 720