import 'package:build_time_app/screens/screen793/screen793_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen792 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen793Pilot pilot;

  Screen792({Key? key, required this.args, required this.model, Screen793Pilot? pilot})
      : pilot = pilot ?? Screen793Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen793'));
  }
}
  