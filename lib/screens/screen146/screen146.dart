import 'package:build_time_app/screens/screen147/screen147_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen146 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen147Pilot pilot;

  Screen146({Key? key, required this.args, required this.model, Screen147Pilot? pilot})
      : pilot = pilot ?? Screen147Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen147'));
  }
}
  