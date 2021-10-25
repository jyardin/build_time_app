import 'package:build_time_app/screens/screen688/screen688_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen687 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen688Pilot pilot;

  Screen687({Key? key, required this.args, required this.model, Screen688Pilot? pilot})
      : pilot = pilot ?? Screen688Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen688'));
  }
}
  