void main() {
  // for loop
  // List studentsNames = ['ali', 'ahmad', 'asad', 'atif'];
  // for (int s = 0; s < studentsNames.length; s++) {
  //   print(studentsNames[s]);
  // }

  // for in loop
  List numbers = [
    1,
    23,
    434,
    534,
    32,
    2,
    5,
    6,
    432,
    2,
    5,
    54,
  ];
  List oddnumbers = [];
  List evennumbers = [];

  for (int s=0;s<numbers.length;s++) {
    if ( numbers[s]% 2 == 0) {
      evennumbers.add(numbers[s]);
    } else {
      oddnumbers.add(numbers[s]);
    }
  }
  print(evennumbers);
  print(oddnumbers);
}
