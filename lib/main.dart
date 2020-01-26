
import 'package:flutter/material.dart';
import 'package:projectmobile/todoList.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       title: 'Todo List',
      home: TodoList(),
    );
  }
}


