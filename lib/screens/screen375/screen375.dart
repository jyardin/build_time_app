import 'package:build_time_app/screens/screen376/screen376_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen375 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen376Pilot pilot;

  Screen375({Key? key, required this.args, required this.model, Screen376Pilot? pilot})
      : pilot = pilot ?? Screen376Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen376'));
  }
}
  