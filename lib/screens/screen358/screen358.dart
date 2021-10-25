import 'package:build_time_app/screens/screen359/screen359_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen358 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen359Pilot pilot;

  Screen358({Key? key, required this.args, required this.model, Screen359Pilot? pilot})
      : pilot = pilot ?? Screen359Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen359'));
  }
}
  