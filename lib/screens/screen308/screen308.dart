import 'package:build_time_app/screens/screen309/screen309_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen308 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen309Pilot pilot;

  Screen308({Key? key, required this.args, required this.model, Screen309Pilot? pilot})
      : pilot = pilot ?? Screen309Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen309'));
  }
}
  