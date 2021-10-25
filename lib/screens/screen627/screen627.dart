import 'package:build_time_app/screens/screen628/screen628_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen627 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen628Pilot pilot;

  Screen627({Key? key, required this.args, required this.model, Screen628Pilot? pilot})
      : pilot = pilot ?? Screen628Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen628'));
  }
}
  