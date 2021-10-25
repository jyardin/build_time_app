import 'package:build_time_app/screens/screen764/screen764_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen763 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen764Pilot pilot;

  Screen763({Key? key, required this.args, required this.model, Screen764Pilot? pilot})
      : pilot = pilot ?? Screen764Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen764'));
  }
}
  