import 'package:build_time_app/screens/screen447/screen447_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen446 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen447Pilot pilot;

  Screen446({Key? key, required this.args, required this.model, Screen447Pilot? pilot})
      : pilot = pilot ?? Screen447Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen447'));
  }
}
  