import 'package:build_time_app/screens/screen575/screen575_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen574 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen575Pilot pilot;

  Screen574({Key? key, required this.args, required this.model, Screen575Pilot? pilot})
      : pilot = pilot ?? Screen575Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen575'));
  }
}
  