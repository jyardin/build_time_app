import 'package:build_time_app/screens/screen170/screen170_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen169 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen170Pilot pilot;

  Screen169({Key? key, required this.args, required this.model, Screen170Pilot? pilot})
      : pilot = pilot ?? Screen170Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen170'));
  }
}
  