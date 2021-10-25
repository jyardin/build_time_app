import 'package:build_time_app/screens/screen301/screen301_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen300 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen301Pilot pilot;

  Screen300({Key? key, required this.args, required this.model, Screen301Pilot? pilot})
      : pilot = pilot ?? Screen301Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen301'));
  }
}
  