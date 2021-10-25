import 'package:build_time_app/screens/screen415/screen415_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen414 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen415Pilot pilot;

  Screen414({Key? key, required this.args, required this.model, Screen415Pilot? pilot})
      : pilot = pilot ?? Screen415Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen415'));
  }
}
  