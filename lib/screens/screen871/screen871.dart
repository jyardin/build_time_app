import 'package:build_time_app/screens/screen872/screen872_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen871 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen872Pilot pilot;

  Screen871({Key? key, required this.args, required this.model, Screen872Pilot? pilot})
      : pilot = pilot ?? Screen872Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen872'));
  }
}
  