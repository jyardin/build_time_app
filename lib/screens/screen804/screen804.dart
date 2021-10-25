import 'package:build_time_app/screens/screen805/screen805_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen804 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen805Pilot pilot;

  Screen804({Key? key, required this.args, required this.model, Screen805Pilot? pilot})
      : pilot = pilot ?? Screen805Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen805'));
  }
}
  