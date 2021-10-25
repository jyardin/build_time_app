import 'package:build_time_app/screens/screen614/screen614_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen613 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen614Pilot pilot;

  Screen613({Key? key, required this.args, required this.model, Screen614Pilot? pilot})
      : pilot = pilot ?? Screen614Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen614'));
  }
}
  