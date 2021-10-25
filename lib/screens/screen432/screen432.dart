import 'package:build_time_app/screens/screen433/screen433_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen432 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen433Pilot pilot;

  Screen432({Key? key, required this.args, required this.model, Screen433Pilot? pilot})
      : pilot = pilot ?? Screen433Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen433'));
  }
}
  