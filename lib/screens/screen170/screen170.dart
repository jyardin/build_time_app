import 'package:build_time_app/screens/screen171/screen171_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen170 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen171Pilot pilot;

  Screen170({Key? key, required this.args, required this.model, Screen171Pilot? pilot})
      : pilot = pilot ?? Screen171Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen171'));
  }
}
  