import 'package:flutter/material.dart';

import './text_output.dart';

class TextControl extends StatefulWidget
{
  @override
  State<StatefulWidget> createState()
  {
    return _TestControlState();
  }
}

class _TestControlState extends State<TextControl>
{
  String _mainText = "This is the first assignment";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column
      (
        children:
        [
          RaisedButton
            (
              onPressed: ()
              {
                setState(()
                {
                  _mainText = 'This Changed';
                });
              },
              child: Text('Change Text')
          ),
          TextOutput(_mainText)
        ]
    );
  }
}