import 'package:build_time_app/screens/screen401/screen401_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen400 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen401Pilot pilot;

  Screen400({Key? key, required this.args, required this.model, Screen401Pilot? pilot})
      : pilot = pilot ?? Screen401Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen401'));
  }
}
  