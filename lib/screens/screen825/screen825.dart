import 'package:build_time_app/screens/screen826/screen826_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen825 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen826Pilot pilot;

  Screen825({Key? key, required this.args, required this.model, Screen826Pilot? pilot})
      : pilot = pilot ?? Screen826Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen826'));
  }
}
  