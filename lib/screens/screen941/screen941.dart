import 'package:build_time_app/screens/screen942/screen942_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen941 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen942Pilot pilot;

  Screen941({Key? key, required this.args, required this.model, Screen942Pilot? pilot})
      : pilot = pilot ?? Screen942Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen942'));
  }
}
  