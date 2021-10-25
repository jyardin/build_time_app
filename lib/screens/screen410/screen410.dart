import 'package:build_time_app/screens/screen411/screen411_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen410 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen411Pilot pilot;

  Screen410({Key? key, required this.args, required this.model, Screen411Pilot? pilot})
      : pilot = pilot ?? Screen411Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen411'));
  }
}
  