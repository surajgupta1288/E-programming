                                  PAYROLL SYSTEM USING SINGLE INHERITANCE

#include<iostream.h>
#include<conio.h>
 
class emp
{
   public:
     int eno;
     char name[20],des[20];
     void get()
     {
              cout<<"Enter the employee number:";
              cin>>eno;
              cout<<"Enter the employee name:";
              cin>>name;
              cout<<"Enter the designation:";
              cin>>des;
     }
};
 

 
class salary:public emp
{
     float bp,hra,da,pf,np;
   public:
     void get1()
     {             
              cout<<"Enter the basic pay:";
              cin>>bp;
              cout<<"Enter the Humen Resource Allowance:";
              cin>>hra;
              cout<<"Enter the Dearness Allowance :";
              cin>>da;
              cout<<"Enter the Profitablity Fund:";
              cin>>pf;
     }
     void calculate()
     {
              np=bp+hra+da-pf;
     }
     void display()
     {
              cout<<eno<<"\t"<<name<<"\t"<<des<<"\t"<<bp<<"\t"<<hra<<"\t"<<da<<"\t"<<pf<<"\t"<<np<<"\n";
     }
};
 
void main()
{
    int i,n;
    char ch;
    salary s[10];
    clrscr();
    cout<<"Enter the number of employee:";
    cin>>n;
    for(i=0;i<n;i++)
    {
              s[i].get();
              s[i].get1();
              s[i].calculate();
    }
    cout<<"\ne_no \t e_name\t des \t bp \t hra \t da \t pf \t np \n";
    for(i=0;i<n;i++)
    {
              s[i].display();
    }
    getch();
}

 
Output:

Enter the Number of employee:1
Enter the employee No: 150
Enter the employee Name: ram
Enter the designation: Manager
Enter the basic pay: 5000
Enter the HR allowance: 1000
Enter the Dearness allowance: 500
Enter the profitability Fund: 300
 
E.No   E.name   des      BP    HRA   DA   PF     NP
150    ram      Manager  5000  1000  500  300    6200
