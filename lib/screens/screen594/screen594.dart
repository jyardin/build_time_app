import 'package:build_time_app/screens/screen595/screen595_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen594 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen595Pilot pilot;

  Screen594({Key? key, required this.args, required this.model, Screen595Pilot? pilot})
      : pilot = pilot ?? Screen595Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen595'));
  }
}
  