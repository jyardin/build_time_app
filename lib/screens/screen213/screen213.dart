import 'package:build_time_app/screens/screen214/screen214_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen213 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen214Pilot pilot;

  Screen213({Key? key, required this.args, required this.model, Screen214Pilot? pilot})
      : pilot = pilot ?? Screen214Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen214'));
  }
}
  