import 'package:build_time_app/screens/screen570/screen570_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen569 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen570Pilot pilot;

  Screen569({Key? key, required this.args, required this.model, Screen570Pilot? pilot})
      : pilot = pilot ?? Screen570Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen570'));
  }
}
  