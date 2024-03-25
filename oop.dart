void main() {
  print('Object Oriented Programming in Dart');
   print('===================================');
  Student student1 = Student();
  Student student2 = Student();
  student1.name = 'unis';
  student1.age = 24;
  student1.projectsubmission(true);
  print('===================================');

  student2.name = 'Ali';
  student2.age = 34;
  student2.projectsubmission(true);
   print('===================================');
}

class Student {
  late String name;
  late int age;

  projectsubmission(bool isSubmitted) {
    if (isSubmitted) {
      print('$name is submitted the project');
    } else {
      print('$name ny project submit nai kiya');
    }
  }
}
