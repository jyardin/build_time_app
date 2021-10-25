import 'package:build_time_app/screens/screen358/screen358_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen357 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen358Pilot pilot;

  Screen357({Key? key, required this.args, required this.model, Screen358Pilot? pilot})
      : pilot = pilot ?? Screen358Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen358'));
  }
}
  