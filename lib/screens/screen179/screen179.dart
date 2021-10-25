import 'package:build_time_app/screens/screen180/screen180_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen179 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen180Pilot pilot;

  Screen179({Key? key, required this.args, required this.model, Screen180Pilot? pilot})
      : pilot = pilot ?? Screen180Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen180'));
  }
}
  