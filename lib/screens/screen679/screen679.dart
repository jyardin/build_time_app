import 'package:build_time_app/screens/screen680/screen680_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen679 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen680Pilot pilot;

  Screen679({Key? key, required this.args, required this.model, Screen680Pilot? pilot})
      : pilot = pilot ?? Screen680Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen680'));
  }
}
  