import 'package:build_time_app/screens/screen380/screen380_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen379 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen380Pilot pilot;

  Screen379({Key? key, required this.args, required this.model, Screen380Pilot? pilot})
      : pilot = pilot ?? Screen380Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen380'));
  }
}
  