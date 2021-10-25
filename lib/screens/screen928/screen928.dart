import 'package:build_time_app/screens/screen929/screen929_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen928 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen929Pilot pilot;

  Screen928({Key? key, required this.args, required this.model, Screen929Pilot? pilot})
      : pilot = pilot ?? Screen929Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen929'));
  }
}
  