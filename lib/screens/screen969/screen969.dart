import 'package:build_time_app/screens/screen970/screen970_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen969 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen970Pilot pilot;

  Screen969({Key? key, required this.args, required this.model, Screen970Pilot? pilot})
      : pilot = pilot ?? Screen970Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen970'));
  }
}
  