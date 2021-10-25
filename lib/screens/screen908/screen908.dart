import 'package:build_time_app/screens/screen909/screen909_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen908 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen909Pilot pilot;

  Screen908({Key? key, required this.args, required this.model, Screen909Pilot? pilot})
      : pilot = pilot ?? Screen909Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen909'));
  }
}
  