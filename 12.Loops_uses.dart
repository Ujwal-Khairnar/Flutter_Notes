//LOOPS in DART
//--------------------
//1.for loop- it is used to execute a block of code number of times we want.
//2.while loop- if we don't know how many times we want to execute code then we use while loop based on the condition.
//3.do-while loop- if we want to execute code atleast once then we use do-while loop.
import 'dart:io';
void main()
{  
    for(int i=1;i<=20;i++){
        stdout.write("$i ");
    }
    print("");
    int ii=1;
    while(ii<=20){
        stdout.write("$ii ");
        ii++;
    }
    print("");
    int a=1;
    do{
        stdout.write("$a ");
        a++;
    }while(a<=10);
}

