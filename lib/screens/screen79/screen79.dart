import 'package:build_time_app/screens/screen80/screen80_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen79 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen80Pilot pilot;

  Screen79({Key? key, required this.args, required this.model, Screen80Pilot? pilot})
      : pilot = pilot ?? Screen80Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen80'));
  }
}
  