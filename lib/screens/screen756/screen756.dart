import 'package:build_time_app/screens/screen757/screen757_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen756 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen757Pilot pilot;

  Screen756({Key? key, required this.args, required this.model, Screen757Pilot? pilot})
      : pilot = pilot ?? Screen757Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen757'));
  }
}
  