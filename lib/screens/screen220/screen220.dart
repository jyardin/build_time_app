import 'package:build_time_app/screens/screen221/screen221_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen220 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen221Pilot pilot;

  Screen220({Key? key, required this.args, required this.model, Screen221Pilot? pilot})
      : pilot = pilot ?? Screen221Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen221'));
  }
}
  