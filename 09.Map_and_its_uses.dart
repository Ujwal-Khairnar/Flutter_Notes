//MAPS in Dart
//------------------
//- In Dart programming, Maps are dictionary-like data types that exist in key-value form(known as lock-key)
//- There is no restriction on the type of data that goes in a map data type.
//- Maps are very flexible and can mutate their size based on the requirements.
//- It is important to note that all locks(keys) need to be unique inside a map data type
//- Syntax- var map_name ={key1:value1,key2:value2,....,keyn:valuen}
//- The key part will be always in STRING
import 'dart:io';
void main()
{
  //1.First way of declaring and initializing map
 var map_name={
   'Name':'value1',
   'YearOfExperience':2,
   'Avg.Rating':3.0,
    'CanLocateToOffice':true
 };
 map_name['Name']='Ujwal';
 print(map_name);

 //2.Second way of declaring and initializing map
 var mapName =Map();
 mapName['Name']='Kamesh';
 mapName['YearOfExperience']=2;
 mapName['Avg.Rating']=3.0;
 mapName['CanLocateToOffice']=true;

 print(mapName);
//Printing all the features providede by MAP
 print(mapName.isNotEmpty);
 print(mapName.isEmpty);
 print(mapName.length);
 print(mapName.keys);
 print(mapName.values);
 print(mapName.containsKey('Name'));
 print(mapName.containsValue(true));
 print(mapName.remove('CanLocateToOffice'));
 print(mapName);


}

