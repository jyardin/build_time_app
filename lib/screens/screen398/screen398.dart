import 'package:build_time_app/screens/screen399/screen399_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen398 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen399Pilot pilot;

  Screen398({Key? key, required this.args, required this.model, Screen399Pilot? pilot})
      : pilot = pilot ?? Screen399Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen399'));
  }
}
  