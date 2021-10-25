import 'package:build_time_app/screens/screen21/screen21_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen20 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen21Pilot pilot;

  Screen20({Key? key, required this.args, required this.model, Screen21Pilot? pilot})
      : pilot = pilot ?? Screen21Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen21'));
  }
}
  