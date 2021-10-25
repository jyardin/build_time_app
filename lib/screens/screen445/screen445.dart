import 'package:build_time_app/screens/screen446/screen446_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen445 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen446Pilot pilot;

  Screen445({Key? key, required this.args, required this.model, Screen446Pilot? pilot})
      : pilot = pilot ?? Screen446Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen446'));
  }
}
  