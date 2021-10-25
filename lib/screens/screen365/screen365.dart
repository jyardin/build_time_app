import 'package:build_time_app/screens/screen366/screen366_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen365 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen366Pilot pilot;

  Screen365({Key? key, required this.args, required this.model, Screen366Pilot? pilot})
      : pilot = pilot ?? Screen366Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen366'));
  }
}
  