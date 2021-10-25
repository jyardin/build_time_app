import 'package:build_time_app/screens/screen141/screen141_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen140 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen141Pilot pilot;

  Screen140({Key? key, required this.args, required this.model, Screen141Pilot? pilot})
      : pilot = pilot ?? Screen141Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen141'));
  }
}
  