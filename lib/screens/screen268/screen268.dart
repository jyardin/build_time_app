import 'package:build_time_app/screens/screen269/screen269_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen268 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen269Pilot pilot;

  Screen268({Key? key, required this.args, required this.model, Screen269Pilot? pilot})
      : pilot = pilot ?? Screen269Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen269'));
  }
}
  