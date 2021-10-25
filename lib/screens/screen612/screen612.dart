import 'package:build_time_app/screens/screen613/screen613_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen612 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen613Pilot pilot;

  Screen612({Key? key, required this.args, required this.model, Screen613Pilot? pilot})
      : pilot = pilot ?? Screen613Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen613'));
  }
}
  