import 'package:build_time_app/screens/screen271/screen271_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen270 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen271Pilot pilot;

  Screen270({Key? key, required this.args, required this.model, Screen271Pilot? pilot})
      : pilot = pilot ?? Screen271Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen271'));
  }
}
  