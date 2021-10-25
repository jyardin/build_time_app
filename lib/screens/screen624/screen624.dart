import 'package:build_time_app/screens/screen625/screen625_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen624 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen625Pilot pilot;

  Screen624({Key? key, required this.args, required this.model, Screen625Pilot? pilot})
      : pilot = pilot ?? Screen625Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen625'));
  }
}
  