import 'package:build_time_app/screens/screen983/screen983_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen982 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen983Pilot pilot;

  Screen982({Key? key, required this.args, required this.model, Screen983Pilot? pilot})
      : pilot = pilot ?? Screen983Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen983'));
  }
}
  