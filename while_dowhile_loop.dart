import 'dart:io';

void main() {
  var isLogin = true;
  while (isLogin == true) {
  print('please re_enter email');
  var email = stdin.readLineSync()!;
  print('please re_enter password');
  var password = stdin.readLineSync()!;
    if (email == 'unis@gmail.com' && password == '1234ok') {
      print('login succesful');
      isLogin = false;
    } else {
      print('failed');
      
    }
  }
}
