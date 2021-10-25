import 'package:build_time_app/screens/screen749/screen749_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen748 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen749Pilot pilot;

  Screen748({Key? key, required this.args, required this.model, Screen749Pilot? pilot})
      : pilot = pilot ?? Screen749Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen749'));
  }
}
  