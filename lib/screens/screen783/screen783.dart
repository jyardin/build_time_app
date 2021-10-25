import 'package:build_time_app/screens/screen784/screen784_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen783 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen784Pilot pilot;

  Screen783({Key? key, required this.args, required this.model, Screen784Pilot? pilot})
      : pilot = pilot ?? Screen784Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen784'));
  }
}
  