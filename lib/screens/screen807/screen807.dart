import 'package:build_time_app/screens/screen808/screen808_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen807 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen808Pilot pilot;

  Screen807({Key? key, required this.args, required this.model, Screen808Pilot? pilot})
      : pilot = pilot ?? Screen808Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen808'));
  }
}
  