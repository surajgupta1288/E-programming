                                         Program Of Inline Function

#include<iostream.h>
#include<conio.h>
class line
{
   public:
              inline float mul(float x,float y)
              {
                            return(x*y);
              }
              inline float cube(float x)
              {
                            return(x*x*x);
              }
};
void main()
{
              line obj;
              float val1,val2;
              clrscr();
              cout<<"Enter two values:";
              cin>>val1>>val2;
              cout<<"\nMultiplication value is:"<<obj.mul(val1,val2);
              cout<<"\n\nCube value is          :"<<obj.cube(val1)<<"\t"<<obj.cube(val2);
              getch();
}
Sample Output:

              Enter two values: 5  7
              Multiplication Value is: 35
              Cube Value is: 25 and 343

