import 'package:build_time_app/screens/screen177/screen177_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen176 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen177Pilot pilot;

  Screen176({Key? key, required this.args, required this.model, Screen177Pilot? pilot})
      : pilot = pilot ?? Screen177Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen177'));
  }
}
  