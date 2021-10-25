import 'package:build_time_app/screens/screen893/screen893_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen892 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen893Pilot pilot;

  Screen892({Key? key, required this.args, required this.model, Screen893Pilot? pilot})
      : pilot = pilot ?? Screen893Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen893'));
  }
}
  