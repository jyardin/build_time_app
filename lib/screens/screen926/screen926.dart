import 'package:build_time_app/screens/screen927/screen927_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen926 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen927Pilot pilot;

  Screen926({Key? key, required this.args, required this.model, Screen927Pilot? pilot})
      : pilot = pilot ?? Screen927Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen927'));
  }
}
  