import 'package:build_time_app/screens/screen811/screen811_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen810 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen811Pilot pilot;

  Screen810({Key? key, required this.args, required this.model, Screen811Pilot? pilot})
      : pilot = pilot ?? Screen811Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen811'));
  }
}
  