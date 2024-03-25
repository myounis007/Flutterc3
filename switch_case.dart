import 'dart:io';

void main() {
  var num2=34;
  var num1=23;
  print('enter calculations sign');
  var userInput=stdin.readLineSync();

  switch (userInput) {
    case '+':
    print(num1+num2);
      
      break;
    case 'x':
    print(num1*num2);
      
      break;
    case '=':
    print(num1%num2);
      
      break;
    default:
    print('not supported');
  }
}