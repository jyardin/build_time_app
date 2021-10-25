import 'package:build_time_app/screens/screen649/screen649_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen648 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen649Pilot pilot;

  Screen648({Key? key, required this.args, required this.model, Screen649Pilot? pilot})
      : pilot = pilot ?? Screen649Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen649'));
  }
}
  