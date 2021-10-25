import 'package:build_time_app/screens/screen283/screen283_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen282 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen283Pilot pilot;

  Screen282({Key? key, required this.args, required this.model, Screen283Pilot? pilot})
      : pilot = pilot ?? Screen283Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen283'));
  }
}
  