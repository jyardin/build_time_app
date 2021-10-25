import 'package:build_time_app/screens/screen137/screen137_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen136 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen137Pilot pilot;

  Screen136({Key? key, required this.args, required this.model, Screen137Pilot? pilot})
      : pilot = pilot ?? Screen137Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen137'));
  }
}
  