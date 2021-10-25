import 'package:build_time_app/screens/screen373/screen373_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen372 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen373Pilot pilot;

  Screen372({Key? key, required this.args, required this.model, Screen373Pilot? pilot})
      : pilot = pilot ?? Screen373Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen373'));
  }
}
  