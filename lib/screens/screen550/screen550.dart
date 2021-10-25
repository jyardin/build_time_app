import 'package:build_time_app/screens/screen551/screen551_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen550 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen551Pilot pilot;

  Screen550({Key? key, required this.args, required this.model, Screen551Pilot? pilot})
      : pilot = pilot ?? Screen551Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen551'));
  }
}
  