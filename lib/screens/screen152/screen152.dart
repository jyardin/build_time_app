import 'package:build_time_app/screens/screen153/screen153_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen152 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen153Pilot pilot;

  Screen152({Key? key, required this.args, required this.model, Screen153Pilot? pilot})
      : pilot = pilot ?? Screen153Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen153'));
  }
}
  