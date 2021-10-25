import 'package:build_time_app/screens/screen634/screen634_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen633 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen634Pilot pilot;

  Screen633({Key? key, required this.args, required this.model, Screen634Pilot? pilot})
      : pilot = pilot ?? Screen634Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen634'));
  }
}
  