import 'package:build_time_app/screens/screen467/screen467_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen466 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen467Pilot pilot;

  Screen466({Key? key, required this.args, required this.model, Screen467Pilot? pilot})
      : pilot = pilot ?? Screen467Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen467'));
  }
}
  