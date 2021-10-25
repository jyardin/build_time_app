import 'package:build_time_app/screens/screen917/screen917_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen916 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen917Pilot pilot;

  Screen916({Key? key, required this.args, required this.model, Screen917Pilot? pilot})
      : pilot = pilot ?? Screen917Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen917'));
  }
}
  