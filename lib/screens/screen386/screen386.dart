import 'package:build_time_app/screens/screen387/screen387_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen386 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen387Pilot pilot;

  Screen386({Key? key, required this.args, required this.model, Screen387Pilot? pilot})
      : pilot = pilot ?? Screen387Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen387'));
  }
}
  