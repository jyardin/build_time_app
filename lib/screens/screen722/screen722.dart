import 'package:build_time_app/screens/screen723/screen723_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen722 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen723Pilot pilot;

  Screen722({Key? key, required this.args, required this.model, Screen723Pilot? pilot})
      : pilot = pilot ?? Screen723Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen723'));
  }
}
  