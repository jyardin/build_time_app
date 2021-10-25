import 'package:build_time_app/screens/screen192/screen192_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen191 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen192Pilot pilot;

  Screen191({Key? key, required this.args, required this.model, Screen192Pilot? pilot})
      : pilot = pilot ?? Screen192Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen192'));
  }
}
  