import 'package:build_time_app/screens/screen780/screen780_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen779 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen780Pilot pilot;

  Screen779({Key? key, required this.args, required this.model, Screen780Pilot? pilot})
      : pilot = pilot ?? Screen780Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen780'));
  }
}
  