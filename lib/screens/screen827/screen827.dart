import 'package:build_time_app/screens/screen828/screen828_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen827 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen828Pilot pilot;

  Screen827({Key? key, required this.args, required this.model, Screen828Pilot? pilot})
      : pilot = pilot ?? Screen828Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen828'));
  }
}
  