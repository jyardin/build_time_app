import 'package:build_time_app/screens/screen336/screen336_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen335 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen336Pilot pilot;

  Screen335({Key? key, required this.args, required this.model, Screen336Pilot? pilot})
      : pilot = pilot ?? Screen336Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen336'));
  }
}
  