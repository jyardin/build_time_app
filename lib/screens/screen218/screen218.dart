import 'package:build_time_app/screens/screen219/screen219_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen218 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen219Pilot pilot;

  Screen218({Key? key, required this.args, required this.model, Screen219Pilot? pilot})
      : pilot = pilot ?? Screen219Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen219'));
  }
}
  