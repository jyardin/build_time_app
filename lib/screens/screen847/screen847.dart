import 'package:build_time_app/screens/screen848/screen848_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen847 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen848Pilot pilot;

  Screen847({Key? key, required this.args, required this.model, Screen848Pilot? pilot})
      : pilot = pilot ?? Screen848Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen848'));
  }
}
  