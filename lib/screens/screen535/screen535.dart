import 'package:build_time_app/screens/screen536/screen536_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen535 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen536Pilot pilot;

  Screen535({Key? key, required this.args, required this.model, Screen536Pilot? pilot})
      : pilot = pilot ?? Screen536Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen536'));
  }
}
  