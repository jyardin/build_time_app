import 'package:build_time_app/screens/screen427/screen427_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen426 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen427Pilot pilot;

  Screen426({Key? key, required this.args, required this.model, Screen427Pilot? pilot})
      : pilot = pilot ?? Screen427Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen427'));
  }
}
  