void main() {
  var studentsNames = [2,23,13,1,3,14,435,22,144444];

  
  studentsNames
      .replaceRange(2, 3,[
    1,
  ]);
  studentsNames.sort();
  print(studentsNames);
}
