/*
the act of deriving new things from existing things
*/
class Human {
  int hands;
  int legs;
  int eyes;

  Human(this.hands, this.legs, this.eyes);

  void moving() {
    print("Moving... ");
  }

  void eating() {
    print("Eating... ");
  }
}

class Student {
  int section;
  String school;
  int hands;
  int legs;
  int eyes;

  Student(this.hands, this.legs, this.eyes, this.school, this.section);

  void moving() {
    print("Moving... ");
  }

  void eating() {
    print("Eating... ");
  }
}
