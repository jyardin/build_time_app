import 'package:build_time_app/screens/screen905/screen905_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen904 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen905Pilot pilot;

  Screen904({Key? key, required this.args, required this.model, Screen905Pilot? pilot})
      : pilot = pilot ?? Screen905Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen905'));
  }
}
  