import 'package:build_time_app/screens/screen801/screen801_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen800 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen801Pilot pilot;

  Screen800({Key? key, required this.args, required this.model, Screen801Pilot? pilot})
      : pilot = pilot ?? Screen801Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen801'));
  }
}
  