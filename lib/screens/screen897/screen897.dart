import 'package:build_time_app/screens/screen898/screen898_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen897 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen898Pilot pilot;

  Screen897({Key? key, required this.args, required this.model, Screen898Pilot? pilot})
      : pilot = pilot ?? Screen898Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen898'));
  }
}
  