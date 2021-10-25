import 'package:build_time_app/screens/screen516/screen516_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen515 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen516Pilot pilot;

  Screen515({Key? key, required this.args, required this.model, Screen516Pilot? pilot})
      : pilot = pilot ?? Screen516Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen516'));
  }
}
  