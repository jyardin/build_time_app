import 'package:build_time_app/screens/screen606/screen606_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen605 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen606Pilot pilot;

  Screen605({Key? key, required this.args, required this.model, Screen606Pilot? pilot})
      : pilot = pilot ?? Screen606Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen606'));
  }
}
  