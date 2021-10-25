import 'package:build_time_app/screens/screen59/screen59_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen58 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen59Pilot pilot;

  Screen58({Key? key, required this.args, required this.model, Screen59Pilot? pilot})
      : pilot = pilot ?? Screen59Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen59'));
  }
}
  