import 'package:build_time_app/screens/screen360/screen360_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen359 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen360Pilot pilot;

  Screen359({Key? key, required this.args, required this.model, Screen360Pilot? pilot})
      : pilot = pilot ?? Screen360Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen360'));
  }
}
  