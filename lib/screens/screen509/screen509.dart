import 'package:build_time_app/screens/screen510/screen510_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen509 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen510Pilot pilot;

  Screen509({Key? key, required this.args, required this.model, Screen510Pilot? pilot})
      : pilot = pilot ?? Screen510Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen510'));
  }
}
  