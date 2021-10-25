import 'package:build_time_app/screens/screen100/screen100_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen99 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen100Pilot pilot;

  Screen99({Key? key, required this.args, required this.model, Screen100Pilot? pilot})
      : pilot = pilot ?? Screen100Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen100'));
  }
}
  