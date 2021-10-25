import 'package:build_time_app/screens/screen435/screen435_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen434 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen435Pilot pilot;

  Screen434({Key? key, required this.args, required this.model, Screen435Pilot? pilot})
      : pilot = pilot ?? Screen435Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen435'));
  }
}
  