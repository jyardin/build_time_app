import 'package:build_time_app/screens/screen47/screen47_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen46 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen47Pilot pilot;

  Screen46({Key? key, required this.args, required this.model, Screen47Pilot? pilot})
      : pilot = pilot ?? Screen47Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen47'));
  }
}
  