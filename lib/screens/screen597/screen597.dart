import 'package:build_time_app/screens/screen598/screen598_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen597 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen598Pilot pilot;

  Screen597({Key? key, required this.args, required this.model, Screen598Pilot? pilot})
      : pilot = pilot ?? Screen598Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen598'));
  }
}
  