import 'package:build_time_app/screens/screen990/screen990_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen989 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen990Pilot pilot;

  Screen989({Key? key, required this.args, required this.model, Screen990Pilot? pilot})
      : pilot = pilot ?? Screen990Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen990'));
  }
}
  