import 'package:build_time_app/screens/screen207/screen207_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen206 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen207Pilot pilot;

  Screen206({Key? key, required this.args, required this.model, Screen207Pilot? pilot})
      : pilot = pilot ?? Screen207Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen207'));
  }
}
  