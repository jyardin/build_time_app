import 'package:build_time_app/screens/screen438/screen438_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen437 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen438Pilot pilot;

  Screen437({Key? key, required this.args, required this.model, Screen438Pilot? pilot})
      : pilot = pilot ?? Screen438Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen438'));
  }
}
  