import 'package:build_time_app/screens/screen369/screen369_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen368 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen369Pilot pilot;

  Screen368({Key? key, required this.args, required this.model, Screen369Pilot? pilot})
      : pilot = pilot ?? Screen369Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen369'));
  }
}
  