import 'package:build_time_app/screens/screen453/screen453_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen452 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen453Pilot pilot;

  Screen452({Key? key, required this.args, required this.model, Screen453Pilot? pilot})
      : pilot = pilot ?? Screen453Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen453'));
  }
}
  