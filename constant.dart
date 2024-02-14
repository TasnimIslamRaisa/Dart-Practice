main() {
  String name = 'diba';
  print(name);

  //const:
  //you can never change the name with the help of constant
  const String studentName = "rahul";
  // studentName = 'raisa';   **Constant variables can't be assigned a value.
  print(studentName);

  //final :
  //if you initialize once than u cant change the name with the help of final
  final String studentname;
  studentname = "neha";
  //studentname='raisa';  **The final variable 'studentname' can only be set once.
  print(studentname);
}
