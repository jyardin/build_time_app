import 'package:build_time_app/screens/screen91/screen91_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen90 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen91Pilot pilot;

  Screen90({Key? key, required this.args, required this.model, Screen91Pilot? pilot})
      : pilot = pilot ?? Screen91Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen91'));
  }
}
  