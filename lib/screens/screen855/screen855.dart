import 'package:build_time_app/screens/screen856/screen856_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen855 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen856Pilot pilot;

  Screen855({Key? key, required this.args, required this.model, Screen856Pilot? pilot})
      : pilot = pilot ?? Screen856Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen856'));
  }
}
  