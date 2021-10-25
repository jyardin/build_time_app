import 'package:build_time_app/screens/screen350/screen350_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen349 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen350Pilot pilot;

  Screen349({Key? key, required this.args, required this.model, Screen350Pilot? pilot})
      : pilot = pilot ?? Screen350Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen350'));
  }
}
  