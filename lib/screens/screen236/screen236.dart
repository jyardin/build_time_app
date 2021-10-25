import 'package:build_time_app/screens/screen237/screen237_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen236 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen237Pilot pilot;

  Screen236({Key? key, required this.args, required this.model, Screen237Pilot? pilot})
      : pilot = pilot ?? Screen237Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen237'));
  }
}
  