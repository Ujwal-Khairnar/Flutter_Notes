//Final vs Const keyword
//----------------------------
// 1.Final
//- Final keyword is used when you don't want change the value of the variable.
//- Here their is no point of declaring it as var or dynamic,because if we use it then we can assign any type of value multiple times.
//- In final you can only declare it , and assign value to it any time.
//- After declaring and initialization we can add values to final variable.
// 2.Const
//- In const you need to declare and initialize at the same time.
//- In const you cannot add extra element *it will show error if you add.

import 'dart:io';
void main()
{
    //1.Final
    final String man="happy";
    //man="gurpreet"; this will give you an error

    final List<int> num=[
      1,2,3,4
    ];
    print(num);
    num.add(5);
    print(num);

    //2.CONST
    const number=[1,2,3,4,6];
    //number.add(5); it will give an error
    print(number);
}

