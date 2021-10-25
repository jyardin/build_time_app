import 'package:build_time_app/screens/screen132/screen132_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen131 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen132Pilot pilot;

  Screen131({Key? key, required this.args, required this.model, Screen132Pilot? pilot})
      : pilot = pilot ?? Screen132Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen132'));
  }
}
  