import 'package:build_time_app/screens/screen383/screen383_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen382 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen383Pilot pilot;

  Screen382({Key? key, required this.args, required this.model, Screen383Pilot? pilot})
      : pilot = pilot ?? Screen383Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen383'));
  }
}
  