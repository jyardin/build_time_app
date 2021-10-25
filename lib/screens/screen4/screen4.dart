import 'package:build_time_app/screens/screen5/screen5_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen4 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen5Pilot pilot;

  Screen4({Key? key, required this.args, required this.model, Screen5Pilot? pilot})
      : pilot = pilot ?? Screen5Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen5'));
  }
}
  