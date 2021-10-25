import 'package:build_time_app/screens/screen174/screen174_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen173 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen174Pilot pilot;

  Screen173({Key? key, required this.args, required this.model, Screen174Pilot? pilot})
      : pilot = pilot ?? Screen174Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen174'));
  }
}
  