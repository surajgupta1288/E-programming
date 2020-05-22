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

     int counter = 1;
     //while Loop Block
     while (counter <= a)
     {
         cout<<"Execute While "<<counter<<" time"<<endl;
         counter++;
     }

     // Wait For Output Screen
     getch();
     return 0;
 }

Sample Output:

Enter the Number :4
Execute While 1 time
Execute While 2 time
Execute While 3 time
Execute While 4 time