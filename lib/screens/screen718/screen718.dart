import 'package:build_time_app/screens/screen719/screen719_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen718 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen719Pilot pilot;

  Screen718({Key? key, required this.args, required this.model, Screen719Pilot? pilot})
      : pilot = pilot ?? Screen719Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen719'));
  }
}
  