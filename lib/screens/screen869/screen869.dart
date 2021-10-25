import 'package:build_time_app/screens/screen870/screen870_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen869 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen870Pilot pilot;

  Screen869({Key? key, required this.args, required this.model, Screen870Pilot? pilot})
      : pilot = pilot ?? Screen870Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen870'));
  }
}
  