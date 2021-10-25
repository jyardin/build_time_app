import 'package:build_time_app/screens/screen658/screen658_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen657 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen658Pilot pilot;

  Screen657({Key? key, required this.args, required this.model, Screen658Pilot? pilot})
      : pilot = pilot ?? Screen658Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen658'));
  }
}
  