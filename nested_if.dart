void main() {
  int number = 2380;
  if (number % 5 == 0 || number % 7 == 0) {

    if (number % 5 == 0 && number % 7 == 0) {
      print('both are divvisible ');
    } else if (number % 5 == 0) {
      print('5 is divisible');
    } else {
      print('7 is divisible');
    }
  } 
  
  else {
    print('numeber is not divisible by 5 or 7');
  }
}
