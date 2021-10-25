import 'package:build_time_app/screens/screen159/screen159_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen158 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen159Pilot pilot;

  Screen158({Key? key, required this.args, required this.model, Screen159Pilot? pilot})
      : pilot = pilot ?? Screen159Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen159'));
  }
}
  