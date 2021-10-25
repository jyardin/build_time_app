import 'package:build_time_app/screens/screen511/screen511_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen510 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen511Pilot pilot;

  Screen510({Key? key, required this.args, required this.model, Screen511Pilot? pilot})
      : pilot = pilot ?? Screen511Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen511'));
  }
}
  