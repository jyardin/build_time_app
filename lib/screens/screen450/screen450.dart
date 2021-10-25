import 'package:build_time_app/screens/screen451/screen451_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen450 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen451Pilot pilot;

  Screen450({Key? key, required this.args, required this.model, Screen451Pilot? pilot})
      : pilot = pilot ?? Screen451Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen451'));
  }
}
  