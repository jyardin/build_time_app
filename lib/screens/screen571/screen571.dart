import 'package:build_time_app/screens/screen572/screen572_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen571 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen572Pilot pilot;

  Screen571({Key? key, required this.args, required this.model, Screen572Pilot? pilot})
      : pilot = pilot ?? Screen572Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen572'));
  }
}
  