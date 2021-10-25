import 'package:build_time_app/screens/screen43/screen43_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen42 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen43Pilot pilot;

  Screen42({Key? key, required this.args, required this.model, Screen43Pilot? pilot})
      : pilot = pilot ?? Screen43Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen43'));
  }
}
  