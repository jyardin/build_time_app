import 'package:build_time_app/screens/screen223/screen223_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen222 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen223Pilot pilot;

  Screen222({Key? key, required this.args, required this.model, Screen223Pilot? pilot})
      : pilot = pilot ?? Screen223Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen223'));
  }
}
  