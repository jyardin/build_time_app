import 'package:build_time_app/screens/screen752/screen752_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen751 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen752Pilot pilot;

  Screen751({Key? key, required this.args, required this.model, Screen752Pilot? pilot})
      : pilot = pilot ?? Screen752Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen752'));
  }
}
  