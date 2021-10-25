import 'package:build_time_app/screens/screen875/screen875_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen874 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen875Pilot pilot;

  Screen874({Key? key, required this.args, required this.model, Screen875Pilot? pilot})
      : pilot = pilot ?? Screen875Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen875'));
  }
}
  