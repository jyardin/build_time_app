import 'package:build_time_app/screens/screen945/screen945_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen944 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen945Pilot pilot;

  Screen944({Key? key, required this.args, required this.model, Screen945Pilot? pilot})
      : pilot = pilot ?? Screen945Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen945'));
  }
}
  