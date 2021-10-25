import 'package:build_time_app/screens/screen347/screen347_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen346 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen347Pilot pilot;

  Screen346({Key? key, required this.args, required this.model, Screen347Pilot? pilot})
      : pilot = pilot ?? Screen347Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen347'));
  }
}
  