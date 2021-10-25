import 'package:build_time_app/screens/screen920/screen920_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen919 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen920Pilot pilot;

  Screen919({Key? key, required this.args, required this.model, Screen920Pilot? pilot})
      : pilot = pilot ?? Screen920Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen920'));
  }
}
  