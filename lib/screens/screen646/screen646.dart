import 'package:build_time_app/screens/screen647/screen647_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen646 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen647Pilot pilot;

  Screen646({Key? key, required this.args, required this.model, Screen647Pilot? pilot})
      : pilot = pilot ?? Screen647Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen647'));
  }
}
  