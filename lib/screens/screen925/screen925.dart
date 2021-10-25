import 'package:build_time_app/screens/screen926/screen926_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen925 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen926Pilot pilot;

  Screen925({Key? key, required this.args, required this.model, Screen926Pilot? pilot})
      : pilot = pilot ?? Screen926Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen926'));
  }
}
  