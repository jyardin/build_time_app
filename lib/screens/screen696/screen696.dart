import 'package:build_time_app/screens/screen697/screen697_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen696 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen697Pilot pilot;

  Screen696({Key? key, required this.args, required this.model, Screen697Pilot? pilot})
      : pilot = pilot ?? Screen697Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen697'));
  }
}
  