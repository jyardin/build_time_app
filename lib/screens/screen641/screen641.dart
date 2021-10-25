import 'package:build_time_app/screens/screen642/screen642_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen641 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen642Pilot pilot;

  Screen641({Key? key, required this.args, required this.model, Screen642Pilot? pilot})
      : pilot = pilot ?? Screen642Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen642'));
  }
}
  