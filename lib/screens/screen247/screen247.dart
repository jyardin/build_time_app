import 'package:build_time_app/screens/screen248/screen248_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen247 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen248Pilot pilot;

  Screen247({Key? key, required this.args, required this.model, Screen248Pilot? pilot})
      : pilot = pilot ?? Screen248Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen248'));
  }
}
  