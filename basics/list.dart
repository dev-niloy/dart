import 'dart:io';

main() {
  print("Hello Mama"); // Hello Mama

  List<String> studentList = [
    "Niloy Roy",
    "Saddat Hossain",
    "Salim Hossain",
    "Suvojit Roy"
  ];

  print(studentList); // [Niloy Roy, Saddat Hossain, Salim Hossain, Suvojit Roy]

  print(studentList.length); // 4
  studentList.add("Munna Man");
// to add new value in array use .add
  print(
      studentList); // [Niloy Roy, Saddat Hossain, Salim Hossain, Suvojit Roy, Munna Man]

  // to add a new list of array in an existing array list

  List<String> studentList2 = ["Munna", "Cunna", "Kunna", "Hunna", "Donna"];
  studentList.addAll(studentList2);
  print(
      studentList); // [Niloy Roy, Saddat Hossain, Salim Hossain, Suvojit Roy, Munna Man, Munna, Cunna, Kunna, Hunna]

  // to access a value from an list we use [] and inside the bracket we use index number to grab the value
  print(studentList[4]); // Munna Man

  // if you want to remove a specific value from a list
  studentList2.remove(
      "Munna"); // it will only remove the first one it will find if there is double Munna it will remove the first one
  print(studentList2); // [Cunna, Kunna, Hunna, Donna]

  List<String> studentList3 = ["Munna", "Cunna", "Kunna", "Hunna", "Munna"];
  // if you want to remove all Munna from a list then use .removeWhere()

  studentList3.removeWhere((item) => item == "Munna");
  print(studentList3); // [Cunna, Kunna, Hunna]

  // to remove specific index use

  studentList3.removeAt(2);
  print(studentList);

  // if we want to get a specific list item
  print(studentList3.elementAt(
      (1))); // Hunna // print(studentList[4]); This two method are same

  // to get the first value from a list we can use [0] index method or we can use
  print(studentList3.first); // Cunna

  // for the last value
  print(studentList3.last); // Hunna

  // if you want to add a value in a specific index the use .insert(index, value)
  studentList3.insert(0, "iterable");
  print(studentList3); // [iterable, Cunna, Kunna, Hunna]

  // to insert a list in a specific index

  studentList3.insertAll(0, studentList2);
  print(
      studentList3); // [Cunna, Kunna, Hunna, Donna, iterable, Cunna, Kunna, Hunna]

  // This list is a growable list
}
