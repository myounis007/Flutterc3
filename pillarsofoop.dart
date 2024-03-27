// inheritance

void main() {

  Person obj = Person();
  obj.age=23;
  obj.displayinfo();
 
  // teacher class object
  print('=================');
  Teacher objt = Teacher();
  
  objt.displayinfo();
  print('=================');
Student stu= Student();
stu.age=34;
stu.name='student class';
stu.displayinfo();




}

class Person {
  
  String? name;
  int? age;
  displayinfo() {
    print('My Name is: $name');
    print('My age is: $age');
  }
}

class Teacher extends Person {
  Teacher() {
   
    
  }
}
class Student extends Teacher {
 

}
