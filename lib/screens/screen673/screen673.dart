import 'package:build_time_app/screens/screen674/screen674_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen673 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen674Pilot pilot;

  Screen673({Key? key, required this.args, required this.model, Screen674Pilot? pilot})
      : pilot = pilot ?? Screen674Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen674'));
  }
}
  