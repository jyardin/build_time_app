import 'package:build_time_app/screens/screen496/screen496_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen495 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen496Pilot pilot;

  Screen495({Key? key, required this.args, required this.model, Screen496Pilot? pilot})
      : pilot = pilot ?? Screen496Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen496'));
  }
}
  