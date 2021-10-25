import 'package:build_time_app/screens/screen800/screen800_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen799 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen800Pilot pilot;

  Screen799({Key? key, required this.args, required this.model, Screen800Pilot? pilot})
      : pilot = pilot ?? Screen800Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen800'));
  }
}
  