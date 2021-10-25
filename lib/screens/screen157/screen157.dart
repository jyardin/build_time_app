import 'package:build_time_app/screens/screen158/screen158_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen157 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen158Pilot pilot;

  Screen157({Key? key, required this.args, required this.model, Screen158Pilot? pilot})
      : pilot = pilot ?? Screen158Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen158'));
  }
}
  