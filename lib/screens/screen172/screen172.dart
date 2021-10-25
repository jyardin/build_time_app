import 'package:build_time_app/screens/screen173/screen173_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen172 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen173Pilot pilot;

  Screen172({Key? key, required this.args, required this.model, Screen173Pilot? pilot})
      : pilot = pilot ?? Screen173Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen173'));
  }
}
  