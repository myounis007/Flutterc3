void main() {
Student one=Student('unis',24);




}

class Student {
  String? name;
  int? age;
  //types of constructor
//default constructor of a class
//positional or parametrized constructor
//named constructor

  Student(this.name,this.age){
    print('class call ho gai');
    print('$name is intelligint and age is $age' );
    
  }
 
}
