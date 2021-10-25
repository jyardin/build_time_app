import 'package:build_time_app/screens/screen802/screen802_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen801 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen802Pilot pilot;

  Screen801({Key? key, required this.args, required this.model, Screen802Pilot? pilot})
      : pilot = pilot ?? Screen802Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen802'));
  }
}
  