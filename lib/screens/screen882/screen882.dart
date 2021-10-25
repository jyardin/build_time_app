import 'package:build_time_app/screens/screen883/screen883_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen882 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen883Pilot pilot;

  Screen882({Key? key, required this.args, required this.model, Screen883Pilot? pilot})
      : pilot = pilot ?? Screen883Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen883'));
  }
}
  