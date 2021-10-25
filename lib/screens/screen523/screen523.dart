import 'package:build_time_app/screens/screen524/screen524_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen523 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen524Pilot pilot;

  Screen523({Key? key, required this.args, required this.model, Screen524Pilot? pilot})
      : pilot = pilot ?? Screen524Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen524'));
  }
}
  