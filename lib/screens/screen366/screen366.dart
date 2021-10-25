import 'package:build_time_app/screens/screen367/screen367_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen366 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen367Pilot pilot;

  Screen366({Key? key, required this.args, required this.model, Screen367Pilot? pilot})
      : pilot = pilot ?? Screen367Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen367'));
  }
}
  