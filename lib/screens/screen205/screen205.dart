import 'package:build_time_app/screens/screen206/screen206_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen205 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen206Pilot pilot;

  Screen205({Key? key, required this.args, required this.model, Screen206Pilot? pilot})
      : pilot = pilot ?? Screen206Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen206'));
  }
}
  