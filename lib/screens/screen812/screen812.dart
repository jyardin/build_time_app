import 'package:build_time_app/screens/screen813/screen813_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen812 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen813Pilot pilot;

  Screen812({Key? key, required this.args, required this.model, Screen813Pilot? pilot})
      : pilot = pilot ?? Screen813Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen813'));
  }
}
  