import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todeyflutter/screens/TaskScreen.dart';
import 'package:todeyflutter/models/TaskData.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        home: TaskScreen(),
      ),
    );
  }
}

