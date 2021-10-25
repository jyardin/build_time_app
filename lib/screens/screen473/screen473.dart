import 'package:build_time_app/screens/screen474/screen474_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen473 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen474Pilot pilot;

  Screen473({Key? key, required this.args, required this.model, Screen474Pilot? pilot})
      : pilot = pilot ?? Screen474Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen474'));
  }
}
  