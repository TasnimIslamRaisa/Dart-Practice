main() {
  //we store a value against the key
  //key : value
  //Map
  //key should  be unique ***
  Map<int, String> student = {
    1: "bristy",
    2: "raisa",
    4: "fabi",
  };

  print(student);
  print(student[1]);

  //to add new student
  student[5] = "suni";
  print(student);

  //add another map
  student.addAll({8: "akash", 9: "asif"});
  print(student);

  print(student.keys); //prints only the keys
  print(student.values); //prints the values
  print(student.length); //prints the length
  print(student[7]); //prints specific data of key
  print(student[8]);

  Map<String, Map<int, String>> name = {
    "name": {
      1: "niha",
      2: "raisa",
    },
  };
  print(name);
  print(name.containsKey(34)); //if 34 value is present of not.
  print(name.containsValue("niha"));
}
