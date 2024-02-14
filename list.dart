main() {
  //list
  //List<DataType>Name
  List<String> studentList = ["raisa", "islam"];
  print(studentList);

  print(studentList.length); //length of list

  studentList.add("tasnim"); //add on list
  print(studentList);

  studentList = [];
  print(studentList);

  studentList = ["arham", "bristy", "salma", "fabu", "arham"];
  print(studentList);

  //new list added
  studentList.addAll(["talukdar"]);
  print(studentList);

  //to access nth item
  //list started from 0
  print(studentList[1]);

  //remove only one time and 1st one

  //studentList.remove("arham");

  //remove all arham item
  studentList.removeWhere((item) => item == "arham");
  print(studentList);

  print(studentList.first); //print 1st item
  print(studentList.last); //print last item

  //add name at specific index
  studentList.insert(2, "new");
  print(studentList);

  //delete specific index
  studentList.removeAt(2);
  print(studentList);

  //we can contain duplicate value on List but not on set
  List<int> serialNum = [2, 4, 1, 7, 2, 76, 43, 2, 90];
  serialNum.sort();
  print(serialNum);

  //Set:
  //Set<DataType>Name
  //to print unique number we use set
  Set<int> serialNo = {2, 56, 1, 8, 2, 9, 1, 1, 13};
  print(serialNo);
}
