import 'package:build_time_app/screens/screen730/screen730_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen729 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen730Pilot pilot;

  Screen729({Key? key, required this.args, required this.model, Screen730Pilot? pilot})
      : pilot = pilot ?? Screen730Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen730'));
  }
}
  