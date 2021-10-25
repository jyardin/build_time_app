import 'package:build_time_app/screens/screen564/screen564_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen563 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen564Pilot pilot;

  Screen563({Key? key, required this.args, required this.model, Screen564Pilot? pilot})
      : pilot = pilot ?? Screen564Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen564'));
  }
}
  