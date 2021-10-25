import 'package:build_time_app/screens/screen724/screen724_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen723 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen724Pilot pilot;

  Screen723({Key? key, required this.args, required this.model, Screen724Pilot? pilot})
      : pilot = pilot ?? Screen724Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen724'));
  }
}
  