import 'package:build_time_app/screens/screen333/screen333_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen332 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen333Pilot pilot;

  Screen332({Key? key, required this.args, required this.model, Screen333Pilot? pilot})
      : pilot = pilot ?? Screen333Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen333'));
  }
}
  