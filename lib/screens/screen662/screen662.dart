import 'package:build_time_app/screens/screen663/screen663_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen662 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen663Pilot pilot;

  Screen662({Key? key, required this.args, required this.model, Screen663Pilot? pilot})
      : pilot = pilot ?? Screen663Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen663'));
  }
}
  