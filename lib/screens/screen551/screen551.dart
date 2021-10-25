import 'package:build_time_app/screens/screen552/screen552_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen551 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen552Pilot pilot;

  Screen551({Key? key, required this.args, required this.model, Screen552Pilot? pilot})
      : pilot = pilot ?? Screen552Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen552'));
  }
}
  