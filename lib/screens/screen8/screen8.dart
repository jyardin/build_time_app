import 'package:build_time_app/screens/screen9/screen9_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen8 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen9Pilot pilot;

  Screen8({Key? key, required this.args, required this.model, Screen9Pilot? pilot})
      : pilot = pilot ?? Screen9Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen9'));
  }
}
  