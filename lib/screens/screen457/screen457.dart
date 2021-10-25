import 'package:build_time_app/screens/screen458/screen458_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen457 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen458Pilot pilot;

  Screen457({Key? key, required this.args, required this.model, Screen458Pilot? pilot})
      : pilot = pilot ?? Screen458Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen458'));
  }
}
  