import 'package:build_time_app/screens/screen747/screen747_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen746 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen747Pilot pilot;

  Screen746({Key? key, required this.args, required this.model, Screen747Pilot? pilot})
      : pilot = pilot ?? Screen747Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen747'));
  }
}
  