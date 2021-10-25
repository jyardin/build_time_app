import 'package:build_time_app/screens/screen144/screen144_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen143 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen144Pilot pilot;

  Screen143({Key? key, required this.args, required this.model, Screen144Pilot? pilot})
      : pilot = pilot ?? Screen144Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen144'));
  }
}
  