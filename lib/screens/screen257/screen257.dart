import 'package:build_time_app/screens/screen258/screen258_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen257 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen258Pilot pilot;

  Screen257({Key? key, required this.args, required this.model, Screen258Pilot? pilot})
      : pilot = pilot ?? Screen258Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen258'));
  }
}
  