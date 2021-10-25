import 'package:build_time_app/screens/screen300/screen300_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen299 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen300Pilot pilot;

  Screen299({Key? key, required this.args, required this.model, Screen300Pilot? pilot})
      : pilot = pilot ?? Screen300Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen300'));
  }
}
  