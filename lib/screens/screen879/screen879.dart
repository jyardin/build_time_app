import 'package:build_time_app/screens/screen880/screen880_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen879 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen880Pilot pilot;

  Screen879({Key? key, required this.args, required this.model, Screen880Pilot? pilot})
      : pilot = pilot ?? Screen880Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen880'));
  }
}
  