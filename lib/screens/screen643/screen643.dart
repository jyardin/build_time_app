import 'package:build_time_app/screens/screen644/screen644_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen643 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen644Pilot pilot;

  Screen643({Key? key, required this.args, required this.model, Screen644Pilot? pilot})
      : pilot = pilot ?? Screen644Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen644'));
  }
}
  