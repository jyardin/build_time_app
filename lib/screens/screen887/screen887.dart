import 'package:build_time_app/screens/screen888/screen888_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen887 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen888Pilot pilot;

  Screen887({Key? key, required this.args, required this.model, Screen888Pilot? pilot})
      : pilot = pilot ?? Screen888Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen888'));
  }
}
  