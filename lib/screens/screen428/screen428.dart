import 'package:build_time_app/screens/screen429/screen429_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen428 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen429Pilot pilot;

  Screen428({Key? key, required this.args, required this.model, Screen429Pilot? pilot})
      : pilot = pilot ?? Screen429Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen429'));
  }
}
  