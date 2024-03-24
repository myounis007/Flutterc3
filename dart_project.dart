import 'dart:io';

void main() {
  var a = ' ';
  var counter = 1;
  for (var i = 1; i < 5; i++) {
    stdout.write('${a * (5 - i)}');
    for (var s = 1; s <= i; s++) {
      stdout.write(' ${counter++}');
    }
    print('');
  }
}
