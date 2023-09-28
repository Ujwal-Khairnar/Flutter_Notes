import 'dart:io';

void main()
{
  //print is used to show output
  print('Welcome to dart');
  //It is the another method to show output
  stdout.write('Enter your Name: ');
  //stdin.readLineSync gives output as string
  var name=stdin.readLineSync();
  //For printing the stored variable we can use $variable or by concatination of string(+)
  print("Welcome $name");
  Human();
}

class Human{
  Human()
  {
    print("Hello");
  }
}