import 'package:build_time_app/screens/screen75/screen75_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen74 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen75Pilot pilot;

  Screen74({Key? key, required this.args, required this.model, Screen75Pilot? pilot})
      : pilot = pilot ?? Screen75Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen75'));
  }
}
  