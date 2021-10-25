import 'package:build_time_app/screens/screen599/screen599_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen598 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen599Pilot pilot;

  Screen598({Key? key, required this.args, required this.model, Screen599Pilot? pilot})
      : pilot = pilot ?? Screen599Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen599'));
  }
}
  