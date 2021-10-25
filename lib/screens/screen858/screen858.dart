import 'package:build_time_app/screens/screen859/screen859_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen858 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen859Pilot pilot;

  Screen858({Key? key, required this.args, required this.model, Screen859Pilot? pilot})
      : pilot = pilot ?? Screen859Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen859'));
  }
}
  