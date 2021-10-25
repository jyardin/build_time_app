import 'package:build_time_app/screens/screen677/screen677_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen676 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen677Pilot pilot;

  Screen676({Key? key, required this.args, required this.model, Screen677Pilot? pilot})
      : pilot = pilot ?? Screen677Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen677'));
  }
}
  