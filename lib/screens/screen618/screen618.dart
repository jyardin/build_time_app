import 'package:build_time_app/screens/screen619/screen619_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen618 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen619Pilot pilot;

  Screen618({Key? key, required this.args, required this.model, Screen619Pilot? pilot})
      : pilot = pilot ?? Screen619Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen619'));
  }
}
  