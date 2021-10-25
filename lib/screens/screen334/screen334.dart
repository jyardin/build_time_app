import 'package:build_time_app/screens/screen335/screen335_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen334 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen335Pilot pilot;

  Screen334({Key? key, required this.args, required this.model, Screen335Pilot? pilot})
      : pilot = pilot ?? Screen335Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen335'));
  }
}
  