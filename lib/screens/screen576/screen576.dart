import 'package:build_time_app/screens/screen577/screen577_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen576 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen577Pilot pilot;

  Screen576({Key? key, required this.args, required this.model, Screen577Pilot? pilot})
      : pilot = pilot ?? Screen577Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen577'));
  }
}
  