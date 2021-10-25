import 'package:build_time_app/screens/screen316/screen316_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen315 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen316Pilot pilot;

  Screen315({Key? key, required this.args, required this.model, Screen316Pilot? pilot})
      : pilot = pilot ?? Screen316Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen316'));
  }
}
  