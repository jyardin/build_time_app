import 'package:build_time_app/screens/screen964/screen964_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen963 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen964Pilot pilot;

  Screen963({Key? key, required this.args, required this.model, Screen964Pilot? pilot})
      : pilot = pilot ?? Screen964Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen964'));
  }
}
  