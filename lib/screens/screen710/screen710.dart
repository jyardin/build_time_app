import 'package:build_time_app/screens/screen711/screen711_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen710 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen711Pilot pilot;

  Screen710({Key? key, required this.args, required this.model, Screen711Pilot? pilot})
      : pilot = pilot ?? Screen711Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen711'));
  }
}
  