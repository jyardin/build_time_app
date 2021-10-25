import 'package:build_time_app/screens/screen925/screen925_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen924 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen925Pilot pilot;

  Screen924({Key? key, required this.args, required this.model, Screen925Pilot? pilot})
      : pilot = pilot ?? Screen925Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen925'));
  }
}
  