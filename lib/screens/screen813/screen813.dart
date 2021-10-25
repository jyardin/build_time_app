import 'package:build_time_app/screens/screen814/screen814_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen813 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen814Pilot pilot;

  Screen813({Key? key, required this.args, required this.model, Screen814Pilot? pilot})
      : pilot = pilot ?? Screen814Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen814'));
  }
}
  