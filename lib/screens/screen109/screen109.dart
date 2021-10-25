import 'package:build_time_app/screens/screen110/screen110_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen109 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen110Pilot pilot;

  Screen109({Key? key, required this.args, required this.model, Screen110Pilot? pilot})
      : pilot = pilot ?? Screen110Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen110'));
  }
}
  