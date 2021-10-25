import 'package:build_time_app/screens/screen843/screen843_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen842 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen843Pilot pilot;

  Screen842({Key? key, required this.args, required this.model, Screen843Pilot? pilot})
      : pilot = pilot ?? Screen843Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen843'));
  }
}
  