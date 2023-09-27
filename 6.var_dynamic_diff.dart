import 'dart:io';

void main()
{
  //1.VAR
  //if we declare and initialize at the same time then var will become the type of value assigned to it
  var t="String"; //String
  //t=5; //this will give an error because t is  of String type

  //2.DYNAMIC
  //But if we just declare and initialize the variable afterwards then we can assign anything to it
  var s;
  s="Happy";
  print(s);
  s=5;
  print(s);
  s=7.7;
  print(s);

  //We can also declare it as dynamic
  dynamic sum;
  sum="Happy";
  print(sum);
  sum=5;
  print(sum);
  sum=7.7;
  print(sum);


}

