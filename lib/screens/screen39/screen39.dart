import 'package:build_time_app/screens/screen40/screen40_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen39 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen40Pilot pilot;

  Screen39({Key? key, required this.args, required this.model, Screen40Pilot? pilot})
      : pilot = pilot ?? Screen40Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen40'));
  }
}
  