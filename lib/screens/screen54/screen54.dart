import 'package:build_time_app/screens/screen55/screen55_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen54 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen55Pilot pilot;

  Screen54({Key? key, required this.args, required this.model, Screen55Pilot? pilot})
      : pilot = pilot ?? Screen55Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen55'));
  }
}
  