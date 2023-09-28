import 'dart:io';
//Functions and their uses
// mainly functions are used for reducing the redundancy of code
//We can write it once and use it multiple times as per our need
//it works on the formula of Write Once Use many times
void main()
{
  //Creating object of class Car
  var alto=Car("Alto");
  alto.Engine();
  alto.Speed();
}
class Car
{
  var name;
  Car(var nm)
  {
    name=nm;
    print("Hello this is the class of Car");
  }

  void Engine()
  {
    print("Engine of $name");
  }

  void Speed()
  {
    print("Speed of $name");
  }
}
