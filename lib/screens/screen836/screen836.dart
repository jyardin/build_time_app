import 'package:build_time_app/screens/screen837/screen837_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen836 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen837Pilot pilot;

  Screen836({Key? key, required this.args, required this.model, Screen837Pilot? pilot})
      : pilot = pilot ?? Screen837Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen837'));
  }
}
  