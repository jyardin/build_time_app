import 'package:build_time_app/screens/screen783/screen783_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen782 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen783Pilot pilot;

  Screen782({Key? key, required this.args, required this.model, Screen783Pilot? pilot})
      : pilot = pilot ?? Screen783Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen783'));
  }
}
  