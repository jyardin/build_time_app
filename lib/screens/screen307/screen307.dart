import 'package:build_time_app/screens/screen308/screen308_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen307 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen308Pilot pilot;

  Screen307({Key? key, required this.args, required this.model, Screen308Pilot? pilot})
      : pilot = pilot ?? Screen308Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen308'));
  }
}
  