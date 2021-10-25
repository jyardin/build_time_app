import 'package:build_time_app/screens/screen127/screen127_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen126 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen127Pilot pilot;

  Screen126({Key? key, required this.args, required this.model, Screen127Pilot? pilot})
      : pilot = pilot ?? Screen127Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen127'));
  }
}
  