//Conditional Programming
//-----------------------
//- if else statemnts
//- if block is executed it the given condition is true if it becomes false then else block is executed

import 'dart:io';
void main()
{   print("Enter your age?");
    int age=int.parse(stdin.readLineSync()!);
    if(age>=50){
        print("You are going to retire soon...");
    }
    else if(age<=18){
        print("Happy teenager life");
    }
    else if(age<=30){
        print("You are the young man, STRUGGLE HARD!!!");
    }
    else if(age<=49){
        print("Happy married life, Enjoy life");
    }
}

