import 'Person.dart';

void main() {
  Person p1 = Person("Rahim", "Islam", "male", 24);

  print(p1.getFullName());

  print(p1.getgender());
  p1.setAge = 20;
  print(p1.getAge);
}
