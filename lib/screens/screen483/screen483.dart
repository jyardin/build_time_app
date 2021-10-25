import 'package:build_time_app/screens/screen484/screen484_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen483 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen484Pilot pilot;

  Screen483({Key? key, required this.args, required this.model, Screen484Pilot? pilot})
      : pilot = pilot ?? Screen484Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen484'));
  }
}
  