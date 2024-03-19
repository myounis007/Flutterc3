void main() {
  // List pracmap = [
  //   {
  //     1: '3r3',
  //     'af': 'afffa',
  //     3: [
  //       {
  //         'name': 'unis',
  //         'adreex': 'manan',
  //       },
  //       2,
  //       'done',
  //     ]
  //   },
  //   2,
  //   3
  // ];
  // print(pracmap[0][3][0]['adreex']);
  // print(pracmap.isNotEmpty);
  // //print(pracmap.reversed);
  // print(pracmap.elementAt(3));

  // Spread operator
  var fruit1 = {1: 'MANGO', 2: 'oRANGE,'};
  var fruit2 = {
    'a': 'banana',
  };
  
  var fruits= {...fruit1,...fruit2};
  fruits.forEach((key, value) => print('all fruits are $key and $value these'),);
  
}
