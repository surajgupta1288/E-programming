
#include<iostream>
#include<conio.h>

using namespace std;

int main()
{

     // Variable Declaration
     int a;

     // Get Input Value
     cout<<"Enter the Number :";
     cin>>a;

     //If Condition Check
     if(a > 10)
     {
        // Block For Condition Success
        cout<<a<<" Is Greater than 10";
     }
     else
     {
       // Block For Condition Fail
       cout<<a<<" Is Less than/Equal 10";
     }

     // Wait For Output Screen
     getch();
     return 0;
 }

Sample Output 1:

Enter the Number :20
20 Is Greater than 10