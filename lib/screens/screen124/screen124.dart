import 'package:build_time_app/screens/screen125/screen125_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen124 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen125Pilot pilot;

  Screen124({Key? key, required this.args, required this.model, Screen125Pilot? pilot})
      : pilot = pilot ?? Screen125Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen125'));
  }
}
  