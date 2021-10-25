import 'package:build_time_app/screens/screen193/screen193_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen192 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen193Pilot pilot;

  Screen192({Key? key, required this.args, required this.model, Screen193Pilot? pilot})
      : pilot = pilot ?? Screen193Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen193'));
  }
}
  