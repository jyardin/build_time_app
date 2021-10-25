import 'package:build_time_app/screens/screen891/screen891_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen890 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen891Pilot pilot;

  Screen890({Key? key, required this.args, required this.model, Screen891Pilot? pilot})
      : pilot = pilot ?? Screen891Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen891'));
  }
}
  