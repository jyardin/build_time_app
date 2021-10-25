import 'package:build_time_app/screens/screen907/screen907_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen906 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen907Pilot pilot;

  Screen906({Key? key, required this.args, required this.model, Screen907Pilot? pilot})
      : pilot = pilot ?? Screen907Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen907'));
  }
}
  