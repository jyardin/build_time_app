import 'package:build_time_app/screens/screen565/screen565_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen564 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen565Pilot pilot;

  Screen564({Key? key, required this.args, required this.model, Screen565Pilot? pilot})
      : pilot = pilot ?? Screen565Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen565'));
  }
}
  