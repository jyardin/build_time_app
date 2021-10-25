import 'package:build_time_app/screens/screen468/screen468_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen467 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen468Pilot pilot;

  Screen467({Key? key, required this.args, required this.model, Screen468Pilot? pilot})
      : pilot = pilot ?? Screen468Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen468'));
  }
}
  