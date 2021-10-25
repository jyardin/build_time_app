import 'package:build_time_app/screens/screen179/screen179_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen178 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen179Pilot pilot;

  Screen178({Key? key, required this.args, required this.model, Screen179Pilot? pilot})
      : pilot = pilot ?? Screen179Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen179'));
  }
}
  