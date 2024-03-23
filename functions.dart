void main() {
  marksheet(name: 'unis', physics_mark: 67, math: 67, english: 89);
}

marksheet(
    {required String name,
    required num physics_mark,
    required num math,
    required num english}) {
  var marks_obtained = physics_mark + math + english;

  num percentage = marks_obtained / 300 * 100;
  print(marks_obtained);
  if (percentage > 50) {
    print('pass');
    return ' $name is pass';
  } else {
    print('fail');
    return '$name is fail';
  }
}
