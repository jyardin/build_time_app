import 'package:build_time_app/screens/screen481/screen481_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen480 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen481Pilot pilot;

  Screen480({Key? key, required this.args, required this.model, Screen481Pilot? pilot})
      : pilot = pilot ?? Screen481Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen481'));
  }
}
  