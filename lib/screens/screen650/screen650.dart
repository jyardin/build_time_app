import 'package:build_time_app/screens/screen651/screen651_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen650 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen651Pilot pilot;

  Screen650({Key? key, required this.args, required this.model, Screen651Pilot? pilot})
      : pilot = pilot ?? Screen651Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen651'));
  }
}
  