/*
 There are two types of Lists in Dart:
  1. Growable List: A list that can change its size dynamically.
  2. Fixed-length List: A list with a fixed size that cannot be changed after its creation.

 Most used Methods for List in Dart
  1. add() - Adds an element to the end of the list.
  2. remove() - Removes the first occurrence of a specific element from the list.
  3.removeAt() - Removes the element at the specified index.
  3. insert() - Inserts an element at a specified index in the list.
  4. 
*/

// Example of Growable List

void main(){

  List<int> Numbers = [10, 20, 30, 40, 50];

  // var names =["Afjal ", "Hossain", "Raju", "Khan"];
  // print(names.runtimeType);

  List<String> emptyList=[];
  print("Original Numbers list : $Numbers");

  // Adding an element to the list
  Numbers.add(70);
  Numbers.addAll([60,80,90]); 
  Numbers.insert(2, 1000);
  Numbers.remove(1000);

  print("After adding elements : $Numbers");

}
  
/*

// Fixed-length List পরিবর্তন করা যায় না। শুধু value change করা যায়।

void  main (){

  List<int> fixed =List.filled(5, 0);

  print("Original Fixed-length list : $fixed");

  fixed[0]=10;
  fixed[1]=20;
  fixed[2]=30;
  fixed[3]=40;
  fixed[4]=50;
  // fixed.add(1000);  // error : because list e size change kora jaina.
  // fixed.remove(20); 

  print( "After changing values : $fixed");
}

*/






