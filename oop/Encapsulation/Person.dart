class Person {
  String _firstname;
  //String _name; //when we use _(underscore) thats mean it's private
  String _lastname;
  String _gender;
  int _age;

  Person(this._firstname, this._lastname, this._gender, this._age);

  //getter
  String getFullName() {
    return _firstname + " " + _lastname;
  }

  //setter
  void changeGender(String gender) {
    if (gender == "Male" || gender == "Female") {
      _gender = gender;
    }
  }

  //getter
  String getgender() {
    return _gender;
  }

  int get getAge {
    return _age;
  }

  void set setAge(int newAge) {
    if (newAge >= 12 && newAge <= 100) {
      _age = newAge;
    }
  }
}
