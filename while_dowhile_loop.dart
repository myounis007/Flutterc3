import 'dart:io';

void main() {
  var email;
  var password;
  bool isLogin = true;
  print('please enter email');
  email = stdin.readLineSync()!;
  print('please enter password');
   password = stdin.readLineSync()!;
  while (isLogin == true) {
    if (email == 'unis@gmail.com' && password == '1234ok') {
      print('login succesful');
      isLogin = false;
    } else {
      print('failed');
  print('please re_enter email');
   email = stdin.readLineSync()!;
  print('please re_enter password');
   password = stdin.readLineSync()!;
      
    }
  }
}
