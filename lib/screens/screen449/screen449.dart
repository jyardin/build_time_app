import 'package:build_time_app/screens/screen450/screen450_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen449 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen450Pilot pilot;

  Screen449({Key? key, required this.args, required this.model, Screen450Pilot? pilot})
      : pilot = pilot ?? Screen450Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen450'));
  }
}
  