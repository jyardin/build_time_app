import 'package:build_time_app/screens/screen827/screen827_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen826 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen827Pilot pilot;

  Screen826({Key? key, required this.args, required this.model, Screen827Pilot? pilot})
      : pilot = pilot ?? Screen827Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen827'));
  }
}
  