import 'package:build_time_app/screens/screen584/screen584_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen583 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen584Pilot pilot;

  Screen583({Key? key, required this.args, required this.model, Screen584Pilot? pilot})
      : pilot = pilot ?? Screen584Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen584'));
  }
}
  