#include<fstream.h>
#include<stdio.h>
#include<ctype.h>
#include<string.h>
#include<iostream.h>
#include<conio.h>
void main()
{
              char c,u;
              char fname[10];
              clrscr();
              ofstream out;
              cout<<"Enter File Name:";
              cin>>fname;
              out.open(fname);
              cout<<"Enter the text(Enter # at end)\n";   //write contents to file
              while((c=getchar())!='#')
              {
                            u=c-32;
                            out<<u;
              }
              out.close();
              ifstream in(fname);        //read the contents of file
              cout<<"\n\n\t\tThe File contains\n\n";
              while(in.eof()==0)
              {
                            in.get(c);
                            cout<<c;
              }
              getch();
 
}
Output:

Enter File Name: two.txt
Enter contents to store in file (enter # at end)
oops programming
The File Contains
OOPS PROGRAMMING
