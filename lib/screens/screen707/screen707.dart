import 'package:build_time_app/screens/screen708/screen708_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen707 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen708Pilot pilot;

  Screen707({Key? key, required this.args, required this.model, Screen708Pilot? pilot})
      : pilot = pilot ?? Screen708Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen708'));
  }
}
  