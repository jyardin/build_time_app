import 'package:build_time_app/screens/screen738/screen738_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen737 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen738Pilot pilot;

  Screen737({Key? key, required this.args, required this.model, Screen738Pilot? pilot})
      : pilot = pilot ?? Screen738Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen738'));
  }
}
  