import 'package:build_time_app/screens/screen597/screen597_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen596 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen597Pilot pilot;

  Screen596({Key? key, required this.args, required this.model, Screen597Pilot? pilot})
      : pilot = pilot ?? Screen597Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen597'));
  }
}
  