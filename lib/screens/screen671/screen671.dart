import 'package:build_time_app/screens/screen672/screen672_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen671 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen672Pilot pilot;

  Screen671({Key? key, required this.args, required this.model, Screen672Pilot? pilot})
      : pilot = pilot ?? Screen672Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen672'));
  }
}
  