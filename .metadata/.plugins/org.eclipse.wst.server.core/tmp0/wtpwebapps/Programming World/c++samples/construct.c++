#include<iostream>
#include<conio.h>

using namespace std;

class Example        {
    // Variable Declaration
    int a,b;
    public:

    //Constructor
    Example()            {
    // Assign Values In Constructor
    a=10;
    b=20;
    cout<<"Im Constructor\n";
    }

    void Display()    {
    cout<<"Values :"<<a<<"\t"<<b;
    }
};

int main()                {
        Example Object;
        // Constructor invoked.
        Object.Display();

        // Wait For Output Screen
        getch();
        return 0;
}

Sample Output

Im Constructor
Values :10      20
