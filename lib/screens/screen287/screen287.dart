import 'package:build_time_app/screens/screen288/screen288_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen287 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen288Pilot pilot;

  Screen287({Key? key, required this.args, required this.model, Screen288Pilot? pilot})
      : pilot = pilot ?? Screen288Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen288'));
  }
}
  