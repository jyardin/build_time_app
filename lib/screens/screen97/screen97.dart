import 'package:build_time_app/screens/screen98/screen98_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen97 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen98Pilot pilot;

  Screen97({Key? key, required this.args, required this.model, Screen98Pilot? pilot})
      : pilot = pilot ?? Screen98Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen98'));
  }
}
  