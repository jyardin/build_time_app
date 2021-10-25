import 'package:build_time_app/screens/screen8/screen8_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen7 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen8Pilot pilot;

  Screen7({Key? key, required this.args, required this.model, Screen8Pilot? pilot})
      : pilot = pilot ?? Screen8Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen8'));
  }
}
  