import 'package:build_time_app/screens/screen716/screen716_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen715 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen716Pilot pilot;

  Screen715({Key? key, required this.args, required this.model, Screen716Pilot? pilot})
      : pilot = pilot ?? Screen716Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen716'));
  }
}
  