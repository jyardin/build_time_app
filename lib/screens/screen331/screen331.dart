import 'package:build_time_app/screens/screen332/screen332_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen331 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen332Pilot pilot;

  Screen331({Key? key, required this.args, required this.model, Screen332Pilot? pilot})
      : pilot = pilot ?? Screen332Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen332'));
  }
}
  