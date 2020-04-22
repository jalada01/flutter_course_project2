import 'package:flutter/material.dart';

import './text_control.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  String _mainText = "This is the first assignment";

  Widget build(BuildContext context)
  {
    return MaterialApp
      (
        home: Scaffold
          (
          appBar: AppBar
            (
            title: Text('Assignment 1'),
            ),
          body: TextControl(),
          ),
    );
  }
}