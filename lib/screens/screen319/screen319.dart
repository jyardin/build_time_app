import 'package:build_time_app/screens/screen320/screen320_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen319 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen320Pilot pilot;

  Screen319({Key? key, required this.args, required this.model, Screen320Pilot? pilot})
      : pilot = pilot ?? Screen320Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen320'));
  }
}
  