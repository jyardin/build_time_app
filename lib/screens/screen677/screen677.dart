import 'package:build_time_app/screens/screen678/screen678_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen677 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen678Pilot pilot;

  Screen677({Key? key, required this.args, required this.model, Screen678Pilot? pilot})
      : pilot = pilot ?? Screen678Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen678'));
  }
}
  