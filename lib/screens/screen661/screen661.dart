import 'package:build_time_app/screens/screen662/screen662_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen661 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen662Pilot pilot;

  Screen661({Key? key, required this.args, required this.model, Screen662Pilot? pilot})
      : pilot = pilot ?? Screen662Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen662'));
  }
}
  