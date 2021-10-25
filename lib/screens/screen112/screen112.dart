import 'package:build_time_app/screens/screen113/screen113_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen112 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen113Pilot pilot;

  Screen112({Key? key, required this.args, required this.model, Screen113Pilot? pilot})
      : pilot = pilot ?? Screen113Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen113'));
  }
}
  