import 'package:build_time_app/screens/screen857/screen857_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen856 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen857Pilot pilot;

  Screen856({Key? key, required this.args, required this.model, Screen857Pilot? pilot})
      : pilot = pilot ?? Screen857Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen857'));
  }
}
  