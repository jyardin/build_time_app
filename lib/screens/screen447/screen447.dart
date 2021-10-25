import 'package:build_time_app/screens/screen448/screen448_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen447 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen448Pilot pilot;

  Screen447({Key? key, required this.args, required this.model, Screen448Pilot? pilot})
      : pilot = pilot ?? Screen448Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen448'));
  }
}
  