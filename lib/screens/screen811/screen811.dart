import 'package:build_time_app/screens/screen812/screen812_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen811 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen812Pilot pilot;

  Screen811({Key? key, required this.args, required this.model, Screen812Pilot? pilot})
      : pilot = pilot ?? Screen812Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen812'));
  }
}
  