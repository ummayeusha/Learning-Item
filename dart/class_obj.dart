import "mobile.dart";

main() {
  String name = "dddd";
  int age = 25;
  String address = "dhk";

  String name2 = "dffdd";
  int age2 = 33;
  String address2 = "ctg";

  Student s = Student();
  s.studName = "sss";
  s.age = 30;
  s.address = "dhk";

  print(s.age);

  s.StudExam();
  Mobile.phoneClass();
}

class Student {
  late String studName;
  late int age;
  late String address;
  String? gName;

  StudExam() {
    //method works like a function
    print("exam on 5th");
  }
}
