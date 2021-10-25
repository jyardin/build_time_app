import 'package:build_time_app/screens/screen559/screen559_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen558 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen559Pilot pilot;

  Screen558({Key? key, required this.args, required this.model, Screen559Pilot? pilot})
      : pilot = pilot ?? Screen559Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen559'));
  }
}
  