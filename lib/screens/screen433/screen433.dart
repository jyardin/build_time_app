import 'package:build_time_app/screens/screen434/screen434_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen433 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen434Pilot pilot;

  Screen433({Key? key, required this.args, required this.model, Screen434Pilot? pilot})
      : pilot = pilot ?? Screen434Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen434'));
  }
}
  