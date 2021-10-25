import 'package:build_time_app/screens/screen478/screen478_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen477 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen478Pilot pilot;

  Screen477({Key? key, required this.args, required this.model, Screen478Pilot? pilot})
      : pilot = pilot ?? Screen478Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen478'));
  }
}
  