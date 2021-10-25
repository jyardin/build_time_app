import 'package:build_time_app/screens/screen200/screen200_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen199 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen200Pilot pilot;

  Screen199({Key? key, required this.args, required this.model, Screen200Pilot? pilot})
      : pilot = pilot ?? Screen200Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen200'));
  }
}
  