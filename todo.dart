import 'dart:io';

List addedlist = [];
void main() {
  print("Welcome to ToDo application");

  var isContinued = true;
  while (isContinued == true) {
    print("press 1 for add task");
    print("press 2 for view task");
    print("press 3 for update task");
    print("press 4 for delete task");
    print("press 0 or any key for exit");
    var userinput = stdin.readLineSync();
    if (userinput == "1") {
      addTask();
    } else if (userinput == "2") {
      viewTask();
    } else if (userinput == "3") {
      updateTask();
    } else if (userinput == "4") {
      deleteTask();
    } else {
      print('programme ended');
      isContinued = false;
    }
  }
}

addTask() {
  print('add your daily routine tasks');
  var addedtasks = stdin.readLineSync();

  addedlist.add(addedtasks);
}

viewTask() {
  print(addedlist);
}

updateTask() {
  print('udate your tasks');
  var updatedTask = stdin.readLineSync();
  addedlist.replaceRange(0, 1, [updatedTask]);
}

deleteTask() {
  print('remove your task');
  var removedTask = stdin.readLineSync();
  addedlist.remove(removedTask);
}
