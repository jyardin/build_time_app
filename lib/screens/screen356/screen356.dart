import 'package:build_time_app/screens/screen357/screen357_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen356 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen357Pilot pilot;

  Screen356({Key? key, required this.args, required this.model, Screen357Pilot? pilot})
      : pilot = pilot ?? Screen357Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen357'));
  }
}
  