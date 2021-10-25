import 'package:build_time_app/screens/screen707/screen707_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen706 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen707Pilot pilot;

  Screen706({Key? key, required this.args, required this.model, Screen707Pilot? pilot})
      : pilot = pilot ?? Screen707Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen707'));
  }
}
  