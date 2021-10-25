import 'package:build_time_app/screens/screen670/screen670_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen669 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen670Pilot pilot;

  Screen669({Key? key, required this.args, required this.model, Screen670Pilot? pilot})
      : pilot = pilot ?? Screen670Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen670'));
  }
}
  