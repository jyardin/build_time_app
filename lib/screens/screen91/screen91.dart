import 'package:build_time_app/screens/screen92/screen92_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen91 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen92Pilot pilot;

  Screen91({Key? key, required this.args, required this.model, Screen92Pilot? pilot})
      : pilot = pilot ?? Screen92Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen92'));
  }
}
  