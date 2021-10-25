import 'package:build_time_app/screens/screen74/screen74_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen73 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen74Pilot pilot;

  Screen73({Key? key, required this.args, required this.model, Screen74Pilot? pilot})
      : pilot = pilot ?? Screen74Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen74'));
  }
}
  