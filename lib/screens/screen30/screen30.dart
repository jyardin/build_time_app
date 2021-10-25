import 'package:build_time_app/screens/screen31/screen31_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen30 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen31Pilot pilot;

  Screen30({Key? key, required this.args, required this.model, Screen31Pilot? pilot})
      : pilot = pilot ?? Screen31Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen31'));
  }
}
  