import 'package:build_time_app/screens/screen941/screen941_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen940 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen941Pilot pilot;

  Screen940({Key? key, required this.args, required this.model, Screen941Pilot? pilot})
      : pilot = pilot ?? Screen941Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen941'));
  }
}
  