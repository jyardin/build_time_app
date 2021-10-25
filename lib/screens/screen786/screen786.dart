import 'package:build_time_app/screens/screen787/screen787_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen786 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen787Pilot pilot;

  Screen786({Key? key, required this.args, required this.model, Screen787Pilot? pilot})
      : pilot = pilot ?? Screen787Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen787'));
  }
}
  