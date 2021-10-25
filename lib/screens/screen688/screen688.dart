import 'package:build_time_app/screens/screen689/screen689_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen688 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen689Pilot pilot;

  Screen688({Key? key, required this.args, required this.model, Screen689Pilot? pilot})
      : pilot = pilot ?? Screen689Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen689'));
  }
}
  