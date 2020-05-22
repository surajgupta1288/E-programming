#include<iostream.h>
#include<conio.h>
void main()
{
   int a,b,c;
   float  d;
   clrscr();
   cout<<"Enter the value of a:";
   cin>>a;
   cout<<"Enter the value of b:";
   cin>>b;
   cout<<"Enter the value of c:";
   cin>>c;
   
   try
   {
              if((a-b)!=0)
              {
                 d=c/(a-b);
                 cout<<"Result is:"<<d;
              }
              else
              {
                 throw(a-b);
              }
   }
 
   catch(int i)
   {
              cout<<"Answer is infinite because a-b is:"<<i;
   }
  
   getch();
}
Output:

              Enter the value for a: 20
              Enter the value for b: 20
              Enter the value for c: 40
             
              Answer is infinite because a-b is: 0

