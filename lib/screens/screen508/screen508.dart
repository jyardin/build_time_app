import 'package:build_time_app/screens/screen509/screen509_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen508 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen509Pilot pilot;

  Screen508({Key? key, required this.args, required this.model, Screen509Pilot? pilot})
      : pilot = pilot ?? Screen509Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen509'));
  }
}
  