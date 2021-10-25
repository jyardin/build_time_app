import 'package:build_time_app/screens/screen710/screen710_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen709 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen710Pilot pilot;

  Screen709({Key? key, required this.args, required this.model, Screen710Pilot? pilot})
      : pilot = pilot ?? Screen710Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen710'));
  }
}
  