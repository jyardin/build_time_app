import 'package:build_time_app/screens/screen402/screen402_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen401 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen402Pilot pilot;

  Screen401({Key? key, required this.args, required this.model, Screen402Pilot? pilot})
      : pilot = pilot ?? Screen402Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen402'));
  }
}
  