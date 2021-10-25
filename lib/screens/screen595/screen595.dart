import 'package:build_time_app/screens/screen596/screen596_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen595 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen596Pilot pilot;

  Screen595({Key? key, required this.args, required this.model, Screen596Pilot? pilot})
      : pilot = pilot ?? Screen596Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen596'));
  }
}
  