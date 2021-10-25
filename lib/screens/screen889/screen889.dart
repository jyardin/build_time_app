import 'package:build_time_app/screens/screen890/screen890_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen889 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen890Pilot pilot;

  Screen889({Key? key, required this.args, required this.model, Screen890Pilot? pilot})
      : pilot = pilot ?? Screen890Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen890'));
  }
}
  