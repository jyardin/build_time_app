import 'package:build_time_app/screens/screen846/screen846_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen845 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen846Pilot pilot;

  Screen845({Key? key, required this.args, required this.model, Screen846Pilot? pilot})
      : pilot = pilot ?? Screen846Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen846'));
  }
}
  