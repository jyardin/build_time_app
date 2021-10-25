import 'package:build_time_app/screens/screen287/screen287_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen286 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen287Pilot pilot;

  Screen286({Key? key, required this.args, required this.model, Screen287Pilot? pilot})
      : pilot = pilot ?? Screen287Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen287'));
  }
}
  