// Lists in Dart
// ------------------
// - Dart List is similar to an array, which is the ordered collection of the objects.
// - The array is the most popular and commonly used collection in any other programming language.
// - The syntax of declaring the list is given below.
//            var list1=[10,20,30,40,50]
// - The Dart list is defined by storing all elements inside the square bracket ([]) and separated by comma(,).
// - IN list you can store any type of data or similar type of data
import 'dart:io';

void main()
{
  var listNames=[10,20,30,40];
  //1.ADD
  listNames.add(50); // add() will add element at end

  var names=[];
  names.add("Durvesh");
  names.add("Ayush");
  names.add("Om");
  names.add("Ujwal");
  //names.addAll(listNames); //addAll(iterable) will add all elements in list iterable at the end

  //print("$names");
  //print("$listNames");

  //2.INSERT
  names.insert(2, 100); //insert(index) will add element at the given index
  //names.insertAll(3, listNames); //insertAll(index,iterable) will add all the elements in iterable from the specified index
  //print("$names");

  //3.UPDATE
  names[1]="Ayushi";
 // print("$names");

  //4.REPLACE-RANGE
 // print("$listNames");
 // listNames.replaceRange(0, 3, [1,2,3,4]) ;//replaceRange(start, end, replacements)
  //print("$listNames");

  //output
  // [10, 20, 30, 40, 50]
  // [1, 2, 3, 4, 40, 50]

  //listNames.removeLast(); //it will remove the last element from list
  //listNames.remove(40); //it will remove particular element from list
  //listNames.removeAt(2); // it will remove element at specified index
  //listNames.removeRange(0, 4); //it will remove all the elements from start till one less than given index
  print("$listNames");
  print("Length: ${listNames.length}");
  print("Reversed: ${listNames.reversed}");
  print("First: ${listNames.first}");
  print("Last: ${listNames.last}");
  print("Is Empty: ${listNames.isEmpty}");
  print("Is not empty: ${listNames.isNotEmpty}");
  print("2nd Index: ${listNames.elementAt(2)}");


}

