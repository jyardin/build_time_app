import 'package:build_time_app/screens/screen549/screen549_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen548 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen549Pilot pilot;

  Screen548({Key? key, required this.args, required this.model, Screen549Pilot? pilot})
      : pilot = pilot ?? Screen549Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen549'));
  }
}
  