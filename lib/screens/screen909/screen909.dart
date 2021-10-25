import 'package:build_time_app/screens/screen910/screen910_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen909 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen910Pilot pilot;

  Screen909({Key? key, required this.args, required this.model, Screen910Pilot? pilot})
      : pilot = pilot ?? Screen910Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen910'));
  }
}
  