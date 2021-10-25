import 'package:build_time_app/screens/screen968/screen968_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen967 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen968Pilot pilot;

  Screen967({Key? key, required this.args, required this.model, Screen968Pilot? pilot})
      : pilot = pilot ?? Screen968Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen968'));
  }
}
  