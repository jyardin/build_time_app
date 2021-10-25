import 'package:build_time_app/screens/screen566/screen566_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen565 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen566Pilot pilot;

  Screen565({Key? key, required this.args, required this.model, Screen566Pilot? pilot})
      : pilot = pilot ?? Screen566Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen566'));
  }
}
  