import 'package:hive_flutter/hive_flutter.dart';
import 'package:hive/hive.dart';

class ToDoDataBase {
  List toDoList = [];

  // reference our box

  final _myBox = Hive.box('myBox');

  void createInitialData() {
    toDoList = [];
  }

  // load data from db

  void loadData() {
    toDoList = _myBox.get('TODOLIST');
  }

  // update the db

  void updateDataBase() {
    _myBox.put('TODOLIST', toDoList);
  }
}
