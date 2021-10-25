import 'package:build_time_app/screens/screen428/screen428_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen427 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen428Pilot pilot;

  Screen427({Key? key, required this.args, required this.model, Screen428Pilot? pilot})
      : pilot = pilot ?? Screen428Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen428'));
  }
}
  