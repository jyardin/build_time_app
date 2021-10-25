import 'package:build_time_app/screens/screen988/screen988_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen987 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen988Pilot pilot;

  Screen987({Key? key, required this.args, required this.model, Screen988Pilot? pilot})
      : pilot = pilot ?? Screen988Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen988'));
  }
}
  