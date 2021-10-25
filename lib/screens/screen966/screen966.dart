import 'package:build_time_app/screens/screen967/screen967_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen966 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen967Pilot pilot;

  Screen966({Key? key, required this.args, required this.model, Screen967Pilot? pilot})
      : pilot = pilot ?? Screen967Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen967'));
  }
}
  