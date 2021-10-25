import 'package:build_time_app/screens/screen691/screen691_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen690 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen691Pilot pilot;

  Screen690({Key? key, required this.args, required this.model, Screen691Pilot? pilot})
      : pilot = pilot ?? Screen691Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen691'));
  }
}
  