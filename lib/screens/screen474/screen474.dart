import 'package:build_time_app/screens/screen475/screen475_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen474 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen475Pilot pilot;

  Screen474({Key? key, required this.args, required this.model, Screen475Pilot? pilot})
      : pilot = pilot ?? Screen475Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen475'));
  }
}
  