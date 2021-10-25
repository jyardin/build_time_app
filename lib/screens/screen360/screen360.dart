import 'package:build_time_app/screens/screen361/screen361_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen360 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen361Pilot pilot;

  Screen360({Key? key, required this.args, required this.model, Screen361Pilot? pilot})
      : pilot = pilot ?? Screen361Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen361'));
  }
}
  