void main() {
  // print('Enum in Dart');
  // print('============');

  Student student1 = Student();
student1.name='unis';
print(student1.name);
}

class Student {
  late String name;

  projectSubmit(bool isSubitted) {
    if (isSubitted) {
      print('$name submit the project');
    } else {
      print('$name not submitted');
    }
  }
}
