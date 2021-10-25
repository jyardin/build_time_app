import 'package:build_time_app/screens/screen751/screen751_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen750 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen751Pilot pilot;

  Screen750({Key? key, required this.args, required this.model, Screen751Pilot? pilot})
      : pilot = pilot ?? Screen751Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen751'));
  }
}
  