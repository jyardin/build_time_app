import 'package:build_time_app/screens/screen84/screen84_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen83 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen84Pilot pilot;

  Screen83({Key? key, required this.args, required this.model, Screen84Pilot? pilot})
      : pilot = pilot ?? Screen84Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen84'));
  }
}
  