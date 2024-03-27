

void main() {
  Person.name='unis';
  Person.bankdetails='13123-424-4234-24232';
  Person.displayinfo();

}


class Person {
  static String? name='unis';
  static String bankdetails = 'daf-dfsdf-fsdf-f';
static displayinfo() {
    print('My Name is: $name');
    print(' bank details are : $bankdetails');
  }
}

class Teacher extends Person {
   String? name;
  @override
 static  displayinfo() {
    print('oveeriding function of person class in teacher class');
    
  }
}