import 'package:build_time_app/screens/screen469/screen469_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen468 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen469Pilot pilot;

  Screen468({Key? key, required this.args, required this.model, Screen469Pilot? pilot})
      : pilot = pilot ?? Screen469Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen469'));
  }
}
  