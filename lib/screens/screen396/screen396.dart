import 'package:build_time_app/screens/screen397/screen397_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen396 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen397Pilot pilot;

  Screen396({Key? key, required this.args, required this.model, Screen397Pilot? pilot})
      : pilot = pilot ?? Screen397Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen397'));
  }
}
  