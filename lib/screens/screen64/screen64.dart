import 'package:build_time_app/screens/screen65/screen65_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen64 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen65Pilot pilot;

  Screen64({Key? key, required this.args, required this.model, Screen65Pilot? pilot})
      : pilot = pilot ?? Screen65Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen65'));
  }
}
  