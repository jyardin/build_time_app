import 'package:build_time_app/screens/screen461/screen461_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen460 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen461Pilot pilot;

  Screen460({Key? key, required this.args, required this.model, Screen461Pilot? pilot})
      : pilot = pilot ?? Screen461Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen461'));
  }
}
  