import 'package:build_time_app/screens/screen117/screen117_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen116 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen117Pilot pilot;

  Screen116({Key? key, required this.args, required this.model, Screen117Pilot? pilot})
      : pilot = pilot ?? Screen117Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen117'));
  }
}
  