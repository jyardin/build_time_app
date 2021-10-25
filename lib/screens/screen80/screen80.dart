import 'package:build_time_app/screens/screen81/screen81_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen80 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen81Pilot pilot;

  Screen80({Key? key, required this.args, required this.model, Screen81Pilot? pilot})
      : pilot = pilot ?? Screen81Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen81'));
  }
}
  