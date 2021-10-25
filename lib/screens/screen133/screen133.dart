import 'package:build_time_app/screens/screen134/screen134_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen133 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen134Pilot pilot;

  Screen133({Key? key, required this.args, required this.model, Screen134Pilot? pilot})
      : pilot = pilot ?? Screen134Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen134'));
  }
}
  