import 'package:build_time_app/screens/screen121/screen121_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen120 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen121Pilot pilot;

  Screen120({Key? key, required this.args, required this.model, Screen121Pilot? pilot})
      : pilot = pilot ?? Screen121Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen121'));
  }
}
  