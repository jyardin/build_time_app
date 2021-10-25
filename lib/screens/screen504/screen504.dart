import 'package:build_time_app/screens/screen505/screen505_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen504 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen505Pilot pilot;

  Screen504({Key? key, required this.args, required this.model, Screen505Pilot? pilot})
      : pilot = pilot ?? Screen505Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen505'));
  }
}
  