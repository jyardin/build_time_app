import 'package:build_time_app/screens/screen29/screen29_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen28 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen29Pilot pilot;

  Screen28({Key? key, required this.args, required this.model, Screen29Pilot? pilot})
      : pilot = pilot ?? Screen29Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen29'));
  }
}
  