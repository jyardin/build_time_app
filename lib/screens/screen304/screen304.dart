import 'package:build_time_app/screens/screen305/screen305_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen304 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen305Pilot pilot;

  Screen304({Key? key, required this.args, required this.model, Screen305Pilot? pilot})
      : pilot = pilot ?? Screen305Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen305'));
  }
}
  