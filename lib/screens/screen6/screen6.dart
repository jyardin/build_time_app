import 'package:build_time_app/screens/screen7/screen7_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen6 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen7Pilot pilot;

  Screen6({Key? key, required this.args, required this.model, Screen7Pilot? pilot})
      : pilot = pilot ?? Screen7Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen7'));
  }
}
  