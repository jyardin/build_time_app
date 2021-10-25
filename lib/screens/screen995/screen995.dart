import 'package:build_time_app/screens/screen996/screen996_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen995 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen996Pilot pilot;

  Screen995({Key? key, required this.args, required this.model, Screen996Pilot? pilot})
      : pilot = pilot ?? Screen996Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen996'));
  }
}
  