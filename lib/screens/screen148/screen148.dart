import 'package:build_time_app/screens/screen149/screen149_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen148 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen149Pilot pilot;

  Screen148({Key? key, required this.args, required this.model, Screen149Pilot? pilot})
      : pilot = pilot ?? Screen149Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen149'));
  }
}
  