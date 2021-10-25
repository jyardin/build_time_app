import 'package:build_time_app/screens/screen330/screen330_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen329 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen330Pilot pilot;

  Screen329({Key? key, required this.args, required this.model, Screen330Pilot? pilot})
      : pilot = pilot ?? Screen330Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen330'));
  }
}
  