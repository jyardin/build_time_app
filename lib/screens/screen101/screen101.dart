import 'package:build_time_app/screens/screen102/screen102_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen101 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen102Pilot pilot;

  Screen101({Key? key, required this.args, required this.model, Screen102Pilot? pilot})
      : pilot = pilot ?? Screen102Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen102'));
  }
}
  