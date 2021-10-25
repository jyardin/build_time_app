import 'package:build_time_app/screens/screen810/screen810_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen809 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen810Pilot pilot;

  Screen809({Key? key, required this.args, required this.model, Screen810Pilot? pilot})
      : pilot = pilot ?? Screen810Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen810'));
  }
}
  