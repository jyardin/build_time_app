import 'package:build_time_app/screens/screen2/screen2_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen1 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen2Pilot pilot;

  Screen1({Key? key, required this.args, required this.model, Screen2Pilot? pilot})
      : pilot = pilot ?? Screen2Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen2'));
  }
}
  