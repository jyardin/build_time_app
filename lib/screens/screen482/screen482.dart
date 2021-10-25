import 'package:build_time_app/screens/screen483/screen483_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen482 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen483Pilot pilot;

  Screen482({Key? key, required this.args, required this.model, Screen483Pilot? pilot})
      : pilot = pilot ?? Screen483Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen483'));
  }
}
  