import 'package:build_time_app/screens/screen666/screen666_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen665 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen666Pilot pilot;

  Screen665({Key? key, required this.args, required this.model, Screen666Pilot? pilot})
      : pilot = pilot ?? Screen666Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen666'));
  }
}
  