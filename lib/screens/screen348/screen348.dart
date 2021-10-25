import 'package:build_time_app/screens/screen349/screen349_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen348 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen349Pilot pilot;

  Screen348({Key? key, required this.args, required this.model, Screen349Pilot? pilot})
      : pilot = pilot ?? Screen349Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen349'));
  }
}
  