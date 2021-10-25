import 'package:build_time_app/screens/screen25/screen25_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen24 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen25Pilot pilot;

  Screen24({Key? key, required this.args, required this.model, Screen25Pilot? pilot})
      : pilot = pilot ?? Screen25Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen25'));
  }
}
  