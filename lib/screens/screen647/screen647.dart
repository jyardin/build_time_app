import 'package:build_time_app/screens/screen648/screen648_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen647 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen648Pilot pilot;

  Screen647({Key? key, required this.args, required this.model, Screen648Pilot? pilot})
      : pilot = pilot ?? Screen648Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen648'));
  }
}
  