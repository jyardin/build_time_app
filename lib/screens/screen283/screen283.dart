import 'package:build_time_app/screens/screen284/screen284_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen283 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen284Pilot pilot;

  Screen283({Key? key, required this.args, required this.model, Screen284Pilot? pilot})
      : pilot = pilot ?? Screen284Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen284'));
  }
}
  