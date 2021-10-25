import 'package:build_time_app/screens/screen249/screen249_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen248 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen249Pilot pilot;

  Screen248({Key? key, required this.args, required this.model, Screen249Pilot? pilot})
      : pilot = pilot ?? Screen249Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen249'));
  }
}
  