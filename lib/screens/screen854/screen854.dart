import 'package:build_time_app/screens/screen855/screen855_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen854 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen855Pilot pilot;

  Screen854({Key? key, required this.args, required this.model, Screen855Pilot? pilot})
      : pilot = pilot ?? Screen855Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen855'));
  }
}
  