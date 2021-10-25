import 'package:build_time_app/screens/screen208/screen208_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen207 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen208Pilot pilot;

  Screen207({Key? key, required this.args, required this.model, Screen208Pilot? pilot})
      : pilot = pilot ?? Screen208Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen208'));
  }
}
  