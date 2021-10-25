import 'package:build_time_app/screens/screen913/screen913_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen912 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen913Pilot pilot;

  Screen912({Key? key, required this.args, required this.model, Screen913Pilot? pilot})
      : pilot = pilot ?? Screen913Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen913'));
  }
}
  