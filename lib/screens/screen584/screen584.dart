import 'package:build_time_app/screens/screen585/screen585_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen584 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen585Pilot pilot;

  Screen584({Key? key, required this.args, required this.model, Screen585Pilot? pilot})
      : pilot = pilot ?? Screen585Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen585'));
  }
}
  