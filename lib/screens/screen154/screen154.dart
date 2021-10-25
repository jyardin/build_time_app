import 'package:build_time_app/screens/screen155/screen155_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen154 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen155Pilot pilot;

  Screen154({Key? key, required this.args, required this.model, Screen155Pilot? pilot})
      : pilot = pilot ?? Screen155Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen155'));
  }
}
  