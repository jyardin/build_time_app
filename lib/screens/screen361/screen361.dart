import 'package:build_time_app/screens/screen362/screen362_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen361 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen362Pilot pilot;

  Screen361({Key? key, required this.args, required this.model, Screen362Pilot? pilot})
      : pilot = pilot ?? Screen362Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen362'));
  }
}
  