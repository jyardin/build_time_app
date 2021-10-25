import 'package:build_time_app/screens/screen343/screen343_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen342 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen343Pilot pilot;

  Screen342({Key? key, required this.args, required this.model, Screen343Pilot? pilot})
      : pilot = pilot ?? Screen343Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen343'));
  }
}
  