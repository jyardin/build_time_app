import 'package:build_time_app/screens/screen567/screen567_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen566 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen567Pilot pilot;

  Screen566({Key? key, required this.args, required this.model, Screen567Pilot? pilot})
      : pilot = pilot ?? Screen567Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen567'));
  }
}
  