import 'package:build_time_app/screens/screen555/screen555_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen554 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen555Pilot pilot;

  Screen554({Key? key, required this.args, required this.model, Screen555Pilot? pilot})
      : pilot = pilot ?? Screen555Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen555'));
  }
}
  