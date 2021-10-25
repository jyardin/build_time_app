import 'package:build_time_app/screens/screen197/screen197_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen196 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen197Pilot pilot;

  Screen196({Key? key, required this.args, required this.model, Screen197Pilot? pilot})
      : pilot = pilot ?? Screen197Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen197'));
  }
}
  