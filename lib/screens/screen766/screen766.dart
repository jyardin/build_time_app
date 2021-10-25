import 'package:build_time_app/screens/screen767/screen767_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen766 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen767Pilot pilot;

  Screen766({Key? key, required this.args, required this.model, Screen767Pilot? pilot})
      : pilot = pilot ?? Screen767Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen767'));
  }
}
  