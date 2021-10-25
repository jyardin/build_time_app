import 'package:build_time_app/screens/screen940/screen940_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen939 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen940Pilot pilot;

  Screen939({Key? key, required this.args, required this.model, Screen940Pilot? pilot})
      : pilot = pilot ?? Screen940Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen940'));
  }
}
  