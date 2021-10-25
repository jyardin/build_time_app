import 'package:build_time_app/screens/screen785/screen785_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen784 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen785Pilot pilot;

  Screen784({Key? key, required this.args, required this.model, Screen785Pilot? pilot})
      : pilot = pilot ?? Screen785Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen785'));
  }
}
  