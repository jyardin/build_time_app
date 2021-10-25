import 'package:build_time_app/screens/screen686/screen686_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen685 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen686Pilot pilot;

  Screen685({Key? key, required this.args, required this.model, Screen686Pilot? pilot})
      : pilot = pilot ?? Screen686Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen686'));
  }
}
  