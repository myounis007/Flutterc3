import 'dart:io';
void main() {
  print('Object Oriented Programming in Dart');
   print('===================================');
  Student student1 = Student();
  student1.name = 'unis';
  student1.age = 24;
  student1.projectsubmission();
 


}

class Student {
  late String name;

  late int age;

  projectsubmission(){
    print('please enter true or false');
    var submitted= stdin.readLineSync()!;
    if (submitted=="true") {
      print('$name submitted the project');
    } else {
      print('$name ny project submit nai kiya');
    }
  }
}
