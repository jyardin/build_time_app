import 'package:build_time_app/screens/screen386/screen386_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen385 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen386Pilot pilot;

  Screen385({Key? key, required this.args, required this.model, Screen386Pilot? pilot})
      : pilot = pilot ?? Screen386Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen386'));
  }
}
  