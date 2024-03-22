void main() {
  var result= marksheet();
  print(result);
}

marksheet() {
  
  String name = 'unis';
  num physics_mark = 112;
  num math = 123;
  num english = 232;
  var marks_obtained = physics_mark + math + english;
  num percentage = marks_obtained / 500 * 100;
  if (percentage > 50) {
    print('pass');
    return name;
  } else {
    print('fail');
    return name;
  }
}
