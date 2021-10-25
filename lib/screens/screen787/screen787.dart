import 'package:build_time_app/screens/screen788/screen788_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen787 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen788Pilot pilot;

  Screen787({Key? key, required this.args, required this.model, Screen788Pilot? pilot})
      : pilot = pilot ?? Screen788Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen788'));
  }
}
  