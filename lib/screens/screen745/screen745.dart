import 'package:build_time_app/screens/screen746/screen746_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen745 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen746Pilot pilot;

  Screen745({Key? key, required this.args, required this.model, Screen746Pilot? pilot})
      : pilot = pilot ?? Screen746Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen746'));
  }
}
  