import 'package:build_time_app/screens/screen671/screen671_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen670 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen671Pilot pilot;

  Screen670({Key? key, required this.args, required this.model, Screen671Pilot? pilot})
      : pilot = pilot ?? Screen671Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen671'));
  }
}
  