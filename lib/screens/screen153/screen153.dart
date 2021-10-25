import 'package:build_time_app/screens/screen154/screen154_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen153 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen154Pilot pilot;

  Screen153({Key? key, required this.args, required this.model, Screen154Pilot? pilot})
      : pilot = pilot ?? Screen154Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen154'));
  }
}
  