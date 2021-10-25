import 'package:build_time_app/screens/screen655/screen655_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen654 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen655Pilot pilot;

  Screen654({Key? key, required this.args, required this.model, Screen655Pilot? pilot})
      : pilot = pilot ?? Screen655Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen655'));
  }
}
  