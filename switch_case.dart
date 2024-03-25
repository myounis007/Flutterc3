import 'dart:io';

void main() {
  var num2 = 34;
  var num1 = 23;
  print('enter calculations sign');
  var userInput = stdin.readLineSync();

  switch (userInput) {
    case '+':
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

      break;
    case 'x':
      print(num1 * num2);

      break;
    case '=':
      print(num1 % num2);

      break;
  }
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
