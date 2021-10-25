import 'package:build_time_app/screens/screen255/screen255_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen254 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen255Pilot pilot;

  Screen254({Key? key, required this.args, required this.model, Screen255Pilot? pilot})
      : pilot = pilot ?? Screen255Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen255'));
  }
}
  