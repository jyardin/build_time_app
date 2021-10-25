import 'package:build_time_app/screens/screen101/screen101_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen100 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen101Pilot pilot;

  Screen100({Key? key, required this.args, required this.model, Screen101Pilot? pilot})
      : pilot = pilot ?? Screen101Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen101'));
  }
}
  