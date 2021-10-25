import 'package:build_time_app/screens/screen902/screen902_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen901 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen902Pilot pilot;

  Screen901({Key? key, required this.args, required this.model, Screen902Pilot? pilot})
      : pilot = pilot ?? Screen902Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen902'));
  }
}
  