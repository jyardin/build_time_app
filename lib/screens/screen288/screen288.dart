import 'package:build_time_app/screens/screen289/screen289_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen288 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen289Pilot pilot;

  Screen288({Key? key, required this.args, required this.model, Screen289Pilot? pilot})
      : pilot = pilot ?? Screen289Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen289'));
  }
}
  