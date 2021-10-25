import 'package:build_time_app/screens/screen209/screen209_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen208 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen209Pilot pilot;

  Screen208({Key? key, required this.args, required this.model, Screen209Pilot? pilot})
      : pilot = pilot ?? Screen209Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen209'));
  }
}
  