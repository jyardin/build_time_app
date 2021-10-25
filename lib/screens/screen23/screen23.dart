import 'package:build_time_app/screens/screen24/screen24_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen23 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen24Pilot pilot;

  Screen23({Key? key, required this.args, required this.model, Screen24Pilot? pilot})
      : pilot = pilot ?? Screen24Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen24'));
  }
}
  