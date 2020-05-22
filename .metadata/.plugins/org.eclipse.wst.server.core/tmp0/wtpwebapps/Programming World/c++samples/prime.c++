#include<iostream>
#include<conio.h>
#include<math.h>    // Math.h For sqrt function

using namespace std;

int main()
{

     // Variable Declaration
     int n;

     // Get Input Value
     cout<<"Enter the Number :";
     cin>>n;

      cout<<"List Of Prime Numbers Below "<<n<<endl;

     //for Loop Block For Find Prime Number

     for (int i=2; i<n; i++)
        for (int j=2; j*j<=i; j++)
        {
            if (i % j == 0)
                break;
            else if (j+1 > sqrt(i)) {
                cout << i << endl;
            }
        }

     // Wait For Output Screen
     getch();
     return 0;
 }
Sample Output:

Enter the Number :50
List Of Prime Numbers Below 50
5
7
11
13
17
19
23
29
31
37
41
43
47