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

     //for Loop Block
     for (int counter = 1; counter <= a; counter++)
     {
         cout<<"Execute "<<counter<<" time"<<endl;
     }

     // Wait For Output Screen
     getch();
     return 0;
 }

Sample Output:

Enter the Number :5
Execute 1 time
Execute 2 time
Execute 3 time
Execute 4 time
Execute 5 time