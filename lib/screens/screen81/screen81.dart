import 'package:build_time_app/screens/screen82/screen82_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen81 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen82Pilot pilot;

  Screen81({Key? key, required this.args, required this.model, Screen82Pilot? pilot})
      : pilot = pilot ?? Screen82Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen82'));
  }
}
  