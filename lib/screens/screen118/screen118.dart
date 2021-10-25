import 'package:build_time_app/screens/screen119/screen119_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen118 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen119Pilot pilot;

  Screen118({Key? key, required this.args, required this.model, Screen119Pilot? pilot})
      : pilot = pilot ?? Screen119Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen119'));
  }
}
  