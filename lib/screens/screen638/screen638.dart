import 'package:build_time_app/screens/screen639/screen639_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen638 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen639Pilot pilot;

  Screen638({Key? key, required this.args, required this.model, Screen639Pilot? pilot})
      : pilot = pilot ?? Screen639Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen639'));
  }
}
  