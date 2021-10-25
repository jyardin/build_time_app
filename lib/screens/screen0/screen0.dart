import 'package:build_time_app/screens/screen1/screen1_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen0 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen1Pilot pilot;

  Screen0({Key? key, required this.args, required this.model, Screen1Pilot? pilot})
      : pilot = pilot ?? Screen1Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen1'));
  }
}
  