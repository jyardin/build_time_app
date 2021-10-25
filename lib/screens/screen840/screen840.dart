import 'package:build_time_app/screens/screen841/screen841_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen840 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen841Pilot pilot;

  Screen840({Key? key, required this.args, required this.model, Screen841Pilot? pilot})
      : pilot = pilot ?? Screen841Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen841'));
  }
}
  