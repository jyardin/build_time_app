import 'package:build_time_app/screens/screen68/screen68_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen67 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen68Pilot pilot;

  Screen67({Key? key, required this.args, required this.model, Screen68Pilot? pilot})
      : pilot = pilot ?? Screen68Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen68'));
  }
}
  