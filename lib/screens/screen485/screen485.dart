import 'package:build_time_app/screens/screen486/screen486_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen485 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen486Pilot pilot;

  Screen485({Key? key, required this.args, required this.model, Screen486Pilot? pilot})
      : pilot = pilot ?? Screen486Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen486'));
  }
}
  