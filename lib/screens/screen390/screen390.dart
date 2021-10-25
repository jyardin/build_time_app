import 'package:build_time_app/screens/screen391/screen391_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen390 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen391Pilot pilot;

  Screen390({Key? key, required this.args, required this.model, Screen391Pilot? pilot})
      : pilot = pilot ?? Screen391Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen391'));
  }
}
  