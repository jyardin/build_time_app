import 'package:build_time_app/screens/screen105/screen105_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen104 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen105Pilot pilot;

  Screen104({Key? key, required this.args, required this.model, Screen105Pilot? pilot})
      : pilot = pilot ?? Screen105Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen105'));
  }
}
  